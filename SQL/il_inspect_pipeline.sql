INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('0eee8d6a-e880-45e9-86eb-a2bdcb224333', NULL, 0, 'INIT', NULL, 'INIT', 'DONE', NULL, '0eee8d6a-e880-45e9-86eb-a2bdcb22434f');
INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('0eee8d6a-e880-45e9-86eb-a2bdcb22434f', '187545ba-0f78-4c7e-bd00-017e095976f7', 1, 'NAVPOINT', NULL, 'A1', 'In Progress', '-8.6,1.8,0.0,0.0,0.0,0.7,0.7', '48ce3aaa-ece8-4fbf-bec1-52a937e0273d');
INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('48ce3aaa-ece8-4fbf-bec1-52a937e0273d', '187545ba-0f78-4c7e-bd00-017e095976f7', 2, 'NAVPOINT', NULL, 'A2', 'DONE', '-5.0,1.8,0.0,0.0,0.0,0.7,0.7', '82f39756-d9d3-4aea-8560-4d93c8ebb9d8');
INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('63c5175f-2571-4beb-81b5-329b9d782357', '187545ba-0f78-4c7e-bd00-017e095976f7', 4, 'NAVPOINT', NULL, 'A4', 'DONE', '9.9,-0.9,0.0,0.0,0.0,-0.7,0.7', '187545ba-0f78-4c7e-bd00-017e095976f7');
INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('82f39756-d9d3-4aea-8560-4d93c8ebb9d8', '187545ba-0f78-4c7e-bd00-017e095976f7', 3, 'NAVPOINT', NULL, 'A3', 'DONE', '5.6,1.5,0.7,0.7,0.0,0.7,0.7', '63c5175f-2571-4beb-81b5-329b9d782357');
INSERT INTO `cp_inspect_pipeline` (`uuid`, `inspect_record_uuid`, `sequence`, `action`, `owner`, `name`, `status`, `coordinate`, `next_node_uuid`) VALUES ('f388946a-2d16-4507-bf8d-48097cd5d81d', '187545ba-0f78-4c7e-bd00-017e095976f7', 5, 'DONE', NULL, 'R1', 'INIT', '', 'NULL');