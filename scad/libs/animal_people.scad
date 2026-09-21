include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <general.scad>

// Standard animal people layout: head(0) body(1) right_hand(2) left_hand(3)
// right_foot(4) left_foot(5) tail(6), all in 32x32 cells sharing one sheet row.
// Head/tail shifts are baked into the fixtures at extraction time, so all parts
// merge at the origin. Wearables merge above the body; wieldables are placed by
// hand-passed x/y/z offsets.
module build_animal_people_standard(
    path_prefix,
    prefix,
    has_left_arm,
    has_right_arm,
    has_left_foot,
    has_right_foot,
    has_tail,
    body_offset = 1,
    // wearables
    wearables_path_prefix,
    clothing_offset = 2,
    cape = NONE,
    cape_offset = 0,
    shirt = NONE,
    left_arm_wearable = NONE,
    right_arm_wearable = NONE,
    // wieldables
    wieldables_path_prefix,
    wieldable_left_hand = NONE,
    wieldable_left_hand_x_offset = 0,
    wieldable_left_hand_y_offset = 0,
    wieldable_left_hand_z_offset = 0,
    wieldable_right_hand = NONE,
    wieldable_right_hand_x_offset = 0,
    wieldable_right_hand_y_offset = 0,
    wieldable_right_hand_z_offset = 0,
    pixel_size = 1
) {
    head_obj = import(str(path_prefix, prefix, "head.json"));
    body_obj = import(str(path_prefix, prefix, "body.json"));
    right_hand_obj = has_right_arm ? import(str(path_prefix, prefix, "right_hand.json")) : undef;
    left_hand_obj = has_left_arm ? import(str(path_prefix, prefix, "left_hand.json")) : undef;
    right_foot_obj = has_right_foot ?
        import(str(path_prefix, prefix, "right_foot.json")) : undef;
    left_foot_obj = has_left_foot ?
        import(str(path_prefix, prefix, "left_foot.json")) : undef;
    tail_obj = has_tail ?
        import(str(path_prefix, prefix, "tail.json")) : undef;

    cape_obj = cape != NONE ?
        import(str(wearables_path_prefix, cape, ".json")) : undef;
    shirt_obj = shirt != NONE ?
        import(str(wearables_path_prefix, shirt, ".json")) : undef;
    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(str(wearables_path_prefix, left_arm_wearable, ".json")) : undef;
    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(str(wearables_path_prefix, right_arm_wearable, ".json")) : undef;

    left_hand_wieldable_obj = wieldable_left_hand != NONE ?
        import(get_wieldable_part_path(wieldables_path_prefix, wieldable_left_hand, "left_hand")) :
        undef;
    right_hand_wieldable_obj = wieldable_right_hand != NONE ?
        import(get_wieldable_part_path(wieldables_path_prefix, wieldable_right_hand, "right_hand")) :
        undef;

    multi_layer_two_point_five_d(
        image_layers = [
            cape_obj,
            tail_obj,
            body_obj,
            right_foot_obj,
            left_foot_obj,
            shirt_obj,
            right_hand_obj,
            left_hand_obj,
            left_arm_wearable_obj,
            right_arm_wearable_obj,
            head_obj,
        ],
        layer_offsets = [
            cape != NONE ? cape_offset : undef,
            has_tail ? body_offset : undef,
            body_offset,
            has_right_foot ? body_offset : undef,
            has_left_foot ? body_offset : undef,
            shirt != NONE ? clothing_offset : undef,
            left_hand_obj != undef ? body_offset : undef,
            right_hand_obj != undef ? body_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
            body_offset,
        ],
        pixel_size = pixel_size,
        center = false
    );

    if (wieldable_left_hand != NONE) {
        build_wieldable_shape(
            obj = left_hand_wieldable_obj,
            layer_offset = wieldable_left_hand_z_offset,
            wieldable_x_offset = wieldable_left_hand_x_offset,
            wieldable_y_offset = wieldable_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }

    if (wieldable_right_hand != NONE) {
        build_wieldable_shape(
            obj = right_hand_wieldable_obj,
            layer_offset = wieldable_right_hand_z_offset,
            wieldable_x_offset = wieldable_right_hand_x_offset,
            wieldable_y_offset = wieldable_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
}

// Bug (simple) layout: head(0) body(1) wide_hand(2/3) foot(6/7) tail(9, own row).
// Wide hands + feet only (4 limbs). All offsets baked into fixtures.
module build_bug_simple(
    path_prefix,
    prefix,
    has_left_arm = true,
    has_right_arm = true,
    has_left_foot = true,
    has_right_foot = true,
    has_tail = true,
    body_offset = 1,
    wearables_path_prefix,
    clothing_offset = 2,
    cape = NONE,
    cape_offset = 0,
    shirt = NONE,
    left_arm_wearable = NONE,
    right_arm_wearable = NONE,
    wieldables_wide_path_prefix,
    wieldable_wide_left_hand = NONE,
    wieldable_wide_left_hand_x_offset = 0,
    wieldable_wide_left_hand_y_offset = 0,
    wieldable_wide_left_hand_z_offset = 0,
    wieldable_wide_right_hand = NONE,
    wieldable_wide_right_hand_x_offset = 0,
    wieldable_wide_right_hand_y_offset = 0,
    wieldable_wide_right_hand_z_offset = 0,
    pixel_size = 1
) {
    head_obj = import(str(path_prefix, prefix, "head.json"));
    body_obj = import(str(path_prefix, prefix, "body.json"));
    right_hand_wide_obj = has_right_arm ?
        import(str(path_prefix, prefix, "right_hand_wide.json")) :
        undef;
    left_hand_wide_obj = has_left_arm ?
        import(str(path_prefix, prefix, "left_hand_wide.json")) :
        undef;
    right_foot_obj = has_right_foot ? import(str(path_prefix, prefix, "right_foot.json")) : undef;
    left_foot_obj = has_left_foot ? import(str(path_prefix, prefix, "left_foot.json")) : undef;
    tail_obj = has_tail ? import(str(path_prefix, prefix, "tail.json")) : undef;

    cape_obj = cape != NONE ? import(str(wearables_path_prefix, cape, ".json")) : undef;
    shirt_obj = shirt != NONE ? import(str(wearables_path_prefix, shirt, ".json")) : undef;
    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(str(wearables_path_prefix, left_arm_wearable, ".json")) :
        undef;
    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(str(wearables_path_prefix, right_arm_wearable, ".json")) :
        undef;

    left_hand_wieldable_obj = wieldable_wide_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_left_hand,
                "left_hand"
            )
        ) : undef;
    right_hand_wieldable_obj = wieldable_wide_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_right_hand,
                "right_hand"
            )
        ) : undef;

    multi_layer_two_point_five_d(
        image_layers = [
            cape_obj,
            tail_obj,
            body_obj,
            right_foot_obj,
            left_foot_obj,
            right_hand_wide_obj,
            shirt_obj,
            left_hand_wide_obj,
            left_arm_wearable_obj,
            right_arm_wearable_obj,
            head_obj,
        ],
        layer_offsets = [
            cape != NONE ? cape_offset : undef,
            has_tail ? body_offset : undef,
            body_offset,
            has_right_foot ? body_offset : undef,
            has_left_foot ? body_offset : undef,
            has_right_arm ? body_offset : undef,
            shirt != NONE ? clothing_offset : undef,
            has_left_arm ? body_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
            body_offset,
        ],
        pixel_size = pixel_size,
        center = false
    );

    if (wieldable_wide_left_hand != NONE) {
        build_wieldable_shape(
            obj = left_hand_wieldable_obj,
            layer_offset = wieldable_wide_left_hand_z_offset,
            wieldable_x_offset = wieldable_wide_left_hand_x_offset,
            wieldable_y_offset = wieldable_wide_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_wide_right_hand != NONE) {
        build_wieldable_shape(
            obj = right_hand_wieldable_obj,
            layer_offset = wieldable_wide_right_hand_z_offset,
            wieldable_x_offset = wieldable_wide_right_hand_x_offset,
            wieldable_y_offset = wieldable_wide_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
}

// Bug (standard) layout: head(0) body(1) wide_hand(2/3) tall_hand(4/5) foot(6/7) wing(8/9).
// Wide + tall hands + feet (6 limbs), optional wings/tail/extra feet.
module build_bug_standard(
    path_prefix,
    prefix,
    has_left_arm_1 = true,
    has_right_arm_1 = true,
    has_left_arm_2 = true,
    has_right_arm_2 = true,
    has_left_foot_1 = true,
    has_right_foot_1 = true,
    has_left_foot_2 = true,
    has_right_foot_2 = true,
    has_left_foot_3 = true,
    has_right_foot_3 = true,
    has_left_wing = true,
    has_right_wing = true,
    has_tail = true,
    body_offset = 1,
    wearables_path_prefix,
    clothing_offset = 2,
    cape = NONE,
    cape_offset = 0,
    shirt = NONE,
    left_arm_wearable = NONE,
    right_arm_wearable = NONE,
    wieldables_wide_path_prefix,
    wieldable_wide_left_hand = NONE,
    wieldable_wide_left_hand_x_offset = 0,
    wieldable_wide_left_hand_y_offset = 0,
    wieldable_wide_left_hand_z_offset = 0,
    wieldable_wide_right_hand = NONE,
    wieldable_wide_right_hand_x_offset = 0,
    wieldable_wide_right_hand_y_offset = 0,
    wieldable_wide_right_hand_z_offset = 0,
    wieldables_tall_path_prefix,
    wieldable_tall_left_hand = NONE,
    wieldable_tall_left_hand_x_offset = 0,
    wieldable_tall_left_hand_y_offset = 0,
    wieldable_tall_left_hand_z_offset = 0,
    wieldable_tall_right_hand = NONE,
    wieldable_tall_right_hand_x_offset = 0,
    wieldable_tall_right_hand_y_offset = 0,
    wieldable_tall_right_hand_z_offset = 0,
    pixel_size = 1
) {
    head_obj = import(str(path_prefix, prefix, "head.json"));
    body_obj = import(str(path_prefix, prefix, "body.json"));
    right_hand_wide_obj = has_right_arm_1 ?
        import(str(path_prefix, prefix, "right_hand_wide.json")) :
        undef;
    left_hand_wide_obj = has_left_arm_1 ?
        import(str(path_prefix, prefix, "left_hand_wide.json")) :
        undef;
    right_hand_tall_obj = has_right_arm_2 ?
        import(str(path_prefix, prefix, "right_hand_tall.json")) :
        undef;
    left_hand_tall_obj = has_left_arm_2 ?
        import(str(path_prefix, prefix, "left_hand_tall.json")) :
        undef;
    right_foot_obj = has_right_foot_1 ? import(str(path_prefix, prefix, "right_foot.json")) : undef;
    left_foot_obj = has_left_foot_1 ? import(str(path_prefix, prefix, "left_foot.json")) : undef;
    right_foot_2_obj = has_right_foot_2 ?
        import(str(path_prefix, prefix, "right_foot_2.json")) :
        undef;
    left_foot_2_obj = has_left_foot_2 ?
        import(str(path_prefix, prefix, "left_foot_2.json")) :
        undef;
    right_foot_3_obj = has_right_foot_3 ?
        import(str(path_prefix, prefix, "right_foot_3.json")) :
        undef;
    left_foot_3_obj = has_left_foot_3 ?
        import(str(path_prefix, prefix, "left_foot_3.json")) :
        undef;
    right_wing_obj = has_right_wing ? import(str(path_prefix, prefix, "right_wing.json")) : undef;
    left_wing_obj = has_left_wing ? import(str(path_prefix, prefix, "left_wing.json")) : undef;
    tail_obj = has_tail ? import(str(path_prefix, prefix, "tail.json")) : undef;

    cape_obj = cape != NONE ? import(str(wearables_path_prefix, cape, ".json")) : undef;
    shirt_obj = shirt != NONE ? import(str(wearables_path_prefix, shirt, ".json")) : undef;
    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(str(wearables_path_prefix, left_arm_wearable, ".json")) :
        undef;
    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(str(wearables_path_prefix, right_arm_wearable, ".json")) :
        undef;

    wide_left_wieldable = wieldable_wide_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_left_hand,
                "left_hand"
            )
        ) : undef;
    wide_right_wieldable = wieldable_wide_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_right_hand,
                "right_hand"
            )
        ) : undef;
    tall_left_wieldable = wieldable_tall_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_tall_path_prefix,
                wieldable_tall_left_hand,
                "left_hand"
            )
        ) : undef;
    tall_right_wieldable = wieldable_tall_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_tall_path_prefix,
                wieldable_tall_right_hand,
                "right_hand"
            )
        ) : undef;

    multi_layer_two_point_five_d(
        image_layers = [
            cape_obj,
            tail_obj,
            body_obj,
            right_foot_obj,
            left_foot_obj,
            right_foot_2_obj,
            left_foot_2_obj,
            right_foot_3_obj,
            left_foot_3_obj,
            right_hand_wide_obj,
            left_hand_wide_obj,
            right_hand_tall_obj,
            left_hand_tall_obj,
            right_wing_obj,
            left_wing_obj,
            shirt_obj,
            left_arm_wearable_obj,
            right_arm_wearable_obj,
            head_obj,
        ],
        layer_offsets = [
            cape != NONE ? cape_offset : undef,
            has_tail ? body_offset : undef,
            body_offset,
            has_right_foot_1 ? body_offset : undef,
            has_left_foot_1 ? body_offset : undef,
            has_right_foot_2 ? body_offset : undef,
            has_left_foot_2 ? body_offset : undef,
            has_right_foot_3 ? body_offset : undef,
            has_left_foot_3 ? body_offset : undef,
            has_right_arm_1 ? body_offset : undef,
            has_left_arm_1 ? body_offset : undef,
            has_right_arm_2 ? body_offset : undef,
            has_left_arm_2 ? body_offset : undef,
            has_right_wing ? body_offset : undef,
            has_left_wing ? body_offset : undef,
            shirt != NONE ? clothing_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
            body_offset,
        ],
        pixel_size = pixel_size,
        center = false
    );

    if (wieldable_wide_left_hand != NONE) {
        build_wieldable_shape(
            obj = wide_left_wieldable,
            layer_offset = wieldable_wide_left_hand_z_offset,
            wieldable_x_offset = wieldable_wide_left_hand_x_offset,
            wieldable_y_offset = wieldable_wide_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_wide_right_hand != NONE) {
        build_wieldable_shape(
            obj = wide_right_wieldable,
            layer_offset = wieldable_wide_right_hand_z_offset,
            wieldable_x_offset = wieldable_wide_right_hand_x_offset,
            wieldable_y_offset = wieldable_wide_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_tall_left_hand != NONE) {
        build_wieldable_shape(
            obj = tall_left_wieldable,
            layer_offset = wieldable_tall_left_hand_z_offset,
            wieldable_x_offset = wieldable_tall_left_hand_x_offset,
            wieldable_y_offset = wieldable_tall_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_tall_right_hand != NONE) {
        build_wieldable_shape(
            obj = tall_right_wieldable,
            layer_offset = wieldable_tall_right_hand_z_offset,
            wieldable_x_offset = wieldable_tall_right_hand_x_offset,
            wieldable_y_offset = wieldable_tall_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
}

// Bug (spider/scorpion) layout: head(0) body(1) normal_hand(2/3) tall_hand(4/5) wide_hand(6/7) foot(8/9).
// normal + tall + wide hands + feet (8 limbs), optional tail.
module build_bug_spider(
    path_prefix,
    prefix,
    has_left_arm_1 = true,
    has_right_arm_1 = true,
    has_left_arm_2 = true,
    has_right_arm_2 = true,
    has_left_arm_3 = true,
    has_right_arm_3 = true,
    has_left_foot = true,
    has_right_foot = true,
    has_tail = true,
    body_offset = 1,
    wearables_path_prefix,
    clothing_offset = 2,
    cape = NONE,
    cape_offset = 0,
    shirt = NONE,
    left_arm_wearable = NONE,
    right_arm_wearable = NONE,
    wieldables_normal_path_prefix,
    wieldable_normal_left_hand = NONE,
    wieldable_normal_left_hand_x_offset = 0,
    wieldable_normal_left_hand_y_offset = 0,
    wieldable_normal_left_hand_z_offset = 0,
    wieldable_normal_right_hand = NONE,
    wieldable_normal_right_hand_x_offset = 0,
    wieldable_normal_right_hand_y_offset = 0,
    wieldable_normal_right_hand_z_offset = 0,
    wieldables_tall_path_prefix,
    wieldable_tall_left_hand = NONE,
    wieldable_tall_left_hand_x_offset = 0,
    wieldable_tall_left_hand_y_offset = 0,
    wieldable_tall_left_hand_z_offset = 0,
    wieldable_tall_right_hand = NONE,
    wieldable_tall_right_hand_x_offset = 0,
    wieldable_tall_right_hand_y_offset = 0,
    wieldable_tall_right_hand_z_offset = 0,
    wieldables_wide_path_prefix,
    wieldable_wide_left_hand = NONE,
    wieldable_wide_left_hand_x_offset = 0,
    wieldable_wide_left_hand_y_offset = 0,
    wieldable_wide_left_hand_z_offset = 0,
    wieldable_wide_right_hand = NONE,
    wieldable_wide_right_hand_x_offset = 0,
    wieldable_wide_right_hand_y_offset = 0,
    wieldable_wide_right_hand_z_offset = 0,
    pixel_size = 1
) {
    head_obj = import(str(path_prefix, prefix, "head.json"));
    body_obj = import(str(path_prefix, prefix, "body.json"));
    right_hand_obj = has_right_arm_1 ? import(str(path_prefix, prefix, "right_hand.json")) : undef;
    left_hand_obj = has_left_arm_1 ? import(str(path_prefix, prefix, "left_hand.json")) : undef;
    right_hand_wide_obj = has_right_arm_2 ?
        import(str(path_prefix, prefix, "right_hand_wide.json")) :
        undef;
    left_hand_wide_obj = has_left_arm_2 ?
        import(str(path_prefix, prefix, "left_hand_wide.json")) :
        undef;
    right_hand_tall_obj = has_right_arm_3 ?
        import(str(path_prefix, prefix, "right_hand_tall.json")) :
        undef;
    left_hand_tall_obj = has_left_arm_3 ?
        import(str(path_prefix, prefix, "left_hand_tall.json")) :
        undef;
    right_foot_obj = has_right_foot ? import(str(path_prefix, prefix, "right_foot.json")) : undef;
    left_foot_obj = has_left_foot ? import(str(path_prefix, prefix, "left_foot.json")) : undef;
    tail_obj = has_tail ? import(str(path_prefix, prefix, "tail.json")) : undef;

    cape_obj = cape != NONE ? import(str(wearables_path_prefix, cape, ".json")) : undef;
    shirt_obj = shirt != NONE ? import(str(wearables_path_prefix, shirt, ".json")) : undef;
    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(str(wearables_path_prefix, left_arm_wearable, ".json")) :
        undef;
    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(str(wearables_path_prefix, right_arm_wearable, ".json")) :
        undef;

    normal_left_wieldable = wieldable_normal_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_normal_path_prefix,
                wieldable_normal_left_hand,
                "left_hand"
            )
        ) : undef;
    normal_right_wieldable = wieldable_normal_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_normal_path_prefix,
                wieldable_normal_right_hand,
                "right_hand"
            )
        ) : undef;
    tall_left_wieldable = wieldable_tall_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_tall_path_prefix,
                wieldable_tall_left_hand,
                "left_hand"
            )
        ) : undef;
    tall_right_wieldable = wieldable_tall_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_tall_path_prefix,
                wieldable_tall_right_hand,
                "right_hand"
            )
        ) : undef;
    wide_left_wieldable = wieldable_wide_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_left_hand,
                "left_hand"
            )
        ) : undef;
    wide_right_wieldable = wieldable_wide_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_right_hand,
                "right_hand"
            )
        ) : undef;

    multi_layer_two_point_five_d(
        image_layers = [
            cape_obj,
            tail_obj,
            body_obj,
            right_foot_obj,
            left_foot_obj,
            right_hand_obj,
            right_hand_wide_obj,
            right_hand_tall_obj,
            shirt_obj,
            left_hand_obj,
            left_hand_wide_obj,
            left_hand_tall_obj,
            left_arm_wearable_obj,
            right_arm_wearable_obj,
            head_obj,
        ],
        layer_offsets = [
            cape != NONE ? cape_offset : undef,
            has_tail ? body_offset : undef,
            body_offset,
            has_right_foot ? body_offset : undef,
            has_left_foot ? body_offset : undef,
            has_right_arm_1 ? body_offset : undef,
            has_right_arm_2 ? body_offset : undef,
            has_left_arm_3 ? body_offset : undef,
            shirt != NONE ? clothing_offset : undef,
            has_left_arm_1 ? body_offset : undef,
            has_left_arm_2 ? body_offset : undef,
            has_right_arm_3 ? body_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
            body_offset,
        ],
        pixel_size = pixel_size,
        center = false
    );

    if (wieldable_normal_left_hand != NONE) {
        build_wieldable_shape(
            obj = normal_left_wieldable,
            layer_offset = wieldable_normal_left_hand_z_offset,
            wieldable_x_offset = wieldable_normal_left_hand_x_offset,
            wieldable_y_offset = wieldable_normal_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_normal_right_hand != NONE) {
        build_wieldable_shape(
            obj = normal_right_wieldable,
            layer_offset = wieldable_normal_right_hand_z_offset,
            wieldable_x_offset = wieldable_normal_right_hand_x_offset,
            wieldable_y_offset = wieldable_normal_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_tall_left_hand != NONE) {
        build_wieldable_shape(
            obj = tall_left_wieldable,
            layer_offset = wieldable_tall_left_hand_z_offset,
            wieldable_x_offset = wieldable_tall_left_hand_x_offset,
            wieldable_y_offset = wieldable_tall_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_tall_right_hand != NONE) {
        build_wieldable_shape(
            obj = tall_right_wieldable,
            layer_offset = wieldable_tall_right_hand_z_offset,
            wieldable_x_offset = wieldable_tall_right_hand_x_offset,
            wieldable_y_offset = wieldable_tall_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_wide_left_hand != NONE) {
        build_wieldable_shape(
            obj = wide_left_wieldable,
            layer_offset = wieldable_wide_left_hand_z_offset,
            wieldable_x_offset = wieldable_wide_left_hand_x_offset,
            wieldable_y_offset = wieldable_wide_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_wide_right_hand != NONE) {
        build_wieldable_shape(
            obj = wide_right_wieldable,
            layer_offset = wieldable_wide_right_hand_z_offset,
            wieldable_x_offset = wieldable_wide_right_hand_x_offset,
            wieldable_y_offset = wieldable_wide_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
}

// Bird layout: head(0) body(1) wide_hand(2/3) foot(4/5) wing(6/7) tail(8).
// Wide hands + feet + optional wings/tail. All offsets baked into fixtures.
module build_bird(
    path_prefix,
    prefix,
    has_left_arm = true,
    has_right_arm = true,
    has_left_foot = true,
    has_right_foot = true,
    has_left_wing = true,
    has_right_wing = true,
    has_tail = true,
    body_offset = 1,
    wearables_path_prefix,
    clothing_offset = 2,
    cape = NONE,
    cape_offset = 0,
    shirt = NONE,
    left_arm_wearable = NONE,
    right_arm_wearable = NONE,
    wieldables_wide_path_prefix,
    wieldable_wide_left_hand = NONE,
    wieldable_wide_left_hand_x_offset = 0,
    wieldable_wide_left_hand_y_offset = 0,
    wieldable_wide_left_hand_z_offset = 0,
    wieldable_wide_right_hand = NONE,
    wieldable_wide_right_hand_x_offset = 0,
    wieldable_wide_right_hand_y_offset = 0,
    wieldable_wide_right_hand_z_offset = 0,
    pixel_size = 1
) {
    head_obj = import(str(path_prefix, prefix, "head.json"));
    body_obj = import(str(path_prefix, prefix, "body.json"));
    right_hand_wide_obj = has_right_arm ?
        import(str(path_prefix, prefix, "right_hand_wide.json")) :
        undef;
    left_hand_wide_obj = has_left_arm ?
        import(str(path_prefix, prefix, "left_hand_wide.json")) :
        undef;
    right_foot_obj = has_right_foot ? import(str(path_prefix, prefix, "right_foot.json")) : undef;
    left_foot_obj = has_left_foot ? import(str(path_prefix, prefix, "left_foot.json")) : undef;
    right_wing_obj = has_right_wing ? import(str(path_prefix, prefix, "right_wing.json")) : undef;
    left_wing_obj = has_left_wing ? import(str(path_prefix, prefix, "left_wing.json")) : undef;
    tail_obj = has_tail ? import(str(path_prefix, prefix, "tail.json")) : undef;

    cape_obj = cape != NONE ? import(str(wearables_path_prefix, cape, ".json")) : undef;
    shirt_obj = shirt != NONE ? import(str(wearables_path_prefix, shirt, ".json")) : undef;
    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(str(wearables_path_prefix, left_arm_wearable, ".json")) :
        undef;
    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(str(wearables_path_prefix, right_arm_wearable, ".json")) :
        undef;

    left_hand_wieldable_obj = wieldable_wide_left_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_left_hand,
                "left_hand"
            )
        ) : undef;
    right_hand_wieldable_obj = wieldable_wide_right_hand != NONE ?
        import(
            get_wieldable_part_path(
                wieldables_wide_path_prefix,
                wieldable_wide_right_hand,
                "right_hand"
            )
        ) : undef;

    multi_layer_two_point_five_d(
        image_layers = [
            cape_obj,
            tail_obj,
            right_wing_obj,
            left_wing_obj,
            body_obj,
            right_foot_obj,
            left_foot_obj,
            right_hand_wide_obj,
            left_hand_wide_obj,
            head_obj,
            shirt_obj,
            left_arm_wearable_obj,
            right_arm_wearable_obj,
        ],
        layer_offsets = [
            cape != NONE ? cape_offset : undef,
            has_tail ? body_offset : undef,
            has_right_wing ? body_offset : undef,
            has_left_wing ? body_offset : undef,
            body_offset,
            has_right_foot ? body_offset : undef,
            has_left_foot ? body_offset : undef,
            has_right_arm ? body_offset : undef,
            has_left_arm ? body_offset : undef,
            body_offset,
            shirt != NONE ? clothing_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
        ],
        pixel_size = pixel_size,
        center = false
    );

    if (wieldable_wide_left_hand != NONE) {
        build_wieldable_shape(
            obj = left_hand_wieldable_obj,
            layer_offset = wieldable_wide_left_hand_z_offset,
            wieldable_x_offset = wieldable_wide_left_hand_x_offset,
            wieldable_y_offset = wieldable_wide_left_hand_y_offset,
            pixel_size = pixel_size
        );
    }
    if (wieldable_wide_right_hand != NONE) {
        build_wieldable_shape(
            obj = right_hand_wieldable_obj,
            layer_offset = wieldable_wide_right_hand_z_offset,
            wieldable_x_offset = wieldable_wide_right_hand_x_offset,
            wieldable_y_offset = wieldable_wide_right_hand_y_offset,
            pixel_size = pixel_size
        );
    }
}
