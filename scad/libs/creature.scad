include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <general.scad>

module build_humanoid_adult(
    path_prefix,
    wieldables_path_prefix,
    pixel_size = 1,
    gender = "m",
    head = 1,
    has_left_shoulder = true,
    has_left_hand = true,
    has_right_shoulder = true,
    has_right_hand = true,
    has_left_leg = true,
    has_left_foot = true,
    has_right_leg = true,
    has_right_foot = true,
    body_offset = 1,
    hair_style = NONE,
    hair_offset = 2,
    beard_style = NONE,
    beard_offset = 4,
    has_hood = false,
    has_cape = false,
    has_earings = false,
    headwear = NONE,
    face_covering = NONE,
    shirt = NONE,
    waist = NONE,
    left_arm_wearable = NONE,
    left_hand_wearable = NONE,
    right_arm_wearable = NONE,
    right_hand_wearable = NONE,
    left_leg_wearable = NONE,
    left_foot_wearable = NONE,
    right_leg_wearable = NONE,
    right_foot_wearable = NONE,
    hood_cape_offset = 0,
    clothing_offset = 3,
    wieldable_left_hand = NONE,
    wieldable_left_hand_x_offset = -32,
    wieldable_left_hand_y_offset = 0,
    wieldable_left_hand_z_offset = 4,
    wieldable_right_hand = NONE,
    wieldable_right_hand_x_offset = -27,
    wieldable_right_hand_y_offset = -1,
    wieldable_right_hand_z_offset = 0
) {
    head_obj = head > 0 ?
        import(get_body_part_path(path_prefix, "face", gender, head)) :
        undef;

    body_obj = import(
        get_body_part_path(
            path_prefix,
            "body",
            gender,
        )
    );

    left_shoulder_obj = has_left_shoulder ?
        import(get_body_part_path(path_prefix, "left_shoulder", gender)) :
        undef;

    left_hand_obj = has_left_hand ?
        import(get_body_part_path(path_prefix, "left_hand", gender)) :
        undef;

    right_shoulder_obj = has_right_shoulder ?
        import(get_body_part_path(path_prefix, "right_shoulder", gender)) :
        undef;

    right_hand_obj = has_right_hand ?
        import(get_body_part_path(path_prefix, "right_hand", gender)) :
        undef;

    left_leg_obj = has_left_leg ?
        import(get_body_part_path(path_prefix, "left_leg", gender)) :
        undef;

    left_foot_obj = has_left_foot ?
        import(get_body_part_path(path_prefix, "left_foot", gender)) :
        undef;

    right_leg_obj = has_right_leg ?
        import(get_body_part_path(path_prefix, "right_leg", gender)) :
        undef;

    right_foot_obj = has_right_foot ?
        import(get_body_part_path(path_prefix, "right_foot", gender)) :
        undef;

    hair_obj = hair_style != NONE ?
        import(get_hair_part_path(path_prefix, hair_style)) :
        undef;

    beard_obj = beard_style != NONE ?
        import(get_beard_part_path(path_prefix, beard_style)) :
        undef;

    hood_obj = has_hood ?
        import(get_clothing_part_path(path_prefix,"hood")) :
        undef;

    cape_obj = has_cape ?
        import(get_clothing_part_path(path_prefix,"cape")) :
        undef;

    earing_obj = has_earings ?
        import(get_clothing_part_path(path_prefix,"earring")) :
        undef;

    headwear_obj = headwear != NONE ?
        import(get_clothing_part_path(path_prefix,headwear)) :
        undef;

    face_covering_obj = face_covering != NONE ?
        import(get_clothing_part_path(path_prefix,face_covering)) :
        undef;

    shirt_obj = shirt != NONE ?
        import(get_clothing_part_path(path_prefix,shirt)) :
        undef;

    waist_obj = waist != NONE ?
        import(get_clothing_part_path(path_prefix,waist)) :
        undef;

    left_foot_wearable_obj = left_foot_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,left_foot_wearable)) :
        undef;
    left_leg_wearable_obj = left_leg_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,left_leg_wearable)) :
        undef;
    right_foot_wearable_obj = right_foot_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,right_foot_wearable)) :
        undef;
    right_leg_wearable_obj = right_leg_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,right_leg_wearable)) :
        undef;

    left_arm_wearable_obj = left_arm_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,left_arm_wearable)) :
        undef;
    left_hand_wearable_obj = left_hand_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,left_hand_wearable)) :
        undef;

    right_arm_wearable_obj = right_arm_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,right_arm_wearable)) :
        undef;
    right_hand_wearable_obj = right_hand_wearable != NONE ?
        import(get_clothing_part_path(path_prefix,right_hand_wearable)) :
        undef;

    left_hand_wieldable_obj = wieldable_left_hand != NONE ?
        import(get_wieldable_part_path(wieldables_path_prefix,wieldable_left_hand, "left_hand")) :
        undef;
    right_hand_wieldable_obj = wieldable_right_hand != NONE ?
        import(get_wieldable_part_path(wieldables_path_prefix,wieldable_right_hand, "right_hand")) :
        undef;

    multi_layer_two_point_five_d(
        image_layers = [
            hood_obj,
            cape_obj,
            body_obj,
            shirt_obj,
            head_obj,
            hair_obj,
            beard_obj,
            earing_obj,
            face_covering_obj,
            left_shoulder_obj,
            left_arm_wearable_obj,
            left_hand_obj,
            left_hand_wearable_obj,
            right_shoulder_obj,
            right_arm_wearable_obj,
            right_hand_obj,
            right_hand_wearable_obj,
            left_leg_obj,
            left_leg_wearable_obj,
            left_foot_obj,
            left_foot_wearable_obj,
            right_leg_obj,
            right_leg_wearable_obj,
            right_foot_obj,
            right_foot_wearable_obj,
            waist_obj,
            headwear_obj,
        ],
        layer_offsets = [
            has_hood ? hood_cape_offset : undef,
            has_cape ? hood_cape_offset : undef,
            body_offset,
            shirt != NONE ? clothing_offset : undef,
            head > 0 ? body_offset : undef,
            hair_style != NONE ? hair_offset : undef,
            beard_style != NONE ? beard_offset : undef,
            has_earings ? clothing_offset : undef,
            face_covering != NONE ? clothing_offset : undef,
            has_left_shoulder ? body_offset : undef,
            left_arm_wearable != NONE ? clothing_offset : undef,
            has_left_hand ? body_offset : undef,
            left_hand_wearable != NONE ? clothing_offset : undef,
            has_right_shoulder ? body_offset : undef,
            right_arm_wearable != NONE ? clothing_offset : undef,
            has_right_hand ? body_offset : undef,
            right_hand_wearable != NONE ? clothing_offset : undef,
            has_left_leg ? body_offset : undef,
            left_leg_wearable != NONE ? clothing_offset : undef,
            has_left_foot ? body_offset : undef,
            left_foot_wearable != NONE ? clothing_offset : undef,
            has_right_leg ? body_offset : undef,
            right_leg_wearable != NONE ? clothing_offset : undef,
            has_right_foot ? body_offset : undef,
            right_foot_wearable != NONE ? clothing_offset : undef,
            waist != NONE ? clothing_offset : undef,
            headwear != NONE ? clothing_offset : undef,
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

module build_humanoid_child(
    path_prefix,
    pixel_size = 1,
    gender = "m",
    head = 1,
    has_left_shoulder = true,
    has_left_hand = true,
    has_right_shoulder = true,
    has_right_hand = true,
    has_left_leg = true,
    has_left_foot = true,
    has_right_leg = true,
    has_right_foot = true,
    body_offset = 1,
    hair_style = NONE,
    hair_offset = 2,
    beard_style = NONE,
    beard_offset = 4,
    has_hood = false,
    has_cape = false,
    has_earings = false,
    has_left_armwear = false,
    has_left_handwear = false,
    has_right_armwear = false,
    has_right_handwear = false,
    has_left_legwear = false,
    has_left_footwear = false,
    has_right_legwear = false,
    has_right_footwear = false,
    headwear = NONE,
    face_covering = NONE,
    shirt = NONE,
    waist = NONE,
    hood_cape_offset = 0,
    clothing_offset = 3
) {
    head_obj = head > 0 ?
        import(get_body_part_path(path_prefix, "face", gender, head)) :
        undef;

    body_obj = import(
        get_body_part_path(
            path_prefix,
            "body",
            gender,
        )
    );

    left_shoulder_obj = has_left_shoulder ?
        import(get_body_part_path(path_prefix, "left_shoulder", gender)) :
        undef;

    left_hand_obj = has_left_hand ?
        import(get_body_part_path(path_prefix, "left_hand", gender)) :
        undef;

    right_shoulder_obj = has_right_shoulder ?
        import(get_body_part_path(path_prefix, "right_shoulder", gender)) :
        undef;

    right_hand_obj = has_right_hand ?
        import(get_body_part_path(path_prefix, "right_hand", gender)) :
        undef;

    left_leg_obj = has_left_leg ?
        import(get_body_part_path(path_prefix, "left_leg", gender)) :
        undef;

    left_foot_obj = has_left_foot ?
        import(get_body_part_path(path_prefix, "left_foot", gender)) :
        undef;

    right_leg_obj = has_right_leg ?
        import(get_body_part_path(path_prefix, "right_leg", gender)) :
        undef;

    right_foot_obj = has_right_foot ?
        import(get_body_part_path(path_prefix, "right_foot", gender)) :
        undef;

    headwear_obj = headwear != NONE ?
        import(get_clothing_part_path(path_prefix, headwear)) :
        undef;

    hood_obj = has_hood ?
        import(get_clothing_part_path(path_prefix, "hood")) :
        undef;

    cape_obj = has_cape ?
        import(get_clothing_part_path(path_prefix, "cape")) :
        undef;

    earing_obj = has_earings ?
        import(get_clothing_part_path(path_prefix, "earring")) :
        undef;

    left_armwear_obj = has_left_armwear ?
        import(get_clothing_part_path(path_prefix, "left_arm")) :
        undef;
    left_handwear_obj = has_left_handwear ?
        import(get_clothing_part_path(path_prefix, "left_hand")) :
        undef;
    left_legwear_obj = has_left_legwear ?
        import(get_clothing_part_path(path_prefix, "left_leg")) :
        undef;
    left_footwear_obj = has_left_footwear ?
        import(get_clothing_part_path(path_prefix, "left_foot")) :
        undef;

    right_armwear_obj = has_right_armwear ?
        import(get_clothing_part_path(path_prefix, "right_arm")) :
        undef;
    right_handwear_obj = has_right_handwear ?
        import(get_clothing_part_path(path_prefix, "right_hand")) :
        undef;
    right_legwear_obj = has_right_legwear ?
        import(get_clothing_part_path(path_prefix, "right_leg")) :
        undef;
    right_footwear_obj = has_right_footwear ?
        import(get_clothing_part_path(path_prefix, "right_foot")) :
        undef;

    face_covering_obj = face_covering != NONE ?
        import(get_clothing_part_path(path_prefix, face_covering)) :
        undef;

    shirt_obj = shirt != NONE ?
        import(get_clothing_part_path(path_prefix, shirt)) :
        undef;

    waist_obj = waist != NONE ?
        import(get_clothing_part_path(path_prefix, waist)) :
        undef;

    hair_obj = hair_style != NONE ?
        import(get_hair_part_path(path_prefix, hair_style)) :
        undef;

    beard_obj = beard_style != NONE ?
        import(get_beard_part_path(path_prefix, beard_style)) :
        undef;

    multi_layer_two_point_five_d(
        image_layers = [
            hood_obj,
            cape_obj,
            body_obj,
            shirt_obj,
            head_obj,
            hair_obj,
            beard_obj,
            earing_obj,
            face_covering_obj,
            left_shoulder_obj,
            left_armwear_obj,
            left_hand_obj,
            left_handwear_obj,
            right_shoulder_obj,
            right_armwear_obj,
            right_hand_obj,
            right_handwear_obj,
            left_leg_obj,
            left_legwear_obj,
            left_foot_obj,
            left_footwear_obj,
            right_leg_obj,
            right_legwear_obj,
            right_foot_obj,
            right_footwear_obj,
            waist_obj,
            headwear_obj,
        ],
        layer_offsets = [
            has_hood ? hood_cape_offset : undef,
            has_cape ? hood_cape_offset : undef,
            body_offset,
            shirt != NONE ? clothing_offset : undef,
            head > 0 ? body_offset : undef,
            hair_style != NONE ? hair_offset : undef,
            beard_style != NONE ? beard_offset : undef,
            has_earings ? clothing_offset : undef,
            face_covering != NONE ? clothing_offset : undef,
            has_left_shoulder ? body_offset : undef,
            has_left_armwear ? clothing_offset : undef,
            has_left_hand ? body_offset : undef,
            has_left_handwear ? clothing_offset : undef,
            has_right_shoulder ? body_offset : undef,
            has_right_armwear ? clothing_offset : undef,
            has_right_hand ? body_offset : undef,
            has_right_handwear ? clothing_offset : undef,
            has_left_leg ? body_offset : undef,
            has_left_legwear ? clothing_offset : undef,
            has_left_foot ? body_offset : undef,
            has_left_footwear ? clothing_offset : undef,
            has_right_leg ? body_offset : undef,
            has_right_legwear ? clothing_offset : undef,
            has_right_foot ? body_offset : undef,
            has_right_footwear ? clothing_offset : undef,
            waist != NONE ? clothing_offset : undef,
            headwear != NONE ? clothing_offset : undef,
        ],
        pixel_size = pixel_size,
        center = false
    );
}
