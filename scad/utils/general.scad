NONE = "none";

module build_wieldable_shape(
    obj,
    layer_offset,
    wieldable_x_offset = 0,
    wieldable_y_offset = 0,
    pixel_size, center = false
) {
    modified_map = add_height_map_offset(
        obj["height_map"],
        layer_offset
    );

    dimensions = [len(obj["image"][0]), len(obj["image"])];

    translate([wieldable_x_offset * pixel_size, wieldable_y_offset * pixel_size, 0]) {
        two_point_five_d(
            image_array = obj["image"],
            height_map = modified_map,
            pixel_size = pixel_size,
            center = false
        );
    }
}

function get_body_part_path(prefix, part, gender, index = undef) =
    is_undef(index) ? str(
        prefix,
        part,
        "_",
        gender,
        ".json"
    ) : str(
        prefix,
        part,
        "_",
        gender,
        "_",
        index,
        ".json"
    );

function get_genderless_body_part_path(prefix, part, index = undef) =
    is_undef(index) ? str(
        prefix,
        part,
        ".json"
    ) : str(
        prefix,
        part,
        "_",
        index,
        ".json"
    );

function get_hair_part_path(prefix, type) = str(
    prefix,
    "hair",
    "_",
    type,
    ".json",
);

function get_beard_part_path(prefix, type) = str(
    prefix,
    "beard",
    "_",
    type,
    ".json"
);

function get_clothing_part_path(prefix, type, body_part = undef) =
    is_undef(body_part) ? str(
        prefix,
        "clothing",
        "_",
        type,
        ".json"
    ) : str(
        prefix,
        "clothing",
        "_",
        body_part,
        "_",
        type,
        ".json"
    );

function add_height_map_offset(
    original_map,
    additional_offset,
    current_index = 0,
    modified_map = []
) = let(
        original_pairs = [for (k = original_map) [k, original_map[k]]]
    )
    current_index < len(original_pairs) ?
        add_height_map_offset(
            original_map,
            additional_offset,
            current_index + 1,
            concat(
                modified_map, [[
                    original_pairs[current_index][0],
                    original_pairs[current_index][1] + additional_offset
                ]]
            )
        ) : object(modified_map);

function get_wieldable_part_path(prefix, type, hand) =
    str(
        prefix,
        "wieldables",
        "_",
        type,
        "_",
        hand,
        ".json"
    );
