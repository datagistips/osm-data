<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.16.1-Hannover" minScale="100000000" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyAlgorithm="0" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" endField="" accumulate="0" startField="" startExpression="" durationField="" fixedDuration="0" endExpression="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 tolerance="3" type="pointCluster" toleranceUnit="MM" toleranceUnitScale="3x:0,0,0,0,0,0" forceraster="0" enableorderby="0">
    <renderer-v2 type="categorizedSymbol" symbollevels="1" forceraster="0" attr="hstore_to_json['fire_hydrant:type']" enableorderby="0">
      <categories>
        <category render="true" symbol="0" label="12" value="12"/>
        <category render="true" symbol="1" label="93" value="93"/>
        <category render="true" symbol="2" label="bassin" value="bassin"/>
        <category render="true" symbol="3" label="bollar" value="bollar"/>
        <category render="true" symbol="4" label="bollard" value="bollard"/>
        <category render="true" symbol="5" label="borne incendie" value="borne incendie"/>
        <category render="true" symbol="6" label="C" value="C"/>
        <category render="true" symbol="7" label="cc" value="cc"/>
        <category render="true" symbol="8" label="colon" value="colon"/>
        <category render="true" symbol="9" label="colonne" value="colonne"/>
        <category render="true" symbol="10" label="column" value="column"/>
        <category render="true" symbol="11" label="dry_hydrant" value="dry_hydrant"/>
        <category render="true" symbol="12" label="extinguisher" value="extinguisher"/>
        <category render="true" symbol="13" label="no" value="no"/>
        <category render="true" symbol="14" label="PI" value="PI"/>
        <category render="true" symbol="15" label="pi100" value="pi100"/>
        <category render="true" symbol="16" label="pil" value="pil"/>
        <category render="true" symbol="17" label="pilar" value="pilar"/>
        <category render="true" symbol="18" label="piljar" value="piljar"/>
        <category render="true" symbol="19" label="pilkar" value="pilkar"/>
        <category render="true" symbol="20" label="pillar" value="pillar"/>
        <category render="true" symbol="21" label="pipe" value="pipe"/>
        <category render="true" symbol="22" label="pond" value="pond"/>
        <category render="true" symbol="23" label="poteau" value="poteau"/>
        <category render="true" symbol="24" label="stand_pipe" value="stand_pipe"/>
        <category render="true" symbol="25" label="standpipe" value="standpipe"/>
        <category render="true" symbol="26" label="suction_point" value="suction_point"/>
        <category render="true" symbol="27" label="underground" value="underground"/>
        <category render="true" symbol="28" label="underground " value="underground "/>
        <category render="true" symbol="29" label="underground;pillar" value="underground;pillar"/>
        <category render="true" symbol="30" label="unknown" value="unknown"/>
        <category render="true" symbol="31" label="wall" value="wall"/>
        <category render="true" symbol="32" label="yes" value="yes"/>
        <category render="true" symbol="33" label="" value=""/>
      </categories>
      <symbols>
        <symbol alpha="1" type="marker" name="0" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="130,130,217,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="111,177,205,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="10" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="21,212,133,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="11" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="106,81,226,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="12" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="167,32,224,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="13" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="107,224,197,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="14" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="234,173,116,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="15" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="234,234,61,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="16" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="213,118,191,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="17" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="214,118,77,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="18" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="231,39,87,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="19" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="129,232,39,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="2" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="118,60,224,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="20" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="111,228,223,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="21" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="112,219,98,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="22" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="212,235,108,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="23" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="180,238,71,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="24" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="25,232,111,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="25" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="95,115,203,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="26" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="69,116,202,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="27" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="84,214,231,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="28" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="215,79,233,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="29" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="21,202,63,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="3" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="209,78,157,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="30" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="128,32,211,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="31" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="122,220,129,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="32" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,98,148,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="33" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="204,14,195,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="4" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="200,68,77,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="5" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="115,232,68,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="6" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="203,52,29,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="7" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="200,171,23,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="8" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="215,145,14,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="9" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="53,148,231,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
      <source-symbol>
        <symbol alpha="1" type="marker" name="0" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="1" pass="0" class="SimpleMarker">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="176,219,131,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="1" pass="2" class="SimpleMarker">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </source-symbol>
      <rotation/>
      <sizescale/>
    </renderer-v2>
    <symbol alpha="1" type="marker" name="centerSymbol" force_rhr="0" clip_to_extent="1">
      <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
        <prop v="0" k="angle"/>
        <prop v="1,221,255,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="circle" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="35,35,35,255" k="outline_color"/>
        <prop v="no" k="outline_style"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="5" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" locked="0" pass="0" class="FontMarker">
        <prop v="0" k="angle"/>
        <prop v="A" k="chr"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="MS Shell Dlg 2" k="font"/>
        <prop v="" k="font_style"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="miter" k="joinstyle"/>
        <prop v="0,-0.40000000000000002" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="255,255,255,255" k="outline_color"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="3.2" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="char">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="@cluster_size"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames" value="quickosm_query"/>
    <property key="variableValues" value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;id-query ref=&quot;3600102478&quot; type=&quot;area&quot; into=&quot;area_0&quot;/>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.434</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" showAxis="0" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penAlpha="255" minScaleDenominator="0" lineSizeType="MM" rotationOffset="270" scaleBasedVisibility="0" penColor="#000000" labelPlacementMethod="XHeight" spacingUnit="MM" barWidth="5" backgroundAlpha="255" backgroundColor="#ffffff" penWidth="0" height="15" maxScaleDenominator="1e+08" minimumSize="0" sizeType="MM" width="15" spacing="0" opacity="1" direction="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" type="line" name="" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" placement="0" obstacle="0" dist="0" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hstore_to_json" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="osm_id"/>
    <alias index="2" name="" field="name"/>
    <alias index="3" name="" field="amenity"/>
    <alias index="4" name="" field="hstore_to_json"/>
    <alias index="5" name="" field="type"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="amenity" applyOnUpdate="0"/>
    <default expression="" field="hstore_to_json" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="osm_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="amenity" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="hstore_to_json" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="type" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="hstore_to_json" desc=""/>
    <constraint exp="" field="type" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting id="{7506f3af-2009-468f-9922-138a8c8aafaa}" type="5" name="Navigateur OSM" notificationMessage="" icon="" action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" isEnabledOnlyWhenEditable="0" capture="0" shortTitle="Navigateur OSM">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting id="{ade1294b-7a7b-464f-bb51-c2eb432f4e3d}" type="1" name="Mapillary" notificationMessage="" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)" isEnabledOnlyWhenEditable="0" capture="0" shortTitle="Mapillary">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting id="{5ca37061-a835-4955-bb8b-457ce7f10d6c}" type="1" name="JOSM" notificationMessage="" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" isEnabledOnlyWhenEditable="0" capture="0" shortTitle="JOSM">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting id="{bbb8fa1b-9baa-4340-a321-ba216e520b96}" type="5" name="Éditeur de l'utilisateur par défaut" notificationMessage="" icon="" action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" isEnabledOnlyWhenEditable="0" capture="0" shortTitle="Éditeur de l'utilisateur par défaut">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="osm_id" width="-1"/>
      <column hidden="0" type="field" name="name" width="-1"/>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="amenity" width="-1"/>
      <column hidden="0" type="field" name="hstore_to_json" width="-1"/>
      <column hidden="0" type="field" name="type" width="-1"/>
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
    <field name="amenity" editable="1"/>
    <field name="brand" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="couplings" editable="1"/>
    <field name="crea" editable="1"/>
    <field name="description" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fire_hydrant:diameter" editable="1"/>
    <field name="fire_hydrant:position" editable="1"/>
    <field name="fire_hydrant:pressure" editable="1"/>
    <field name="fire_hydrant:type" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="id_courr" editable="1"/>
    <field name="id_voie" editable="1"/>
    <field name="level" editable="1"/>
    <field name="location" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="meta_datcreat" editable="1"/>
    <field name="meta_datmaj" editable="1"/>
    <field name="meta_insee" editable="1"/>
    <field name="meta_millesime" editable="1"/>
    <field name="meta_siren" editable="1"/>
    <field name="meta_source" editable="1"/>
    <field name="name" editable="1"/>
    <field name="num" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="protected" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="rep" editable="1"/>
    <field name="source:geometry" editable="1"/>
    <field name="source:type" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="type" editable="1"/>
    <field name="water_source" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="couplings" labelOnTop="0"/>
    <field name="crea" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fire_hydrant:diameter" labelOnTop="0"/>
    <field name="fire_hydrant:position" labelOnTop="0"/>
    <field name="fire_hydrant:pressure" labelOnTop="0"/>
    <field name="fire_hydrant:type" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="id_courr" labelOnTop="0"/>
    <field name="id_voie" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="mapillary" labelOnTop="0"/>
    <field name="meta_datcreat" labelOnTop="0"/>
    <field name="meta_datmaj" labelOnTop="0"/>
    <field name="meta_insee" labelOnTop="0"/>
    <field name="meta_millesime" labelOnTop="0"/>
    <field name="meta_siren" labelOnTop="0"/>
    <field name="meta_source" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="num" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="protected" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="rep" labelOnTop="0"/>
    <field name="source:geometry" labelOnTop="0"/>
    <field name="source:type" labelOnTop="0"/>
    <field name="survey:date" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="water_source" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
