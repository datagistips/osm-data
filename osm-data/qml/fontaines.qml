<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="0" version="3.16.1-Hannover" simplifyDrawingTol="1" styleCategories="AllStyleCategories" minScale="100000000" readOnly="0" simplifyLocal="1" maxScale="0" simplifyAlgorithm="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startExpression="" endExpression="" durationUnit="min" mode="0" endField="" fixedDuration="0" startField="" accumulate="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="1" symbollevels="0" type="RuleRenderer">
    <rules key="{44a02ec9-8bbe-4c71-9fca-3aef0ddcf5ee}">
      <rule label="zoom faible" scalemindenom="10000" scalemaxdenom="100000000" key="{486559e7-72ff-4215-8566-0b65520bff08}" symbol="0">
        <rule label="hstore_to_json['drinking_water'] = 'conditional'" filter="hstore_to_json['drinking_water'] = 'conditional'" key="{095718ee-1495-45a2-b3b0-9134a192d64c}" symbol="1"/>
        <rule label="hstore_to_json['drinking_water'] = 'conditionnal'" filter="hstore_to_json['drinking_water'] = 'conditionnal'" key="{73556870-8363-4168-97f7-b12876720948}" symbol="2"/>
        <rule label="hstore_to_json['drinking_water'] = 'indefined'" filter="hstore_to_json['drinking_water'] = 'indefined'" key="{61405a40-f4c1-45df-9ca6-3a75a029a19d}" symbol="3"/>
        <rule label="hstore_to_json['drinking_water'] = 'legal:no'" filter="hstore_to_json['drinking_water'] = 'legal:no'" key="{6ef1fbff-6897-493b-9bf0-3fdb3325ab2e}" symbol="4"/>
        <rule label="hstore_to_json['drinking_water'] = 'mineral'" filter="hstore_to_json['drinking_water'] = 'mineral'" key="{047a3274-5f4e-467d-a2bb-fdba347704ce}" symbol="5"/>
        <rule label="hstore_to_json['drinking_water'] = 'no'" filter="hstore_to_json['drinking_water'] = 'no'" key="{ffba8f9c-1177-4546-855e-befd59ff9877}" symbol="6"/>
        <rule label="hstore_to_json['drinking_water'] = 'none'" filter="hstore_to_json['drinking_water'] = 'none'" key="{1ecb3306-dae6-42bc-a1be-92df20f0b4fa}" symbol="7"/>
        <rule label="hstore_to_json['drinking_water'] = 'not_surveyed'" filter="hstore_to_json['drinking_water'] = 'not_surveyed'" key="{e66df692-7e33-4e9f-98da-60f7197999ef}" symbol="8"/>
        <rule label="hstore_to_json['drinking_water'] = 'not_surveyed_spring'" filter="hstore_to_json['drinking_water'] = 'not_surveyed_spring'" key="{1ae3f61d-b221-4751-a35f-85d8744478b2}" symbol="9"/>
        <rule label="hstore_to_json['drinking_water'] = 'oui'" filter="hstore_to_json['drinking_water'] = 'oui'" key="{dfe3dcf0-0a08-45af-ad88-1dfa5f2ad265}" symbol="10"/>
        <rule label="hstore_to_json['drinking_water'] = 'seasonal'" filter="hstore_to_json['drinking_water'] = 'seasonal'" key="{e7fe89d6-4c8e-4b65-8fed-0b68a79a6830}" symbol="11"/>
        <rule label="hstore_to_json['drinking_water'] = 'undefined'" filter="hstore_to_json['drinking_water'] = 'undefined'" key="{fae1dee1-d816-42c9-b7ea-7218094b0f35}" symbol="12"/>
        <rule label="hstore_to_json['drinking_water'] = 'unknown'" filter="hstore_to_json['drinking_water'] = 'unknown'" key="{654b2df8-1015-457c-a7e6-2e62d9ef6e4d}" symbol="13"/>
        <rule label="hstore_to_json['drinking_water'] = 'untreated'" filter="hstore_to_json['drinking_water'] = 'untreated'" key="{8835315c-7ad5-4b2d-b509-7c8029a439bc}" symbol="14"/>
        <rule label="hstore_to_json['drinking_water'] = 'unwatched'" filter="hstore_to_json['drinking_water'] = 'unwatched'" key="{88194e9e-550d-4dbf-bba9-d645e2b6d469}" symbol="15"/>
        <rule label="hstore_to_json['drinking_water'] = 'yes'" filter="hstore_to_json['drinking_water'] = 'yes'" key="{b070848f-5ba2-48b2-bb12-56b96a211fd3}" symbol="16"/>
        <rule label="ELSE" filter="ELSE" key="{111d1ac8-b6ab-4b33-acea-4e03053c451f}" symbol="17"/>
      </rule>
      <rule label="zoom fort" scalemindenom="1" scalemaxdenom="10000" key="{31d3d072-ef20-440f-b08c-7108ca068f7d}" symbol="18">
        <rule label="drinking_water" key="{c464567a-45f7-414d-a8b2-6cf8b3772bf4}" symbol="19">
          <rule label="hstore_to_json['drinking_water'] = 'conditional'" filter="hstore_to_json['drinking_water'] = 'conditional'" key="{475710e9-5df4-4dd2-9bc9-115af200b26c}" symbol="20"/>
          <rule label="hstore_to_json['drinking_water'] = 'conditionnal'" filter="hstore_to_json['drinking_water'] = 'conditionnal'" key="{8ad5cc62-97aa-4454-aa95-30ff86e2915a}" symbol="21"/>
          <rule label="hstore_to_json['drinking_water'] = 'indefined'" filter="hstore_to_json['drinking_water'] = 'indefined'" key="{cbb496ab-84c4-4afe-a2e6-354288a50c3b}" symbol="22"/>
          <rule label="hstore_to_json['drinking_water'] = 'legal:no'" filter="hstore_to_json['drinking_water'] = 'legal:no'" key="{c7ad3832-f1e6-4dcb-9047-f6cf0fadbdf8}" symbol="23"/>
          <rule label="hstore_to_json['drinking_water'] = 'mineral'" filter="hstore_to_json['drinking_water'] = 'mineral'" key="{5279ef13-bd61-4ca3-9573-28f90cfdc8c8}" symbol="24"/>
          <rule label="hstore_to_json['drinking_water'] = 'no'" filter="hstore_to_json['drinking_water'] = 'no'" key="{e545a382-f9f7-44f8-8695-fc9570777a4b}" symbol="25"/>
          <rule label="hstore_to_json['drinking_water'] = 'none'" filter="hstore_to_json['drinking_water'] = 'none'" key="{02f9a1f2-31e2-4e9d-b62e-f4444e65c396}" symbol="26"/>
          <rule label="hstore_to_json['drinking_water'] = 'not_surveyed'" filter="hstore_to_json['drinking_water'] = 'not_surveyed'" key="{2a5db27c-eec6-4d0f-ac34-b94fde7155f4}" symbol="27"/>
          <rule label="hstore_to_json['drinking_water'] = 'not_surveyed_spring'" filter="hstore_to_json['drinking_water'] = 'not_surveyed_spring'" key="{973dacd1-aa4b-4ce5-98e1-9580ff91d249}" symbol="28"/>
          <rule label="hstore_to_json['drinking_water'] = 'oui'" filter="hstore_to_json['drinking_water'] = 'oui'" key="{6e36702b-edd3-4f20-b02d-69b42d4a067e}" symbol="29"/>
          <rule label="hstore_to_json['drinking_water'] = 'seasonal'" filter="hstore_to_json['drinking_water'] = 'seasonal'" key="{01811a2d-de71-42cd-b5b1-8760a1737c46}" symbol="30"/>
          <rule label="hstore_to_json['drinking_water'] = 'undefined'" filter="hstore_to_json['drinking_water'] = 'undefined'" key="{1bb706aa-c72d-435e-be68-5978ebdea759}" symbol="31"/>
          <rule label="hstore_to_json['drinking_water'] = 'unknown'" filter="hstore_to_json['drinking_water'] = 'unknown'" key="{a9f09d10-d6a2-4b3f-be83-39065da9e582}" symbol="32"/>
          <rule label="hstore_to_json['drinking_water'] = 'untreated'" filter="hstore_to_json['drinking_water'] = 'untreated'" key="{b9a9ab9f-4169-4fa5-8879-0d818e1cb5f4}" symbol="33"/>
          <rule label="hstore_to_json['drinking_water'] = 'unwatched'" filter="hstore_to_json['drinking_water'] = 'unwatched'" key="{933f8f4d-6950-4af9-8b3a-e355e3842fc0}" symbol="34"/>
          <rule label="hstore_to_json['drinking_water'] = 'yes'" filter="hstore_to_json['drinking_water'] = 'yes'" key="{fa3b93d9-9374-4f09-af5b-634909801bd7}" symbol="35"/>
          <rule label="hstore_to_json['drinking_water'] = ''" filter="hstore_to_json['drinking_water'] = ''" key="{7fb2b80d-2ce2-4b1c-b3f2-c10031dd01cf}" symbol="36"/>
        </rule>
        <rule label="fountain" key="{fc860cc0-7b93-4837-8392-3b71269280b8}" symbol="37">
          <rule label="hstore_to_json['fountain'] = 'mist'" filter="hstore_to_json['fountain'] = 'mist'" key="{feba8b3b-be5c-47c7-adb5-f6a28d3c5e02}" symbol="38"/>
          <rule label="hstore_to_json['fountain'] = 'nasone'" filter="hstore_to_json['fountain'] = 'nasone'" key="{6cf5f3d6-15dd-4e81-acdb-2231cc3f6a15}" symbol="39"/>
          <rule label="hstore_to_json['fountain'] = 'nozzle'" filter="hstore_to_json['fountain'] = 'nozzle'" key="{0fb7b111-2c65-43bd-b3ed-fa9c2f4864bc}" symbol="40"/>
          <rule label="hstore_to_json['fountain'] = 'splash_pad'" filter="hstore_to_json['fountain'] = 'splash_pad'" key="{10314c33-611a-4694-8f0a-e3155bae98bb}" symbol="41"/>
          <rule label="hstore_to_json['fountain'] = 'splash_pad;lillypad;medieval'" filter="hstore_to_json['fountain'] = 'splash_pad;lillypad;medieval'" key="{8e5a1cb7-9777-4cb1-9c6f-c9abeb1308ae}" symbol="42"/>
          <rule label="hstore_to_json['fountain'] = 'stone_block'" filter="hstore_to_json['fountain'] = 'stone_block'" key="{280e0ce4-ff8e-46df-9df5-724f01965a10}" symbol="43"/>
          <rule label="ELSE" filter="ELSE" key="{44ef1727-f7a5-4ba2-b1dc-5ea99933c410}" symbol="44"/>
        </rule>
        <rule label="light" key="{3cf37c22-ed95-4e51-8d64-f741f893f09d}" symbol="45">
          <rule label="hstore_to_json['lit'] = 'automatic'" filter="hstore_to_json['lit'] = 'automatic'" key="{b3e9da66-176e-473f-a980-de1fb02a68e4}" symbol="46"/>
          <rule label="hstore_to_json['lit'] = 'no'" filter="hstore_to_json['lit'] = 'no'" key="{dadcd6e0-cc26-4faf-b913-6c47c3151112}" symbol="47"/>
          <rule label="hstore_to_json['lit'] = 'yes'" filter="hstore_to_json['lit'] = 'yes'" key="{af1815d1-9e07-4ed9-8b14-31ceb1328d28}" symbol="48"/>
          <rule label="hstore_to_json['lit'] = ''" filter="hstore_to_json['lit'] = ''" key="{d0e916dd-5027-4c2f-8c96-fb949cc45169}" symbol="49"/>
        </rule>
        <rule label="tourism" key="{3020ba57-67b6-4931-9015-7b98e9c5dc9d}" symbol="50">
          <rule label="hstore_to_json['tourism'] = 'artwork'" filter="hstore_to_json['tourism'] = 'artwork'" key="{db26078a-0753-4412-b24f-e6bda519a30a}" symbol="51"/>
          <rule label="hstore_to_json['tourism'] = 'attraction'" filter="hstore_to_json['tourism'] = 'attraction'" key="{68c748e5-bfed-40f5-a080-b409698bf229}" symbol="52"/>
          <rule label="hstore_to_json['tourism'] = 'information'" filter="hstore_to_json['tourism'] = 'information'" key="{3a7298ce-8ff8-423e-ad39-a7acf0eb2631}" symbol="53"/>
          <rule label="hstore_to_json['tourism'] = 'museum'" filter="hstore_to_json['tourism'] = 'museum'" key="{9725f210-57e0-4641-8859-f471b76bec63}" symbol="54"/>
          <rule label="hstore_to_json['tourism'] = 'water'" filter="hstore_to_json['tourism'] = 'water'" key="{fa3e8071-eb1b-440d-85c5-1984554315de}" symbol="55"/>
          <rule label="hstore_to_json['tourism'] = 'yes'" filter="hstore_to_json['tourism'] = 'yes'" key="{c9e593a5-ffe2-4713-b875-7e2c4a0e6583}" symbol="56"/>
          <rule label="hstore_to_json['tourism'] = 'yes;attraction'" filter="hstore_to_json['tourism'] = 'yes;attraction'" key="{2ddf2597-e48a-481a-ad47-d1be33d8396b}" symbol="57"/>
          <rule label="hstore_to_json['tourism'] = ''" filter="hstore_to_json['tourism'] = ''" key="{2d82d9e1-9bef-470c-9386-8aa7d567820b}" symbol="58"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="232,113,141,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="237,74,221,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="173,137,226,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="11" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="20,206,135,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="12" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="58,50,216,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="13" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="170,21,219,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="14" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="35,161,219,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="15" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="106,209,206,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="16" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="211,90,157,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="17" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="211,19,57,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,208,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="18" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="141,90,153,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="19" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="204,193,122,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.3" clip_to_extent="1" name="20" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.3" clip_to_extent="1" name="21" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="22" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="23" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-5,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="24" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="25" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-5,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="26" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="27" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="28" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="29" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="235,136,37,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.3" clip_to_extent="1" name="30" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="31" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="32" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="33" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-5,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="34" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-5,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="35" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="36" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="37" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="38" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="-45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="6.20000000000000018,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="125,125,125,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="39" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="52,230,16,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain/nasone.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="54,205,41,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="40" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="124,216,43,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain/nozzle.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="41" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="-45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="6.20000000000000018,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="125,125,125,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="42" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="-45"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-4,-4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="117,171,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="6.20000000000000018,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="125,125,125,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="43" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="94,233,196,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain_backed2.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="44" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="115,215,128,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="45" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="46" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg"/>
          <prop k="offset" v="0,-13.59999999999999787"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="47" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg"/>
          <prop k="offset" v="0,-13.59999999999999787"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="48" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg"/>
          <prop k="offset" v="0,-13.59999999999999787"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="49" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/light-bulb-svgrepo-com.svg"/>
          <prop k="offset" v="0,-13.59999999999999787"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/bottle.svg"/>
          <prop k="offset" v="-5,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="173,231,129,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="50" type="marker" force_rhr="0">
        <layer enabled="1" class="SvgMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/fountain.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="51" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="52" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="53" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="54" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="55" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="56" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="57" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="58" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,4.00000000000000089"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="76,210,112,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="197,232,68,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="218,102,81,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="marker" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="28,89,211,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,169,234,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause nullsFirst="0" asc="0">$y</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" textOrientation="horizontal" fontWordSpacing="0" fontSizeUnit="Point" fontUnderline="0" textColor="104,104,104,255" namedStyle="Normal" fieldName="format(&#xd;&#xa;'%1%2%3',&#xd;&#xa;coalesce(name||'\n', ''),&#xd;&#xa;coalesce(hstore_to_json['fountain']||'\n', ''),&#xd;&#xa;coalesce('Drinking water : '||hstore_to_json['drinking_water']||'\n', '')&#xd;&#xa;)" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontSize="10" fontItalic="0" fontWeight="50" multilineHeight="1" isExpression="1" allowHtml="0" useSubstitutions="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="131,207,224,255" bufferDraw="1" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="MM"/>
        <text-mask maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
        <background shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeOpacity="1" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
          <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="164,113,88,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowUnder="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" formatNumbers="0"/>
      <placement placementFlags="10" distUnits="MM" centroidInside="0" layerType="PointGeometry" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" yOffset="12" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationAngle="0" lineAnchorType="0" priority="5" repeatDistance="0" geometryGenerator="" preserveRotation="1" lineAnchorPercent="0.5" overrunDistance="0" xOffset="0" placement="1" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="7" geometryGeneratorEnabled="0" dist="0"/>
      <rendering maxNumLabels="2000" scaleMax="10000" obstacleType="1" zIndex="0" scaleVisibility="1" fontMinPixelSize="3" obstacle="1" fontMaxPixelSize="10000" scaleMin="0" drawLabels="1" labelPerPart="0" displayAll="0" limitNumLabels="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" upsidedownLabels="0" fontLimitPixelSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"name"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" showAxis="1" height="15" minScaleDenominator="0" barWidth="5" enabled="0" width="15" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" penAlpha="255" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" rotationOffset="270" minimumSize="0" opacity="1" direction="0" penColor="#000000" spacingUnit="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" spacing="5" labelPlacementMethod="XHeight" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" type="line" force_rhr="0">
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" placement="0" dist="0" linePlacementFlags="18" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
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
    <alias name="" field="fid" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="name" index="2"/>
    <alias name="" field="amenity" index="3"/>
    <alias name="" field="hstore_to_json" index="4"/>
    <alias name="" field="fountain" index="5"/>
    <alias name="" field="drinking_water" index="6"/>
    <alias name="" field="tourism" index="7"/>
    <alias name="" field="lit" index="8"/>
    <alias name="" field="v_fields" index="9"/>
    <alias name="" field="v_fields2" index="10"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
    <default expression="" applyOnUpdate="0" field="fountain"/>
    <default expression="" applyOnUpdate="0" field="drinking_water"/>
    <default expression="" applyOnUpdate="0" field="tourism"/>
    <default expression="" applyOnUpdate="0" field="lit"/>
    <default expression="" applyOnUpdate="0" field="v_fields"/>
    <default expression="" applyOnUpdate="0" field="v_fields2"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="osm_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="amenity" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="hstore_to_json" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="fountain" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="drinking_water" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="tourism" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="lit" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="v_fields" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="v_fields2" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="hstore_to_json"/>
    <constraint desc="" exp="" field="fountain"/>
    <constraint desc="" exp="" field="drinking_water"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="lit"/>
    <constraint desc="" exp="" field="v_fields"/>
    <constraint desc="" exp="" field="v_fields2"/>
  </constraintExpressions>
  <expressionfields>
    <field length="0" expression="hstore_to_json['fountain']" precision="0" comment="" subType="0" name="fountain" typeName="string" type="10"/>
    <field length="0" expression="hstore_to_json['drinking_water']" precision="0" comment="" subType="0" name="drinking_water" typeName="string" type="10"/>
    <field length="0" expression="hstore_to_json['tourism']" precision="0" comment="" subType="0" name="tourism" typeName="string" type="10"/>
    <field length="0" expression="hstore_to_json['lit']" precision="0" comment="" subType="0" name="lit" typeName="string" type="10"/>
    <field length="0" expression="array_to_string(map_akeys(hstore_to_json), ', ')" precision="0" comment="" subType="0" name="v_fields" typeName="integer" type="2"/>
    <field length="0" expression="array_to_string(map_akeys(hstore_to_json), ', ')" precision="0" comment="" subType="0" name="v_fields2" typeName="string" type="10"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;fountain&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" name="fid" type="field"/>
      <column hidden="1" width="-1" name="osm_id" type="field"/>
      <column hidden="0" width="100" name="name" type="field"/>
      <column hidden="1" width="-1" name="amenity" type="field"/>
      <column hidden="1" width="-1" name="hstore_to_json" type="field"/>
      <column hidden="0" width="191" name="fountain" type="field"/>
      <column hidden="1" width="-1" name="drinking_water" type="field"/>
      <column hidden="1" width="-1" name="tourism" type="field"/>
      <column hidden="1" width="-1" name="lit" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="1" width="-1" name="v_fields" type="field"/>
      <column hidden="1" width="1001" name="v_fields2" type="field"/>
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
    <field name="amenity" labelOnTop="0"/>
    <field name="drinking_water" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fountain" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="v_fields" labelOnTop="0"/>
    <field name="v_fields2" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
