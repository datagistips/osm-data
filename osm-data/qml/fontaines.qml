<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" readOnly="0" version="3.16.1-Hannover" styleCategories="AllStyleCategories" simplifyDrawingTol="1" maxScale="0" minScale="100000000" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" endField="" enabled="0" startExpression="" durationUnit="min" endExpression="" fixedDuration="0" durationField="" accumulate="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="1">
    <rules key="{44a02ec9-8bbe-4c71-9fca-3aef0ddcf5ee}">
      <rule scalemindenom="10000" scalemaxdenom="100000000" key="{486559e7-72ff-4215-8566-0b65520bff08}" symbol="0" label="zoom faible">
        <rule filter="hstore_to_json['drinking_water'] in ('conditional', 'conditionnal')" key="{095718ee-1495-45a2-b3b0-9134a192d64c}" symbol="1" label="hstore_to_json['drinking_water'] = 'conditional'"/>
        <rule filter="hstore_to_json['drinking_water'] in ('indefined', 'undefined', 'unknown')" key="{61405a40-f4c1-45df-9ca6-3a75a029a19d}" symbol="2" label="hstore_to_json['drinking_water'] = 'indefined'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'legal:no'" key="{6ef1fbff-6897-493b-9bf0-3fdb3325ab2e}" symbol="3" label="hstore_to_json['drinking_water'] = 'legal:no'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'mineral'" key="{047a3274-5f4e-467d-a2bb-fdba347704ce}" symbol="4" label="hstore_to_json['drinking_water'] = 'mineral'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'no'" key="{ffba8f9c-1177-4546-855e-befd59ff9877}" symbol="5" label="hstore_to_json['drinking_water'] = 'no'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'none'" key="{1ecb3306-dae6-42bc-a1be-92df20f0b4fa}" symbol="6" label="hstore_to_json['drinking_water'] = 'none'"/>
        <rule filter="hstore_to_json['drinking_water'] like  'not_surveyed%' or hstore_to_json['drinking_water'] = 'unwatched'" key="{e66df692-7e33-4e9f-98da-60f7197999ef}" symbol="7" label="hstore_to_json['drinking_water'] = 'not_surveyed'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'not_surveyed_spring'" key="{1ae3f61d-b221-4751-a35f-85d8744478b2}" symbol="8" label="hstore_to_json['drinking_water'] = 'not_surveyed_spring'"/>
        <rule filter="hstore_to_json['drinking_water'] in ('oui', 'yes')" key="{dfe3dcf0-0a08-45af-ad88-1dfa5f2ad265}" symbol="9" label="hstore_to_json['drinking_water'] = 'oui'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'seasonal'" key="{e7fe89d6-4c8e-4b65-8fed-0b68a79a6830}" symbol="10" label="hstore_to_json['drinking_water'] = 'seasonal'"/>
        <rule filter="hstore_to_json['drinking_water'] = 'untreated'" key="{8835315c-7ad5-4b2d-b509-7c8029a439bc}" symbol="11" label="hstore_to_json['drinking_water'] = 'untreated'"/>
        <rule filter="ELSE" key="{111d1ac8-b6ab-4b33-acea-4e03053c451f}" symbol="12" label="ELSE"/>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="10000" key="{31d3d072-ef20-440f-b08c-7108ca068f7d}" symbol="13" label="zoom fort">
        <rule key="{c464567a-45f7-414d-a8b2-6cf8b3772bf4}" symbol="14" label="drinking_water">
          <rule filter="hstore_to_json['drinking_water'] IN ('conditional', 'conditionnal')" key="{475710e9-5df4-4dd2-9bc9-115af200b26c}" symbol="15" label="hstore_to_json['drinking_water'] = 'conditional'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'indefined'" key="{cbb496ab-84c4-4afe-a2e6-354288a50c3b}" symbol="16" label="hstore_to_json['drinking_water'] = 'indefined'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'legal:no'" key="{c7ad3832-f1e6-4dcb-9047-f6cf0fadbdf8}" symbol="17" label="hstore_to_json['drinking_water'] = 'legal:no'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'mineral'" key="{5279ef13-bd61-4ca3-9573-28f90cfdc8c8}" symbol="18" label="hstore_to_json['drinking_water'] = 'mineral'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'no'" key="{e545a382-f9f7-44f8-8695-fc9570777a4b}" symbol="19" label="hstore_to_json['drinking_water'] = 'no'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'none'" key="{02f9a1f2-31e2-4e9d-b62e-f4444e65c396}" symbol="20" label="hstore_to_json['drinking_water'] = 'none'"/>
          <rule filter="hstore_to_json['drinking_water'] like 'not_surveyed%'" key="{2a5db27c-eec6-4d0f-ac34-b94fde7155f4}" symbol="21" label="hstore_to_json['drinking_water'] = 'not_surveyed'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'seasonal'" key="{01811a2d-de71-42cd-b5b1-8760a1737c46}" symbol="22" label="hstore_to_json['drinking_water'] = 'seasonal'"/>
          <rule filter="hstore_to_json['drinking_water'] in ('unknown', 'undefined')" key="{a9f09d10-d6a2-4b3f-be83-39065da9e582}" symbol="23" label="hstore_to_json['drinking_water'] = 'unknown'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'untreated'" key="{b9a9ab9f-4169-4fa5-8879-0d818e1cb5f4}" symbol="24" label="hstore_to_json['drinking_water'] = 'untreated'"/>
          <rule filter="hstore_to_json['drinking_water'] = 'unwatched'" key="{933f8f4d-6950-4af9-8b3a-e355e3842fc0}" symbol="25" label="hstore_to_json['drinking_water'] = 'unwatched'"/>
          <rule filter="hstore_to_json['drinking_water'] in ('yes', 'oui')" key="{fa3b93d9-9374-4f09-af5b-634909801bd7}" symbol="26" label="hstore_to_json['drinking_water'] = 'yes'"/>
          <rule filter="hstore_to_json['drinking_water'] = ''" key="{7fb2b80d-2ce2-4b1c-b3f2-c10031dd01cf}" symbol="27" label="hstore_to_json['drinking_water'] = ''"/>
        </rule>
        <rule key="{fc860cc0-7b93-4837-8392-3b71269280b8}" symbol="28" label="fountain">
          <rule filter="hstore_to_json['fountain'] = 'mist'" key="{feba8b3b-be5c-47c7-adb5-f6a28d3c5e02}" symbol="29" label="hstore_to_json['fountain'] = 'mist'"/>
          <rule filter="hstore_to_json['fountain'] = 'nasone'" key="{6cf5f3d6-15dd-4e81-acdb-2231cc3f6a15}" symbol="30" label="hstore_to_json['fountain'] = 'nasone'"/>
          <rule filter="hstore_to_json['fountain'] = 'nozzle'" key="{0fb7b111-2c65-43bd-b3ed-fa9c2f4864bc}" symbol="31" label="hstore_to_json['fountain'] = 'nozzle'"/>
          <rule filter="hstore_to_json['fountain'] = 'splash_pad'" key="{10314c33-611a-4694-8f0a-e3155bae98bb}" symbol="32" label="hstore_to_json['fountain'] = 'splash_pad'"/>
          <rule filter="hstore_to_json['fountain'] = 'splash_pad;lillypad;medieval'" key="{8e5a1cb7-9777-4cb1-9c6f-c9abeb1308ae}" symbol="33" label="hstore_to_json['fountain'] = 'splash_pad;lillypad;medieval'"/>
          <rule filter="hstore_to_json['fountain'] = 'stone_block'" key="{280e0ce4-ff8e-46df-9df5-724f01965a10}" symbol="34" label="hstore_to_json['fountain'] = 'stone_block'"/>
          <rule filter="ELSE" key="{44ef1727-f7a5-4ba2-b1dc-5ea99933c410}" symbol="35" label="ELSE"/>
        </rule>
        <rule key="{3cf37c22-ed95-4e51-8d64-f741f893f09d}" symbol="36" label="light">
          <rule filter="hstore_to_json['lit'] = 'automatic'" key="{b3e9da66-176e-473f-a980-de1fb02a68e4}" symbol="37" label="hstore_to_json['lit'] = 'automatic'"/>
          <rule filter="hstore_to_json['lit'] = 'no'" key="{dadcd6e0-cc26-4faf-b913-6c47c3151112}" symbol="38" label="hstore_to_json['lit'] = 'no'"/>
          <rule filter="hstore_to_json['lit'] = 'yes'" key="{af1815d1-9e07-4ed9-8b14-31ceb1328d28}" symbol="39" label="hstore_to_json['lit'] = 'yes'"/>
          <rule filter="hstore_to_json['lit'] = ''" key="{d0e916dd-5027-4c2f-8c96-fb949cc45169}" symbol="40" label="hstore_to_json['lit'] = ''"/>
        </rule>
        <rule key="{3020ba57-67b6-4931-9015-7b98e9c5dc9d}" symbol="41" label="tourism">
          <rule filter="hstore_to_json['tourism'] = 'artwork'" key="{db26078a-0753-4412-b24f-e6bda519a30a}" symbol="42" label="hstore_to_json['tourism'] = 'artwork'"/>
          <rule filter="hstore_to_json['tourism'] = 'attraction'" key="{68c748e5-bfed-40f5-a080-b409698bf229}" symbol="43" label="hstore_to_json['tourism'] = 'attraction'"/>
          <rule filter="hstore_to_json['tourism'] = 'information'" key="{3a7298ce-8ff8-423e-ad39-a7acf0eb2631}" symbol="44" label="hstore_to_json['tourism'] = 'information'"/>
          <rule filter="hstore_to_json['tourism'] = 'museum'" key="{9725f210-57e0-4641-8859-f471b76bec63}" symbol="45" label="hstore_to_json['tourism'] = 'museum'"/>
          <rule filter="hstore_to_json['tourism'] = 'yes;attraction'" key="{2ddf2597-e48a-481a-ad47-d1be33d8396b}" symbol="46" label="hstore_to_json['tourism'] = 'yes;attraction'"/>
          <rule filter="ELSE" key="{2d82d9e1-9bef-470c-9386-8aa7d567820b}" symbol="47" label="ELSE"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="232,113,141,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="237,74,221,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="10">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="20,206,135,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="11">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="35,161,219,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="12">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="211,19,57,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,208,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="13">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="14">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.3" clip_to_extent="1" type="marker" force_rhr="0" name="15">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="16">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="17">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross2" k="name"/>
          <prop v="-5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="18">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="19">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross2" k="name"/>
          <prop v="-5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="2">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="235,136,37,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="20">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="21">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.3" clip_to_extent="1" type="marker" force_rhr="0" name="22">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="23">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="24">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross2" k="name"/>
          <prop v="-5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="25">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross2" k="name"/>
          <prop v="-5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="26">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="27">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="28">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="29">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="0,-5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="-45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="-4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="90" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="6.20000000000000018,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="125,125,125,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="3">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="54,205,41,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="30">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="52,230,16,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain/nasone.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="31">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="124,216,43,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain/nozzle.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="32">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="0,-5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="-45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="-4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="90" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="6.20000000000000018,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="125,125,125,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="33">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="0,-5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="-45" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="-4,-4" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="117,171,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="90" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="6.20000000000000018,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="125,125,125,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="34">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="94,233,196,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain_backed2.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="35">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="115,215,128,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="36">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="37">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg" k="name"/>
          <prop v="0,-13.59999999999999787" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="38">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg" k="name"/>
          <prop v="0,-13.59999999999999787" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="39">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg" k="name"/>
          <prop v="0,-13.59999999999999787" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="4">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="173,231,129,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="40">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg" k="name"/>
          <prop v="0,-13.59999999999999787" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/bottle.svg" k="name"/>
          <prop v="-5,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="41">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="42">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="43">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="44">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="45">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="46">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="47">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,4.00000000000000089" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="5">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="76,210,112,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="6">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="197,232,68,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="7">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="218,102,81,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="8">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="28,89,211,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="9">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="173,137,226,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,169,234,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="0" nullsFirst="0">$y</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" fontStrikeout="0" textOrientation="horizontal" fontWeight="50" multilineHeight="1" fieldName="format(&#xd;&#xa;'%1%2%3',&#xd;&#xa;coalesce(name||'\n', ''),&#xd;&#xa;coalesce(hstore_to_json['fountain']||'\n', ''),&#xd;&#xa;coalesce('Drinking water : '||hstore_to_json['drinking_water']||'\n', '')&#xd;&#xa;)" fontUnderline="0" capitalization="0" isExpression="1" blendMode="0" namedStyle="Normal" fontItalic="0" fontSize="10" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" allowHtml="0" textColor="58,58,58,255" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontWordSpacing="0">
        <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="131,207,224,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="1" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0"/>
        <background shapeSizeY="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetX="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeRotation="0" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotationType="0" shapeType="0">
          <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="markerSymbol">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="164,113,88,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="3" formatNumbers="0" decimals="3" wrapChar="" placeDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
      <placement repeatDistance="0" centroidWhole="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorPercent="0.5" distUnits="MM" polygonPlacementFlags="2" offsetUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" xOffset="0" centroidInside="0" rotationAngle="0" yOffset="12" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" offsetType="0" overrunDistance="0" geometryGeneratorEnabled="0" quadOffset="7" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" placementFlags="10" preserveRotation="1"/>
      <rendering scaleMin="0" fontMinPixelSize="3" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="1" drawLabels="1" limitNumLabels="0" maxNumLabels="2000" obstacle="1" scaleMax="10000" obstacleType="1" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="&quot;name&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" minScaleDenominator="0" penWidth="0" spacingUnit="MM" spacing="5" maxScaleDenominator="1e+08" opacity="1" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" direction="0" scaleDependency="Area" lineSizeType="MM" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" barWidth="5" penColor="#000000" minimumSize="0" rotationOffset="270" height="15" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="1" enabled="0" width="15" backgroundAlpha="255" penAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" dist="0" placement="0" priority="0" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector">
    <text-on-symbol>
      <text-style fontSizeUnit="Point" fontStrikeout="0" textOrientation="horizontal" fontWeight="50" multilineHeight="1" fontUnderline="0" capitalization="0" blendMode="0" namedStyle="" fontItalic="0" fontSize="10" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" allowHtml="0" textColor="0,0,0,255" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontFamily="MS Shell Dlg 2" fontWordSpacing="0">
        <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0"/>
        <background shapeSizeY="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetX="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeRotation="0" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotationType="0" shapeType="0"/>
        <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
      </text-style>
      <content>
        <item value="Valeur touristique" key="{3020ba57-67b6-4931-9015-7b98e9c5dc9d}"/>
        <item value="Eau potable : minérale" key="{047a3274-5f4e-467d-a2bb-fdba347704ce}"/>
        <item value="Zoom faible (échelle &lt; 1/10 000)" key="{486559e7-72ff-4215-8566-0b65520bff08}"/>
        <item value="Musée" key="{9725f210-57e0-4641-8859-f471b76bec63}"/>
        <item value="Eau potable : non" key="{02f9a1f2-31e2-4e9d-b62e-f4444e65c396}"/>
        <item value="Eau potable : saisonnière" key="{01811a2d-de71-42cd-b5b1-8760a1737c46}"/>
        <item value="Attraction" key="{68c748e5-bfed-40f5-a080-b409698bf229}"/>
        <item value="Eau potable : oui" key="{dfe3dcf0-0a08-45af-ad88-1dfa5f2ad265}"/>
        <item value="Eau potable : minéral" key="{5279ef13-bd61-4ca3-9573-28f90cfdc8c8}"/>
        <item value="Jeux d'eau" key="{8e5a1cb7-9777-4cb1-9c6f-c9abeb1308ae}"/>
        <item value="Zoom fort (échelle >= 1/10 000)" key="{31d3d072-ef20-440f-b08c-7108ca068f7d}"/>
        <item value="Eau potable : non" key="{1ecb3306-dae6-42bc-a1be-92df20f0b4fa}"/>
        <item value="Eau potable : non défini" key="{a9f09d10-d6a2-4b3f-be83-39065da9e582}"/>
        <item value="Eau potable : non défini" key="{7fb2b80d-2ce2-4b1c-b3f2-c10031dd01cf}"/>
        <item value="Eau potable : non surveillée" key="{e66df692-7e33-4e9f-98da-60f7197999ef}"/>
        <item value="Eau potable : non surveillée" key="{933f8f4d-6950-4af9-8b3a-e355e3842fc0}"/>
        <item value="Jeux d'eau" key="{10314c33-611a-4694-8f0a-e3155bae98bb}"/>
        <item value="Eau potable : légal : non" key="{c7ad3832-f1e6-4dcb-9047-f6cf0fadbdf8}"/>
        <item value="Touristique" key="{3a7298ce-8ff8-423e-ad39-a7acf0eb2631}"/>
        <item value="Brumisateur" key="{feba8b3b-be5c-47c7-adb5-f6a28d3c5e02}"/>
        <item value="Eclairée" key="{af1815d1-9e07-4ed9-8b14-31ceb1328d28}"/>
        <item value="Eau potable : non" key="{ffba8f9c-1177-4546-855e-befd59ff9877}"/>
        <item value="Non éclairée" key="{dadcd6e0-cc26-4faf-b913-6c47c3151112}"/>
        <item value="Eau potable : légal : non" key="{6ef1fbff-6897-493b-9bf0-3fdb3325ab2e}"/>
        <item value="Eau potable : non" key="{e545a382-f9f7-44f8-8695-fc9570777a4b}"/>
        <item value="Eau potable : conditionnel" key="{475710e9-5df4-4dd2-9bc9-115af200b26c}"/>
        <item value="Eau potable : conditionnel" key="{095718ee-1495-45a2-b3b0-9134a192d64c}"/>
        <item value="Eclairage" key="{3cf37c22-ed95-4e51-8d64-f741f893f09d}"/>
        <item value="Eau potable : non traitée" key="{b9a9ab9f-4169-4fa5-8879-0d818e1cb5f4}"/>
        <item value="Eau potable : oui" key="{fa3b93d9-9374-4f09-af5b-634909801bd7}"/>
        <item value="Eau potable : non traitée" key="{8835315c-7ad5-4b2d-b509-7c8029a439bc}"/>
        <item value="Eclairage : inconnu" key="{d0e916dd-5027-4c2f-8c96-fb949cc45169}"/>
        <item value="Attraction" key="{2ddf2597-e48a-481a-ad47-d1be33d8396b}"/>
        <item value="Fontaine publique" key="{6cf5f3d6-15dd-4e81-acdb-2231cc3f6a15}"/>
        <item value="Eau potable : saisonnière" key="{e7fe89d6-4c8e-4b65-8fed-0b68a79a6830}"/>
        <item value="Buse" key="{0fb7b111-2c65-43bd-b3ed-fa9c2f4864bc}"/>
        <item value="Type de fontaine" key="{fc860cc0-7b93-4837-8392-3b71269280b8}"/>
        <item value="Eau potable : non défini" key="{61405a40-f4c1-45df-9ca6-3a75a029a19d}"/>
        <item value="Eau potable" key="{c464567a-45f7-414d-a8b2-6cf8b3772bf4}"/>
        <item value="Eclairage automatique" key="{b3e9da66-176e-473f-a980-de1fb02a68e4}"/>
        <item value="Eau potable : non défini" key="{cbb496ab-84c4-4afe-a2e6-354288a50c3b}"/>
        <item value="Oeuvre d'art" key="{db26078a-0753-4412-b24f-e6bda519a30a}"/>
        <item value="Eau potable : non surveillée" key="{1ae3f61d-b221-4751-a35f-85d8744478b2}"/>
        <item value="Fontaine en pierre" key="{280e0ce4-ff8e-46df-9df5-724f01965a10}"/>
        <item value="Eau potable : non surveillée" key="{2a5db27c-eec6-4d0f-ac34-b94fde7155f4}"/>
      </content>
    </text-on-symbol>
  </legend>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hstore_to_json">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fountain">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="drinking_water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="v_fields">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="v_fields2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="osm_id" index="1" name=""/>
    <alias field="name" index="2" name=""/>
    <alias field="amenity" index="3" name=""/>
    <alias field="hstore_to_json" index="4" name=""/>
    <alias field="fountain" index="5" name=""/>
    <alias field="drinking_water" index="6" name=""/>
    <alias field="tourism" index="7" name=""/>
    <alias field="lit" index="8" name=""/>
    <alias field="v_fields" index="9" name=""/>
    <alias field="v_fields2" index="10" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="amenity" applyOnUpdate="0" expression=""/>
    <default field="hstore_to_json" applyOnUpdate="0" expression=""/>
    <default field="fountain" applyOnUpdate="0" expression=""/>
    <default field="drinking_water" applyOnUpdate="0" expression=""/>
    <default field="tourism" applyOnUpdate="0" expression=""/>
    <default field="lit" applyOnUpdate="0" expression=""/>
    <default field="v_fields" applyOnUpdate="0" expression=""/>
    <default field="v_fields2" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hstore_to_json" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fountain" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="drinking_water" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tourism" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="v_fields" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="v_fields2" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="amenity" desc="" exp=""/>
    <constraint field="hstore_to_json" desc="" exp=""/>
    <constraint field="fountain" desc="" exp=""/>
    <constraint field="drinking_water" desc="" exp=""/>
    <constraint field="tourism" desc="" exp=""/>
    <constraint field="lit" desc="" exp=""/>
    <constraint field="v_fields" desc="" exp=""/>
    <constraint field="v_fields2" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" precision="0" subType="0" type="10" typeName="string" length="0" expression="hstore_to_json['fountain']" name="fountain"/>
    <field comment="" precision="0" subType="0" type="10" typeName="string" length="0" expression="hstore_to_json['drinking_water']" name="drinking_water"/>
    <field comment="" precision="0" subType="0" type="10" typeName="string" length="0" expression="hstore_to_json['tourism']" name="tourism"/>
    <field comment="" precision="0" subType="0" type="10" typeName="string" length="0" expression="hstore_to_json['lit']" name="lit"/>
    <field comment="" precision="0" subType="0" type="2" typeName="integer" length="0" expression="array_to_string(map_akeys(hstore_to_json), ', ')" name="v_fields"/>
    <field comment="" precision="0" subType="0" type="10" typeName="string" length="0" expression="array_to_string(map_akeys(hstore_to_json), ', ')" name="v_fields2"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;fountain&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" type="field" width="-1" name="fid"/>
      <column hidden="1" type="field" width="-1" name="osm_id"/>
      <column hidden="0" type="field" width="100" name="name"/>
      <column hidden="1" type="field" width="-1" name="amenity"/>
      <column hidden="1" type="field" width="-1" name="hstore_to_json"/>
      <column hidden="0" type="field" width="191" name="fountain"/>
      <column hidden="1" type="field" width="-1" name="drinking_water"/>
      <column hidden="1" type="field" width="-1" name="tourism"/>
      <column hidden="1" type="field" width="-1" name="lit"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="1" type="field" width="-1" name="v_fields"/>
      <column hidden="1" type="field" width="1001" name="v_fields2"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="amenity"/>
    <field editable="0" name="drinking_water"/>
    <field editable="1" name="fid"/>
    <field editable="0" name="fountain"/>
    <field editable="1" name="hstore_to_json"/>
    <field editable="0" name="lit"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
    <field editable="0" name="tourism"/>
    <field editable="0" name="v_fields"/>
    <field editable="0" name="v_fields2"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="drinking_water"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fountain"/>
    <field labelOnTop="0" name="hstore_to_json"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="v_fields"/>
    <field labelOnTop="0" name="v_fields2"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
