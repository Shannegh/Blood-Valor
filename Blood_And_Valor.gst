<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="cb2c-724e-f9b6-a658" name="Blood And Valor" revision="1" battleScribeVersion="2.03" authorName="Rufus Devane and Kai Devane" authorContact="" authorUrl="https://www.firelockgames.com/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="0449-70e1-21ec-f471" name="Blood and Valor"/>
    <publication id="30be-82f9-3ac6-a8cf" name="FAQ v1 04/03/2020"/>
  </publications>
  <costTypes>
    <costType id="a243-e717-9f06-3838" name="Initiative" defaultCostLimit="-1.0"/>
    <costType id="2d32-f521-cdf1-473b" name="Force Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="87e2-b8dd-45f2-21a5" name="Barrage">
      <characteristicTypes>
        <characteristicType id="04ba-7a11-b81d-c4f1" name="Cost"/>
        <characteristicType id="3e66-e1eb-310d-8247" name="Initiative"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0028-4f98-401d-8b0c" name="Unit">
      <characteristicTypes>
        <characteristicType id="0d3d-c475-5fcd-0e5f" name="Shoot"/>
        <characteristicType id="3e65-9831-2ef5-d6be" name="Close Combat"/>
        <characteristicType id="1a4a-8c68-1fb4-d0da" name="Shoot Save"/>
        <characteristicType id="9ec2-e9e7-c349-2cf4" name="Close Combat Save"/>
        <characteristicType id="6d84-a681-4247-02b1" name="Resolve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ffd9-861f-178f-610b" name="Commander">
      <characteristicTypes>
        <characteristicType id="e410-204b-29ee-9255" name="Shoot"/>
        <characteristicType id="a164-4fbb-e4ed-4f0d" name="Close Combat"/>
        <characteristicType id="1a85-bfd4-5d1a-0789" name="Shoot Save"/>
        <characteristicType id="d9ae-ec73-1fb8-bfac" name="Close Combat Save"/>
        <characteristicType id="5f26-0f4f-2a18-b228" name="Resolve"/>
        <characteristicType id="c2fa-51fc-8481-2767" name="Command Range"/>
        <characteristicType id="4ebe-9f69-78fe-0e92" name="Command Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e6c3-eacc-72eb-d132" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="f924-17ec-f79e-5912" name="Arc of Fire"/>
        <characteristicType id="0da7-bc2d-d5b4-082d" name="Range"/>
        <characteristicType id="b3e2-467e-acfd-b7d4" name="Shots"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fcf0-3848-55c5-cb40" name="British Army" publicationId="0449-70e1-21ec-f471" page="41" hidden="false"/>
    <categoryEntry id="d81f-c432-9174-b928" name="British Army - Near East" publicationId="0449-70e1-21ec-f471" page="46" hidden="false"/>
    <categoryEntry id="7c5f-1074-3721-2ca3" name="British Army - East Africa" publicationId="0449-70e1-21ec-f471" page="48" hidden="false"/>
    <categoryEntry id="ea24-e499-9775-a473" name="Australia and New Zealand Army Corps (ANZAC)" publicationId="0449-70e1-21ec-f471" page="51" hidden="false"/>
    <categoryEntry id="2968-7410-3d25-0388" name="American Army" publicationId="0449-70e1-21ec-f471" page="71" hidden="false"/>
    <categoryEntry id="f185-89e4-fce6-419d" name="Belgian Army" publicationId="0449-70e1-21ec-f471" page="75" hidden="false"/>
    <categoryEntry id="5a28-a65a-bc7b-7b59" name="French Army" publicationId="0449-70e1-21ec-f471" page="63" hidden="false"/>
    <categoryEntry id="40dc-0dfe-e7b7-8029" name="German Army" publicationId="0449-70e1-21ec-f471" page="55" hidden="false"/>
    <categoryEntry id="0286-914e-c6ab-2b5d" name="German Army - East Africa" publicationId="0449-70e1-21ec-f471" page="59" hidden="false"/>
    <categoryEntry id="db43-5f6d-ebb4-0da2" name="Ottoman Army - Empire" publicationId="0449-70e1-21ec-f471" page="67" hidden="false"/>
    <categoryEntry id="b589-96a9-0c2d-f780" name="Ottoman Army - Near East" publicationId="0449-70e1-21ec-f471" page="70" hidden="false"/>
    <categoryEntry id="ea3b-295f-7bf7-cd21" name="Command Team" publicationId="0449-70e1-21ec-f471" hidden="false"/>
    <categoryEntry id="5d7f-2d70-25bd-c772" name="Riflemen Units" hidden="false"/>
    <categoryEntry id="dd74-6e14-fe4c-e09c" name="Command" hidden="false"/>
    <categoryEntry id="12db-bb43-5f79-424e" name="Core" hidden="false"/>
    <categoryEntry id="3c98-dd44-557b-284a" name="Support" hidden="false"/>
    <categoryEntry id="f316-a067-6917-aef9" name="Sniper Teams" hidden="false"/>
    <categoryEntry id="3629-3ee4-ccff-5a2d" name="Heavy Machine Gun Team" hidden="false"/>
    <categoryEntry id="9233-29c7-7280-a343" name="Close Combat Specialists Teams" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21d5-6575-e00e-6391" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6ad4-c7b6-525b-45a9" name="Artillery Barrages" hidden="false"/>
    <categoryEntry id="367b-8c64-b3c9-8e33" name="Gas Barrages" hidden="false"/>
    <categoryEntry id="bbc8-8482-d2e6-f66e" name="Australian Light Horse" hidden="false"/>
    <categoryEntry id="876b-bd9f-4189-8171" name="Arab Irregular Cavalry" hidden="false"/>
    <categoryEntry id="6200-9a3e-5846-1787" name="Arab Irregular Assault Teams" hidden="false"/>
    <categoryEntry id="88b8-56ae-3929-fa4b" name="Colonial Close Combat Specialists Teams" hidden="false"/>
    <categoryEntry id="849b-9522-48a1-16e8" name="ANZAC Riflemen Units" hidden="false"/>
    <categoryEntry id="5a3d-6d29-b3fa-b928" name="Trench Catapult Teams" hidden="false"/>
    <categoryEntry id="49c1-0eb3-0d01-f370" name="Naval Gunfire Barrages" hidden="false"/>
    <categoryEntry id="c4dc-c90d-3134-fe82" name="Flamethrower Teams" hidden="false"/>
    <categoryEntry id="a0ad-1531-75a2-2b8f" name="Konigsburg Gun Barrages" hidden="false"/>
    <categoryEntry id="d396-e6a2-502f-94b4" name="Infantry Support Gun Teams" hidden="false"/>
    <categoryEntry id="6ed8-e907-b124-16fb" name="Ottoman Cavalry Units" hidden="false"/>
    <categoryEntry id="9768-c10e-c57b-e62e" name="Carabiniers-cyclistes" hidden="false"/>
    <categoryEntry id="5d60-d729-90d9-123c" name="Liege Fort Artillery Barrages" hidden="false"/>
    <categoryEntry id="bbbb-789f-6ea8-ffe1" name="Cavalry Units" hidden="false"/>
    <categoryEntry id="3f1c-316e-21ae-46e1" name="Tank" hidden="false"/>
    <categoryEntry id="4da1-927b-a9d5-f26a" name="Core (Early War)" hidden="false"/>
    <categoryEntry id="9658-e78b-8798-828a" name="Early War" hidden="false"/>
    <categoryEntry id="61ad-c118-c768-9a6c" name="British Army (Early War)" publicationId="0449-70e1-21ec-f471" page="41" hidden="false"/>
    <categoryEntry id="3577-0fc1-c193-61a2" name="Belgian Army (Early War)" publicationId="0449-70e1-21ec-f471" page="75" hidden="false"/>
    <categoryEntry id="4967-982d-691c-850d" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" publicationId="0449-70e1-21ec-f471" page="51" hidden="false"/>
    <categoryEntry id="0f7d-9814-bb5a-4638" name="French Army (Early War)" publicationId="0449-70e1-21ec-f471" page="63" hidden="false"/>
    <categoryEntry id="65ce-19a7-412f-3e5c" name="German Army (Early War)" publicationId="0449-70e1-21ec-f471" page="55" hidden="false"/>
    <categoryEntry id="d5ed-13d0-bad3-1b08" name="Ottoman Army (Early War)" publicationId="0449-70e1-21ec-f471" page="67" hidden="false"/>
    <categoryEntry id="ae90-9e40-fecf-5b01" name="Command (Early War)" publicationId="0449-70e1-21ec-f471" hidden="false"/>
    <categoryEntry id="fd0e-5b27-d1aa-8813" name="Support (Early War)" hidden="false"/>
    <categoryEntry id="57b9-c7da-b33b-7190" name="Close Combat Specialists Teams (German)" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e40-a399-9f51-8029" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8848-2028-4149-4321" name="British Army" publicationId="0449-70e1-21ec-f471" page="41" hidden="false">
      <categoryLinks>
        <categoryLink id="8fa5-7a40-56f1-58b3" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db31-523e-5433-0d2c" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdef-439b-914c-a6a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ce7a-8d4f-60ae-378c" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4706-20a8-5315-a32a" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1a9-9065-6c42-8bd4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c110-8687-d1a7-2bc9" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3bdb-4727-4684-e060" name="British Army - East Africa" publicationId="0449-70e1-21ec-f471" page="48" hidden="false">
      <categoryLinks>
        <categoryLink id="80c4-3144-965d-e349" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d559-6850-0428-6e74" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b081-21f4-a495-0bce" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b75c-5b79-8d0a-b1a2" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1601-b380-afdb-a05e" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9d4-b08e-456f-1f2d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2fa3-5273-db8f-0865" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0674-0184-853d-ac56" name="British Army - Campaign in the Near East" publicationId="0449-70e1-21ec-f471" page="46" hidden="false">
      <categoryLinks>
        <categoryLink id="ca77-b482-f444-2a81" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fbd-a758-784b-bf4b" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8317-5e42-a299-a34b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1af0-a547-0970-282b" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51b0-1e89-bb28-35fd" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96ab-6301-bf54-6a52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="127c-40b9-b506-3d48" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b3c9-8801-bd95-0570" name="British Army - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="53f1-a402-77f1-d686" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c02-d079-374b-458b" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3b-e66f-0f6f-15d0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="db4a-589f-763d-d0ef" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a41b-f267-2029-fc2a" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d84-2282-57be-8db9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f339-35e2-1194-63c2" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7b8-2bbf-ca3c-1adc" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1840-f8fa-d46b-79bd" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2f5e-ca30-7f6c-00de" name="Australian and New Zealand Army Corps (ANZAC)" publicationId="0449-70e1-21ec-f471" page="51" hidden="false">
      <categoryLinks>
        <categoryLink id="fb89-a446-d06e-559d" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ea3-11eb-6e95-6e32" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5c1-c04b-9133-a1bf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a130-9efb-fbcd-daf6" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0fd-15fa-7ece-0dfd" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1480-5ca8-6113-0d30" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2ae2-49cb-1d5b-c310" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6fd2-3790-2199-cf34" name="Australian and New Zealand Army Corps (ANZAC) - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="33c1-58d3-b59a-6336" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0376-ca22-c640-e0fa" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0788-6729-204a-1738" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ef98-ae37-7fbc-a055" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="077a-5ba8-25ac-e2ce" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3941-cb9b-20e9-17a5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="938e-f50a-bdf8-add1" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95ea-0fa0-3b2e-cbc6" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f5f-c467-8ce9-e3fa" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7e02-a713-5d5b-d7cb" name="German Army" publicationId="0449-70e1-21ec-f471" page="55" hidden="false">
      <categoryLinks>
        <categoryLink id="a4d3-d863-d7b1-c587" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a691-a1b1-c1cd-d719" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5b5-72b4-6061-d607" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="765e-fadf-0140-f1a0" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c137-f4bb-eb09-14dc" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b94-8e9c-7196-4e38" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="910a-0c15-19e1-4444" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="a2f2-f8b5-b388-6727" name="German Army - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="3eec-b6b0-e419-9562" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da5-3443-3dbe-9e1c" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc4d-d21e-db5a-fa18" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c18-23ce-e550-734a" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b82-bd38-6c61-3330" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5673-2a31-ae91-1974" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fcd3-f7a1-466f-e6f8" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8840-8933-b10d-0f10" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d15-bc60-dab2-27a3" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="771d-d446-e69b-1d86" name="German Army - East Africa" publicationId="0449-70e1-21ec-f471" page="59" hidden="false">
      <categoryLinks>
        <categoryLink id="5553-3311-aa80-8919" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15cb-4977-dec3-c564" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5942-e58a-bc6d-f4f5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="855e-8f47-41b8-d22d" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="591d-990a-33cc-4da9" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1c2-4da7-e98f-3b6f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0803-0134-6712-ffef" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7dce-77d6-6d83-a57b" name="French Army" publicationId="0449-70e1-21ec-f471" page="63" hidden="false">
      <categoryLinks>
        <categoryLink id="77d0-816f-0cc5-6c36" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79aa-d675-91fc-0ead" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c15-db8c-5251-e2f5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2600-8f31-35d8-953e" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8477-114f-e5d3-0e20" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd8b-7151-b02b-d3d2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="434f-277e-b169-78a5" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8220-6fb2-f424-9f1f" name="French Army - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="918e-103f-f49c-87d8" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2873-1381-a14d-0bd2" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c74-9816-342a-b7a7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4332-bf65-eb40-8c2d" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="539e-93ae-2d4a-d066" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e97-c949-3445-e6c2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e70a-392f-1c12-5e55" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37ed-afae-b54f-25d6" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fa6-e945-c15a-d520" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="87fc-d632-14ba-9210" name="Belgian Army" publicationId="0449-70e1-21ec-f471" page="75" hidden="false">
      <categoryLinks>
        <categoryLink id="9091-a310-3228-9226" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c9a-7341-99c3-52d6" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cbf-1229-4831-1927" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="592c-4427-b8fd-d855" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0ae-cb81-7545-7b5c" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afaf-2ed7-c6f8-2d4c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="422c-b299-8d27-b0c2" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0ebb-c295-e52d-7cea" name="Belgian Army - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="7026-48c2-b2ed-f26a" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3171-befc-db92-9bcc" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddec-fb65-5a6f-16a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="59fe-2d32-e3bf-23eb" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca53-77e7-8884-db30" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a58e-9b12-6546-9f5f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5e87-f472-acbe-424f" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01fc-6c8a-3654-edf3" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="894c-369d-a067-8449" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e733-9eb2-aafc-2fdd" name="American Army" publicationId="0449-70e1-21ec-f471" page="71" hidden="false">
      <categoryLinks>
        <categoryLink id="48f7-92b9-0724-06d6" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3125-cd28-143b-5f69" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b74-3bb4-8d6c-7f51" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2601-0946-3c3f-fc37" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="3b8a-e13e-ad5d-b36a" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d262-06b8-59eb-3f61" type="min"/>
            <constraint field="selections" scope="roster" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88b6-f6de-d305-5c0d" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="02e2-b7d1-abb3-a9fb" name="Ottoman Army" publicationId="0449-70e1-21ec-f471" page="67" hidden="false">
      <categoryLinks>
        <categoryLink id="ca1f-1d3d-6c1b-5599" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8439-2089-28cd-86b4" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d578-9504-acf8-c707" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6907-0bd3-7df3-9d4d" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9740-2e64-3fc7-c037" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a13-e035-0b4b-0f74" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0f74-001c-0ceb-6a5c" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4efc-364a-677d-9c62" name="Ottoman Army - Early War" publicationId="0449-70e1-21ec-f471" page="78" hidden="false">
      <categoryLinks>
        <categoryLink id="c646-8c0a-14f2-46c0" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c7-0851-1fc1-62ef" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d83-cf9f-6ac5-d1c8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="560b-6a2a-2884-3f45" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd35-78fc-d2fe-22e3" type="min"/>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d941-86c8-b026-6deb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9597-b76a-10ca-b517" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0233-4954-22af-5c22" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d75-8a32-8108-4362" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="05f2-7417-d54f-bd5e" name="Ottoman Army - Near East" publicationId="0449-70e1-21ec-f471" page="70" hidden="false">
      <categoryLinks>
        <categoryLink id="b5c4-372b-8c5a-57c4" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a35f-a3cf-87b5-7d6c" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfa8-86fb-ac82-313d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f6a1-812b-5d57-717f" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f170-ac0e-a38a-8697" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7f2-4862-21d1-8693" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d6c4-9413-a600-b11f" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7de5-8d00-a10a-f5f5" name="Lieutenant Edgar Towner" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3908-adf1-5cdb-b8d9" type="max"/>
      </constraints>
      <profiles>
        <profile id="110c-bf0b-967b-3bb3" name="Lieutenant Edgar Towner" publicationId="0449-70e1-21ec-f471" page="42" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="4351-7ca8-29d5-7744" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="217d-f3d3-1c0b-3c47" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="7027-f908-f55a-eebd" name="Infiltration Tactics (Lieutenant Edgar Towner)" hidden="false" targetId="ce50-4bd2-3b33-71e6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="a987-01bc-5970-0119" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="27f0-2057-846b-eb9f" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="9b6d-c76d-6810-4cf9" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="43d8-b26a-a8f3-a6d3" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c69e-f6f3-78d3-8812" name="Lieutenant Edgar Towner" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="400c-4d7d-05ec-af23" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a61d-1b3e-100a-72cf" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="d8b3-2ea9-2059-3d70" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="f77b-b300-13f3-3ea0" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63e7-c003-9245-41cf" name="Submachine Gun (SMG)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41bf-11a5-b34b-251d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d866-0b89-bc1b-e302" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="7193-d9b6-e7d3-b905" name="Submachine Gun (SMG)" hidden="false" targetId="900e-097c-c63d-bbae" type="profile"/>
        <infoLink id="f454-25f7-f43f-dadf" name="Close Range" hidden="false" targetId="eba4-7519-2663-6b59" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80fe-c0ae-e806-1e05" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91dd-3466-25f6-3890" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b43-181f-53a3-932e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3bb4-4861-13c4-1811" name="Limited Fuel" hidden="false" targetId="c7a0-2219-9553-5141" type="rule"/>
        <infoLink id="6a10-1fa8-7cae-0788" name="Flamethrower" hidden="false" targetId="e3a0-6d73-3ba6-132f" type="profile"/>
        <infoLink id="e611-e51c-9046-0c93" name="Flamethrower" hidden="false" targetId="e322-f879-1d7b-7b18" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcbc-ddf2-7d9c-9157" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc30-f06c-66eb-064c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b80-ed57-2db4-f902" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0779-7e0d-3547-a30a" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
        <infoLink id="879b-0a70-bed0-109b" name="Heavy Machine Gun (HMG)" hidden="false" targetId="0eb5-4947-6429-323a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a23-0441-0859-c9e0" name="Light Machine Gun (LMG)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="403e-83f9-f594-0ae1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d5-8aa2-0afa-ab4a" type="max"/>
      </constraints>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0b2-1c9b-733b-40cb" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd79-71e9-aa73-2563" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9032-f206-3c01-a7b9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a79e-b408-e3e2-0591" name="Sniper Rifle" hidden="false" targetId="496f-1954-d4f1-a19f" type="profile"/>
        <infoLink id="458f-8d47-fb78-dc89" name="Sniper Rifle" hidden="false" targetId="c707-2e17-f14d-d76d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c56-e255-87fc-d4c9" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53bd-af23-7fa2-f790" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10d1-5149-b7e7-d410" type="max"/>
      </constraints>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af65-07b7-6bac-b2cb" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="412a-1514-1700-6544" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f319-7207-d4d8-1736" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3e3b-c4ae-a8f2-074f" name="Rifle" hidden="false" targetId="a631-cef8-db4f-b9d1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ef2-463c-d565-e59a" name="Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5448-c6e2-acf8-f966" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2857-985f-4030-5c23" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bd31-a08c-2c6a-dba2" name="Grenades" hidden="false" targetId="5c24-d956-85d1-502b" type="rule"/>
        <infoLink id="4054-e401-0377-bed6" name="Grenades" hidden="false" targetId="b3e5-ce16-b9ad-16ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d22-1382-1d84-6064" name="Trench Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b37d-c537-e6d4-385a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="724b-14cc-7d63-4239" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9cc9-e01b-73f2-8d0e" name="Heavy (Trench Catapult)" hidden="false" targetId="0733-bcfe-4b6f-b3fe" type="rule"/>
        <infoLink id="30fd-44e0-c750-cce5" name="Trench Catapult" hidden="false" targetId="dd30-b47e-e28c-8d5e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3920-ebd0-06ac-7a81" name="Rifle Grenade" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d93a-4676-cea3-9418" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e468-622e-ccf8-1d52" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="97d0-276a-d23d-f040" name="Rifle Grenade" hidden="false" targetId="a2a5-d084-43c1-88b4" type="profile"/>
        <infoLink id="2703-f008-e771-62e7" name="Rifle Grenade" hidden="false" targetId="307a-5f10-f284-d85c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1148-9beb-c477-4c0c" name="Infantry Support Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ea3-26cc-c685-0205" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7a1-68d4-5ea7-11f2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8be-dc93-9264-1000" name="Heavy (Infantry Support Gun)" hidden="false" targetId="5fd0-c202-e346-7f76" type="rule"/>
        <infoLink id="c556-2f78-47f2-4b94" name="Infantry Support Gun" hidden="false" targetId="274a-1af2-ee79-6090" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b32-19dd-2a67-26d6" name="Lieutenant JRR Tolkien" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0a5d-dfbd-e6db-47c0" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e11-eba6-aa27-1e8e" name="Lieutenant JRR Tolkien" publicationId="0449-70e1-21ec-f471" page="42" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="182f-3ad0-373c-3e61" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="e042-d354-b771-65b0" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="eba2-6e54-022e-8bab" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="c810-c1b9-ddb4-fbd5" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="46e6-757f-eddb-d761" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="5184-6750-4373-9ff0" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ec9d-a26e-d311-c16e" name="Lieutenant JRR Tolkien" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3204-cd85-a35f-9a0d" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c33-1342-0feb-497f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="097b-ab56-1880-3adb" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="90bc-6c3f-4864-5a16" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="842e-05c5-80fc-7623" name="Company Sergeant Major John Henry Williams&apos; Unit" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6ca-0d4a-8929-8079" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cec8-401e-ce67-861a" type="max"/>
      </constraints>
      <profiles>
        <profile id="0365-c13f-9559-2421" name="Company Sergeant Major John Henry Williams&apos; Unit" publicationId="0449-70e1-21ec-f471" page="43" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f822-c2fb-f3e9-fbfd" name="Specials Rules" hidden="false">
          <infoLinks>
            <infoLink id="1779-2a3e-a69f-57ec" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="d640-2b6f-a244-3271" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="34f7-9260-f638-20e1" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="7242-3088-6dfd-a6a1" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="f761-94b8-d52d-910a" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="c06b-0ea3-16f5-f77c" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="07f3-0ff5-7e79-4f87" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="1531-dad1-0b7f-949f" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bc03-695a-b16c-ae15" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcd5-0233-771e-fe4e" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c89-27ee-922d-cafb" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4b5c-7a18-501b-2b29" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="938e-fcbe-1749-60f5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b24f-2de2-2dbe-794d" name="Trooper Billy Sing" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="af68-1c83-673d-cf0b" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1a2b-863f-e3c2-750b" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af68-1c83-673d-cf0b" type="max"/>
      </constraints>
      <profiles>
        <profile id="03fb-6a79-4740-be95" name="Corporal Francis Pegahmagabow (Canada)" publicationId="0449-70e1-21ec-f471" page="44" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">5</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1"/>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="bb28-d810-3c05-96f1" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="5780-ed57-8990-c289" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
            <infoLink id="5dce-dbca-7f98-9f5c" name="Hero Sniper" hidden="false" targetId="6da1-d9b0-5b85-5a14" type="rule"/>
            <infoLink id="0818-5b4c-df72-fdf4" name="Expert Concealment" hidden="false" targetId="cb1c-3aa2-6bf6-9bdc" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="2980-1e84-9dd5-ce01" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="9137-f8e7-1cf1-6383" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="256f-2261-d8d0-415b" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="f104-754d-1927-68c0" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="c156-0670-9c5a-aa65" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0fbb-6cae-415c-9658" name="Trooper Billy Sing" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d293-c3fd-3e45-b18b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03b4-2e3e-1a0b-b10b" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="08f2-12ff-fa7e-89fd" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50c1-f7c1-99a4-a5b3" name="Lawrence of Arabia" page="" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="4958-cb70-a644-0744" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef85-f98e-4d04-8d6e" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef85-f98e-4d04-8d6e" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4958-cb70-a644-0744" type="max"/>
      </constraints>
      <profiles>
        <profile id="6eae-0090-ea05-b9a2" name="Lawrence of Arabia" publicationId="0449-70e1-21ec-f471" page="46" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6f9d-c13c-4802-2ae5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="8068-94b5-bff8-87fe" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="33a5-2123-9d40-0696" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="d013-29d0-5c31-40d7" name="Inspirational Command (Lawrence of Arabia)" hidden="false" targetId="ee1a-a093-9d04-81ab" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="3492-da13-8c10-b864" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="3e66-5de7-b866-1051" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="4450-22cb-ef03-cba1" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="6dfa-eced-6fa7-a4b3" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="37d6-8023-97f5-68e3" name="Lawrence of Arabia" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed93-de88-cfba-231e" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fce2-49c1-76f6-7450" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="45e9-76af-4d5e-43d7" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="318e-d669-8a8c-d3cd" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="40.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54a8-0501-e255-d726" name="Captain Richard Meinertzhagen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e4ce-4ee4-d3a8-f46e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ea8-d4cd-ca4a-869c" type="max"/>
      </constraints>
      <profiles>
        <profile id="1c9b-6045-5db9-4bc4" name="Captain Richard Meinertzhagen" publicationId="0449-70e1-21ec-f471" page="46" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0a36-1777-a53f-2222" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1b30-1b42-13cd-e221" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="9d22-3643-ceac-6e8a" name="Intelligence Officer (Captain Meinertzhagen)" hidden="false" targetId="1fcd-e634-7528-d8ed" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="86b0-cd3e-16f1-3348" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="1efb-291f-a3b1-870b" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="05b8-ee11-c8fb-ecfc" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="eb09-0a1e-83e3-1d73" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4e8e-c932-c804-390d" name="Captain Richard Meinertzhagen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ba-a8b3-cf0f-3783" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0b5-d114-57b9-7ae3" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="f858-4656-eb9b-369b" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="3258-1b98-21e3-c9e4" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8384-5599-46de-f7c3" name="Captain Albert Jacka" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9183-3228-5b7d-2828" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5d1-3a9e-082a-cd4e" type="max"/>
      </constraints>
      <profiles>
        <profile id="e81c-92b1-f217-b7ef" name="Captain Albert Jacka" publicationId="0449-70e1-21ec-f471" page="52" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="cbc0-4d07-f978-19c5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="a35a-5d65-6283-962b" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="5180-5ca6-9e8d-7150" name="Motivator" hidden="false" targetId="3ac9-b266-1304-ea39" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="e27b-cd60-377c-ba9b" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="8b1c-0ed1-2bab-592f" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="a256-6e34-1c42-6e82" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="c00a-e7c0-9feb-ab93" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d7c3-f659-7fdf-3d8c" name="Captain Albert Jacka" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7ca-e1dc-a824-cf1a" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="904b-5ffe-5ce7-8b69" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4276-ceba-1fef-a605" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="ddb7-7218-2020-69b2" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="35.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c17-f2df-85ae-1aed" name="Colonel John Monash" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="56ee-ea71-d3a6-f853" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e3db-b908-0466-bcdf" type="max"/>
      </constraints>
      <profiles>
        <profile id="d6f7-33a4-001c-992a" name="Colonel John Monash" publicationId="0449-70e1-21ec-f471" page="52" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f2ef-543a-5608-2cbf" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="a740-e0e6-1320-4c7c" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
            <infoLink id="b278-b8a3-21fd-673e" name="Intelligence Officer" hidden="false" targetId="540a-2a06-9e97-cbe1" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="be17-68c8-6821-b1bb" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="e13a-56b5-6cad-c73f" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="1318-a404-9497-2346" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="c135-d4f3-5a52-352f" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="65f8-f68e-267f-5405" name="Colonel John Monash" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1366-a0a9-00da-f005" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5655-94e6-a286-73af" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="ec95-e4b8-11f3-3de6" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="a25c-b986-9145-718c" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b2c-79ce-781d-ae2a" name="Corporal Francis Pegahmagabow (Canada)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="bc6f-4d01-72a6-6e74" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fe57-a525-7e1e-7a24" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bc6f-4d01-72a6-6e74" type="max"/>
      </constraints>
      <profiles>
        <profile id="8b19-4700-999f-3fa9" name="Corporal Francis Pegahmagabow (Canada)" publicationId="0449-70e1-21ec-f471" page="44" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">5</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1"/>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d129-f30d-1bd7-6f72" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="2445-ce01-9d7b-6a81" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
            <infoLink id="1a6b-15d7-fbad-ef2a" name="Hero Sniper" hidden="false" targetId="6da1-d9b0-5b85-5a14" type="rule"/>
            <infoLink id="17fe-8523-bed0-b6cc" name="Expert Concealment" hidden="false" targetId="cb1c-3aa2-6bf6-9bdc" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="e4dc-5822-d533-39d9" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="edf1-d464-cc72-9728" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="f605-24d4-d93c-f1d7" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="230a-a55b-d922-13d7" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="630b-d2fa-0cf2-ad64" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="374b-aa00-9730-a04c" name="Corporal Francis Pegahmagabow (Canada)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec11-98a5-31c9-7bc5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bbc-cbb7-1a63-f973" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1bb0-7813-95f5-6a66" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="805d-83d1-71bb-fc59" name="Hauptmann Erwin Rommel" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="431b-122f-d530-3da7" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="daaa-dbde-0eaa-25e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c8e-429c-d53a-7ada" name="Hauptmann Erwin Rommel" publicationId="0449-70e1-21ec-f471" page="56" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">5</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ba4c-44c6-e158-f188" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="02fb-8dd2-2cde-1dd1" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="95b7-095a-d39b-15cf" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="5578-1709-78c3-958c" name="Infiltration Tactics (Rommel)" hidden="false" targetId="5578-1709-78c3-958c" type="rule"/>
            <infoLink id="1747-9c41-2ec4-9004" name="Infanterie Greift An" hidden="false" targetId="c242-233e-8d55-d527" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4fff-31d2-1fe0-3941" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="7ab2-47e3-ef39-c09c" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="7ce4-a739-2263-2be6" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="08d9-67ec-f726-548d" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3a3a-b98e-7c51-0520" name="Hauptmann Erwin Rommel" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6185-ee2f-29ae-8452" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="809d-7e7a-7a75-8609" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="e7a9-215b-2984-0776" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="446a-0be5-0f8a-2ea9" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="50.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97ad-12dc-2d8d-75d0" name="Hauptmann Johann von Ravenstein" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af75-3dae-a9c2-4559" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="95de-b6ff-ceaf-06ca" type="max"/>
      </constraints>
      <profiles>
        <profile id="3774-161a-42a7-90b5" name="Hauptmann Johann von Ravenstein" publicationId="0449-70e1-21ec-f471" page="56" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">5</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="8459-be24-da84-6d84" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="e1a4-8d6e-8d76-ae87" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="7497-acf2-6317-05ce" name="Infiltration Tactics (Ravenstein)" hidden="false" targetId="7497-acf2-6317-05ce" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="9900-f6c6-c64f-9463" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="62ae-d13d-f0eb-264e" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="8539-df79-9831-ed0f" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="7b9d-cbfc-d6c9-0f71" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2907-8f8b-f16e-c19e" name="Hauptmann Johann von Ravenstein" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="870a-1915-c430-5172" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aebd-e79f-cfcc-4253" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="a0ce-1312-cf1a-50ac" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="f5c7-9185-d2f5-707d" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="35.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f53-e2d3-6167-26dd" name="Leiutnant Ernst Junger" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d101-badc-bbb1-533c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9e4d-9f73-b0aa-88a4" name="Leiutnant Ernst Junger" publicationId="0449-70e1-21ec-f471" page="56" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">5</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="01ca-a271-882a-5806" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="997c-7faa-7981-17d2" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="9356-f3b2-c35e-7110" name="Extreme Valor (Junger)" hidden="false" targetId="7dbe-629a-66bd-70cd" type="rule"/>
            <infoLink id="a4f0-307e-cc43-9538" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="ed1e-9121-b7c6-334b" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="81dd-6a07-8a1c-4f2a" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="1926-6cea-c2b8-eedf" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="6b6b-9ef0-a5ff-c96d" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4b78-d354-3ac3-5a35" name="Leiutnant Ernst Junger" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44a5-6b6d-bbb7-5249" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b699-7b67-1598-86c2" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b22e-2daf-68d4-2c33" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="7254-7d56-f074-c568" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="768c-a10d-d6b1-5903" name="Leutnant Colonel Paul Emil von Lettow-Vorbeck" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="87cc-d7ed-fa70-1733" type="max"/>
      </constraints>
      <profiles>
        <profile id="9b78-b509-3b84-b3ab" name="Leutnant Colonel Paul Emil von Lettow-Vorbeck" publicationId="0449-70e1-21ec-f471" page="60" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">5</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="af40-9ac3-5a6b-6b53" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f5c7-2e88-63c9-0a24" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
            <infoLink id="269e-e684-41ef-8a79" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="0029-37d0-55be-933c" name="Jungle Tactician (Lettow-Vorbeck)" hidden="false" targetId="522c-4215-d3ec-2045" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="996b-f83e-da06-b930" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="f625-7b8f-baa9-acdb" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="09b6-4126-f08c-1645" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="a399-dd5f-cb57-c38f" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a551-c535-5997-693b" name="Leutnant Colonel Paul Emil von Lettow-Vorbeck" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e54-5e74-61f2-ba1a" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2355-1487-0409-5bea" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="35c7-3bfc-e955-c473" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="bae4-dd9d-6a63-87a0" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="40.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc6-49eb-7f2f-fe58" name="Lieutenant Colonel Emile Driant" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2cf1-50ee-eae2-3b9a" type="max"/>
      </constraints>
      <profiles>
        <profile id="0ad0-af6c-021f-103d" name="Lieutenant Colonel Emile Driant" publicationId="0449-70e1-21ec-f471" page="64" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0362-19db-2d3e-dc4d" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="8646-df03-8497-7d24" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="d4c0-80a0-49b9-0f66" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="4a12-7678-9048-615a" name="Assault Tactics" hidden="false" targetId="60de-9e16-f7a1-ff94" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="8899-6ee1-0383-702a" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="3c51-9831-9d74-05df" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="3fbf-5388-3e40-fd11" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="18a8-08e0-43d0-b938" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d451-cf53-c26c-475f" name="Lieutenant Colonel Emile Driant" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e097-3928-6e3a-2f9d" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a943-1249-3b2e-551e" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9749-5194-f5c1-d204" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="1242-9867-5285-3e93" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="35.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c91-e6d4-c92f-4db8" name="Lieutenant Colonel James Waddell" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="daaa-2e57-479f-cc59" type="max"/>
      </constraints>
      <profiles>
        <profile id="5490-b909-027d-6a52" name="Lieutenant Colonel James Waddell" publicationId="0449-70e1-21ec-f471" page="64" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="987b-cbfc-e5b1-0880" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="e56b-6aba-b687-c1f1" name="Infiltration Tactics (Waddell)" hidden="false" targetId="80fd-0a9a-8f72-fc64" type="rule"/>
            <infoLink id="ade4-16e9-5da4-4042" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="4fb6-2147-5e96-d610" name="Extreme Valor (Waddell)" hidden="false" targetId="1cb0-439a-f5ec-2956" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="18af-a4e2-50a3-9f72" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="d6ed-1f70-a0c1-a4db" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="e36b-5b37-702e-58de" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="b441-ab22-d871-9365" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="12ce-35c7-bb7b-0a33" name="Lieutenant Colonel James Waddell" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c541-ee7a-3a6f-14c1" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5567-8d59-0feb-0722" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="f08c-69ec-4d9c-dffa" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="9bee-b7a5-39c0-8861" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="40.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d210-5c84-3df2-395f" name="Private Johnson&apos;s Hellfighter" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6db9-06ac-cb5d-dfcd" type="max"/>
      </constraints>
      <profiles>
        <profile id="4807-8de6-58b2-96aa" name="Private Johnson&apos;s Hellfighter" publicationId="0449-70e1-21ec-f471" page="43" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6399-eaf9-e6bf-ce4d" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="412c-4343-1d0d-d859" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
            <infoLink id="a4dd-7fcd-4fa3-eb13" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="65c5-8b2c-4e9e-95c0" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="b946-4490-0c1b-7309" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
            <infoLink id="0ec3-ce3c-de07-e1a3" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="e766-ac2c-d09a-3565" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="f773-561e-55f9-abff" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="8084-b870-4a35-d145" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a248-1f00-7f3c-307f" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faae-8558-717a-e4b4" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea2b-518f-6cf9-a23a" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9659-2b89-af7f-84a9" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="d75b-63e3-d335-7c7a" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="1.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0c4-fc6c-fbd5-6df8" name="Mustafa Kemal Ataturk" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="64f5-1503-f1cc-1c2c" type="max"/>
      </constraints>
      <profiles>
        <profile id="c69b-0887-9f23-2b78" name="Mustafa Kemal Ataturk" publicationId="0449-70e1-21ec-f471" page="68" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2387-00dd-664b-7883" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="c1f2-663d-8ffb-8336" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="6385-5bbc-2540-3095" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
            <infoLink id="24a9-6dcf-45c9-ebc6" name="Inspirational Command (Ataturk)" hidden="false" targetId="9c1b-1259-cdac-6914" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b958-c19f-7541-f15a" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="2a56-7e6a-5605-3433" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="9574-2862-5e8d-747b" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="ea5e-1185-4e75-ec5f" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6aed-e8b3-fb80-bdf7" name="Mustafa Kemal Ataturk" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5d0-e1a7-6b90-2c99" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="621c-cd30-57e1-f0c7" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="ba26-67c6-159b-89d7" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="cdbc-ad8e-38db-cdfd" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="35.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb5-6fcd-0406-0b8e" name="Major Charles Whittlesey" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="decf-96c9-e32b-4373" type="max"/>
      </constraints>
      <profiles>
        <profile id="ca00-8421-574d-0b5f" name="Major Charles Whittlesey" publicationId="0449-70e1-21ec-f471" page="72" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="cf48-d081-ea54-ed2c" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="dcc4-e265-79f7-af92" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
            <infoLink id="0ddc-abe2-a94e-416e" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
            <infoLink id="406a-75ff-e56a-6bbd" name="Infiltration Tactics (Whittlesey)" hidden="false" targetId="1d91-dc6f-ebc4-13cc" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="70e8-613a-6e2e-0b48" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
        <categoryLink id="f380-2b4b-e002-1e1d" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="259d-67a6-3ce6-3713" name="Major Charles Whittlesey" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7963-d961-aa34-c4f0" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e828-4cba-98af-ed1c" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="fb06-7eba-a6bd-8719" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="ea5b-9f96-5170-8351" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f02-db97-4471-a217" name="Lieutenant Samuel Woodfill" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c73-2e57-e764-2476" type="max"/>
      </constraints>
      <profiles>
        <profile id="045e-9344-08a2-0886" name="Lieutenant Samuel Woodfill" publicationId="0449-70e1-21ec-f471" page="72" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">5</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2e66-8035-1e37-10fe" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="90e0-b227-b083-54f4" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
            <infoLink id="85a3-1e89-dc03-47b3" name="Aggressive Tactics (Woodfill)" hidden="false" targetId="7071-d0af-eec1-406f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="383d-9353-7523-3431" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
        <categoryLink id="8ec9-35ef-c54d-6011" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c236-8071-7856-300e" name="Lieutenant Samuel Woodfill" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd37-3766-1ec2-2b28" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c07d-477b-a943-021c" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9681-fad4-0c94-dadf" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="1072-0799-a3c8-d9fc" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4103-db3e-f326-aec8" name="Sergeant Alvin York" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b621-d439-3aec-c08f" type="max"/>
      </constraints>
      <profiles>
        <profile id="5004-dd8f-d286-d919" name="Sergeant Alvin York" publicationId="0449-70e1-21ec-f471" page="73" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="030d-658a-8910-6c8f" name="Specials Rules" hidden="false">
          <infoLinks>
            <infoLink id="cad5-9922-a05f-122e" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
            <infoLink id="bc70-b8fd-d5ce-d4c2" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="a64b-f719-173d-bc6b" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="446d-c0b0-2dc7-a01d" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
        <categoryLink id="693f-811c-4641-ac49" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="2bd7-4858-3111-f25d" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7cdd-5155-89b9-798a" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d903-b6b6-96b1-a64a" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c83-96e7-0ab2-c476" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="46a4-911e-7f71-5028" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="edfc-79f5-10a8-9327" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c5e-657c-5815-ac89" name="Sergeant Dan Daly" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fd86-dd06-e292-567e" type="max"/>
      </constraints>
      <profiles>
        <profile id="78c4-5c96-daf4-d637" name="Sergeant Dan Daly" publicationId="0449-70e1-21ec-f471" page="73" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="def4-6a24-ab25-d9b9" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="478f-d99c-1b7a-6800" name="Expert Gunner" hidden="false" targetId="4651-a6ef-2f0d-69c7" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bfdd-c95e-8914-011f" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
        <categoryLink id="dbea-708f-3760-eb12" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="a66d-4683-8310-fefb" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a104-f56a-3092-e386" name="Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="494f-81d8-27e4-c6f4" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9994-bf7a-d3d3-7b8b" type="max"/>
          </constraints>
          <costs>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c459-c806-6a12-9aae" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2533-6e8c-e239-a2dd" name="Capitaine-Commandant Van Damme" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f963-f66a-4179-563c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5f72-030c-0f2b-d3b8" type="max"/>
      </constraints>
      <profiles>
        <profile id="a0f4-007b-d05e-51ab" name="Capitaine-Commandant Van Damme" publicationId="0449-70e1-21ec-f471" page="76" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d233-52cc-f950-64fc" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="471b-5317-9aa2-b10f" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="3027-8f71-03eb-ccd4" name="Assault Tactics (Van Damme)" hidden="false" targetId="59b1-1292-4029-cd87" type="rule"/>
            <infoLink id="7bbd-49c0-ac97-a9e7" name="Command Skills (+2)" hidden="false" targetId="dec7-ec58-5078-8539" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="6b86-bdae-0902-5260" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="3134-d7b9-9868-a96e" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="7708-dbd6-1113-f587" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="e9a1-4010-be22-80eb" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b1dc-af6f-9572-80ab" name="Capitaine-Commandant Van Damme" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e47-d85e-08e1-c99f" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc5d-86f2-719b-17a4" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6b81-5ec7-7396-435d" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="3370-8d46-d726-26d3" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16f7-d08b-e17e-3c02" name="Arab Irregular Assault Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad57-bdbb-9aae-79bd" type="max"/>
      </constraints>
      <profiles>
        <profile id="0641-6329-547e-632e" name="Arab Irregular Assault Team" publicationId="0449-70e1-21ec-f471" page="47" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="7d0b-9b27-d46c-020d" name="Special Groups" hidden="false">
          <infoLinks>
            <infoLink id="8706-8c39-8837-219a" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
            <infoLink id="940a-ee5e-5d14-25a1" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="9fc9-1055-fad5-5907" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="96aa-e93e-fbe9-5e3c" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="cb3f-a6aa-09a7-de3e" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="2e5f-8506-074e-bc6f" name="Arab Irregular Assault Teams" hidden="false" targetId="6200-9a3e-5846-1787" primary="false"/>
        <categoryLink id="2d84-05d7-c83d-0778" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="3ac9-b077-071c-6649" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d2e1-be35-feb1-0024" name="Soldier" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc38-1171-d6e1-e81a" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e67-e67f-8f8a-aa37" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6861-930a-1e81-2ca0" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="5fc9-bf86-4e51-3071" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c2d-ad83-d42d-ab54" name="Arab Irregular Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e714-be96-e88d-8240" type="max"/>
      </constraints>
      <profiles>
        <profile id="1993-0a31-5650-928e" name="Arab Irregular Cavalry" publicationId="0449-70e1-21ec-f471" page="47" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="a93d-3f5f-7a89-b77f" name="Special Groups" hidden="false">
          <infoLinks>
            <infoLink id="4879-40e3-b369-f8bb" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="052e-5daa-5da9-887e" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b2b5-b093-6f97-90e5" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="a5c3-e3d3-f4a6-d053" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="4c9e-01ea-f61a-38b3" name="Aran Irregular Cavalry" hidden="false" targetId="876b-bd9f-4189-8171" primary="false"/>
        <categoryLink id="a9d8-0898-6ba9-1213" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="95c8-2d84-281f-aca2" name="Cavalry Units" hidden="false" targetId="bbbb-789f-6ea8-ffe1" primary="false"/>
        <categoryLink id="c81a-0ba8-25a1-caee" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4158-3d37-0c58-c019" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e2c-bce9-88f9-f0d9" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6367-6f09-6778-86a7" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8932-0741-72fb-400d" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f3e-6e2b-bfc9-3bd1" name="Australian Light Horse" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63ed-e688-45a1-701e" type="max"/>
      </constraints>
      <profiles>
        <profile id="82b7-22d7-6d05-a11c" name="Australian Light Horse" publicationId="0449-70e1-21ec-f471" page="47" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f5df-2a07-6910-cbe0" name="Special Groups" hidden="false">
          <infoLinks>
            <infoLink id="c41f-a502-fb62-073a" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="047f-71fd-0639-a444" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="d9be-b603-1ed2-8946" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="3df2-7024-4511-107f" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="ed8b-0108-2d92-7303" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="6f64-7632-2ff3-a8a4" name="Australian Light Horse" hidden="false" targetId="bbc8-8482-d2e6-f66e" primary="false"/>
        <categoryLink id="949f-8036-c85e-7e4f" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="d59c-2ea1-aa34-544d" name="Cavalry Units" hidden="false" targetId="bbbb-789f-6ea8-ffe1" primary="false"/>
        <categoryLink id="57a3-1ae6-644f-0571" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9423-63e2-0336-33b6" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebf8-e749-9aa2-4110" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a8d-7ce4-7158-1664" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2b35-6933-a9e7-1cf4" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef85-f98e-4d04-8d6e" name="Arab Irregular Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f0d-b40e-b044-0e83" type="max"/>
      </constraints>
      <profiles>
        <profile id="3b06-0aaa-91d3-0f77" name="Arab Irregular Riflemen" publicationId="0449-70e1-21ec-f471" page="47" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="17b0-ad26-5e7a-6086" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1933-e5cf-52a8-bf00" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="447b-a79e-0e36-610b" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="c40e-a583-9799-1263" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="2625-1580-116f-a1a3" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="54f8-429f-ae53-57ae" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="1539-0d70-43b6-1884" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="58fb-5091-388c-9b3c" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f552-8049-eb6c-7d3d" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e037-0227-c7be-873e" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe8b-d3b9-9bea-1a4f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4627-47c0-0b93-ad53" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59cb-f459-4dc1-b41b" name="Colonial Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3b8-1676-bf66-a950" type="max"/>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4b0-e533-f3dc-2874" type="min"/>
      </constraints>
      <profiles>
        <profile id="0ec4-4acc-a220-e184" name="Colonial Riflemen" publicationId="0449-70e1-21ec-f471" page="49" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="87fb-1f23-8a93-a558" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1fd6-9c29-c866-1b79" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bb60-f524-5e51-12cc" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="bbed-bcc5-55c5-d87b" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="7ccf-e2e0-4725-8d99" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="d68e-bf71-05bc-a9fa" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="9a9a-edc8-82ed-1bd1" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d3af-634d-4c2e-684c" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc39-4a91-d021-7471" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e64-a106-c57c-413b" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2017-cc3c-f8ac-2dd4" name="Equipment" hidden="false" collective="false" import="true" targetId="dca6-92f4-6832-a6ef" type="selectionEntryGroup"/>
        <entryLink id="5fb3-7ee4-971c-9ab6" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2629-1179-b3cd-2e4d" name="British King&apos;s African Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a70-b84a-7717-d228" type="max"/>
      </constraints>
      <profiles>
        <profile id="d6fd-03e1-4148-077f" name="King&apos;s African Riflemen" publicationId="0449-70e1-21ec-f471" page="49" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="40d3-88cb-0848-0bba" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1966-1dec-8539-3307" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0206-b944-ebc6-93ae" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="f52c-4ad5-f50b-7af6" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="7a64-41a2-5a77-2ef8" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="93e5-50be-19b7-694d" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="1b51-0d75-0c8c-8f82" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e13a-1c39-5a4d-b98c" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d60f-f773-8e38-307a" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90ec-fa8a-3f0a-99d8" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="fa27-8547-c9fc-5ee0" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5c6-7fc3-a0c4-d162" name="British Colonial Close Combat Specialists" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d020-0277-a5de-1c64" type="max"/>
      </constraints>
      <profiles>
        <profile id="25af-0af8-cfce-7c43" name="Colonial Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="50" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="1040-3807-2013-5a31" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="e368-a9dc-8c63-ae03" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="7dbe-fbad-c066-c6a2" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="e372-2cfb-1f03-978b" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="a1d3-e453-f325-641b" name="Colonial Close Combat Specialists Teams" hidden="false" targetId="88b8-56ae-3929-fa4b" primary="false"/>
        <categoryLink id="24b4-0d05-d607-c3fd" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1072-2c33-5ce8-a727" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a0c-5e54-39de-1016" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fa2-e483-e323-8c8d" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b9da-a1a0-ac4c-afea" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="7144-a3d3-444f-d2e5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b303-3ad0-eab3-3de2" name="ANZAC Lieutenant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d048-8084-8a43-3946" type="max"/>
      </constraints>
      <profiles>
        <profile id="7112-4286-dc5c-2d5b" name="ANZAC Lieutenant Command Team" publicationId="0449-70e1-21ec-f471" page="51" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ba41-7753-844d-f694" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="df3d-f918-8ad8-2c14" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="71c6-2504-7dd4-afdc" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="0819-43b3-ae7c-54df" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="83da-aca2-0f7b-7c8c" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="ec1d-d2d4-6e47-af34" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="db40-5b70-5ee9-3f6f" name="ANZAC Lieutenant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2169-07b4-b4b3-d8fe" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42b4-5418-28fd-6710" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="bd1f-68e5-04b7-9f1f" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="00e3-c4e6-0671-c0b5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c940-f242-1e0e-6349" name="ANZAC Captain Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67a5-e0f3-d7b0-4b7e" type="max"/>
      </constraints>
      <profiles>
        <profile id="93f5-2cd1-1b0b-0ee5" name="ANZAC Captain Command Team" publicationId="0449-70e1-21ec-f471" page="51" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="3661-505b-ba07-19c4" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="aa8a-d5de-3971-369c" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="19fe-3169-4c04-40db" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="3d40-c8c1-e61d-2aa2" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="3271-e091-a0be-844c" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="498d-1835-db51-e45a" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="10ca-9f00-d1a4-b0a9" name="ANZAC Captain Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c776-56cd-574f-8b26" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ee-3b21-38ae-a187" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0814-c4c0-aa31-4024" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="d8f3-9082-ea2d-e51e" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0b7-9b75-505e-8451" name="ANZAC Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bdf5-91d6-be4e-0e4a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6467-5362-5a1c-0090" name="ANZAC Major Command Team" publicationId="0449-70e1-21ec-f471" page="52" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0fdb-bdda-bdf5-3f73" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="3506-8a1c-5293-3028" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
            <infoLink id="8ce6-d28e-7c01-f0d2" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="37df-f4b4-be57-b47d" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="665c-398a-16a5-9fbc" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="87e6-fc98-a3a5-61e8" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="077a-a2e4-d3cc-2f07" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7c41-3e3b-8289-7066" name="ANZAC Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c6b-10b3-1947-3de5" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25ef-d771-b04f-38e6" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="ddf6-c606-96f0-0a85" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="36c6-179f-c111-4683" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f26-3e29-c2fa-2c71" name="ANZAC Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14f6-8b99-083f-f2f1" type="max"/>
      </constraints>
      <profiles>
        <profile id="ffb7-c8c2-1092-810d" name="ANZAC Riflemen" publicationId="0449-70e1-21ec-f471" page="53" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="a402-473f-2b75-86f6" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="4317-f59e-b3cf-5e72" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="8e20-6224-42f6-288a" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="8b2b-9416-8388-11ce" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="41ff-3089-14f0-cc11" name="ANZAC Riflemen Units" hidden="false" targetId="849b-9522-48a1-16e8" primary="false"/>
        <categoryLink id="3ef4-1dff-fef4-df54" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="57c8-add2-daf9-af6d" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="e0b5-8734-c271-6767" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="583a-ae49-a23a-ae5b" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdc7-27cc-a2a5-7dff" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41bb-1632-8e10-f59a" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="14bd-211d-0eaa-c941" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="dfb2-5850-1075-c468" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bb7-4735-65be-bd99" name="Royal Naval Division" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c5c-9b88-a9b0-b991" type="max"/>
      </constraints>
      <profiles>
        <profile id="c0fb-ce06-bdff-2086" name="Royal Naval Division" publicationId="0449-70e1-21ec-f471" page="53" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="98f4-f664-2fbb-9caa" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="3b54-ac30-42c7-38d6" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="e22e-0edc-e4ea-4639" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="15e7-cbb8-0c3e-681b" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="6425-8dbb-089e-ce52" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="2045-3507-cbf4-d8c9" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="9993-e6a1-cde4-2e44" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c6c7-4009-3dc6-3f14" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9024-51a2-3295-e089" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47aa-b14b-373c-34a3" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="3e84-dc02-8946-3659" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="7f22-559b-c59e-6ca5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a2b-863f-e3c2-750b" name="ANZAC Sniper" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="c500-decc-a50d-e3a2" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b24f-2de2-2dbe-794d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c500-decc-a50d-e3a2" type="max"/>
      </constraints>
      <profiles>
        <profile id="86ab-006a-3b03-ca40" name="ANZAC Sniper" publicationId="0449-70e1-21ec-f471" page="53" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">5</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="fdd2-fac4-5610-e361" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="fecb-f54b-b14e-41ae" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5444-e9dc-488e-4125" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="f29a-6a92-e95d-e475" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="a5f9-fdf9-0d36-4fd6" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="4baa-10d2-08ec-93d3" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="8146-6fa7-12d0-4151" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6416-a3e7-8379-45b6" name="ANZAC Sniper" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8bc-1683-9272-55f0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0412-3b42-38e5-9048" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="da37-8042-ffe5-c7be" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e1f-d5d8-e24a-138d" name="ANZAC Trench Catapult" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c8-a56c-0930-9ea1" type="max"/>
      </constraints>
      <profiles>
        <profile id="d216-6f31-6a4a-c9e0" name="ANZAC Trench Catapult" publicationId="0449-70e1-21ec-f471" page="54" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="23a5-7d2f-2dd1-8149" name="Heavy (Trench Catapult)" hidden="false" targetId="0733-bcfe-4b6f-b3fe" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c1e7-fb77-7f27-de41" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="aeb4-6764-de9b-ca3d" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="567b-a565-647e-6e64" name="Trench Catapult Teams" hidden="false" targetId="5a3d-6d29-b3fa-b928" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fc2b-459d-f782-b371" name="ANZAC Trench Catapult" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32b9-3940-6a69-e560" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b54b-5d1b-b48d-bf6f" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b45f-0834-42cc-6636" name="Trench Catapult" hidden="false" collective="false" import="true" targetId="2d22-1382-1d84-6064" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="993a-a0e5-33c6-e4dc" name="ANZAC Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b77d-0bf0-c4a2-8027" type="max"/>
      </constraints>
      <profiles>
        <profile id="6b0c-67aa-50f3-d8ce" name="ANZAC Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="54" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d426-5b03-7ffc-4c9e" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c9b2-9872-0939-f322" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="6e95-50c7-d751-7c2a" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="823a-0cb6-49d8-3f77" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="5d29-4726-d3ff-8966" name="Australia and New Zealand Army Corps (ANZAC) (Early War)" hidden="false" targetId="4967-982d-691c-850d" primary="false"/>
        <categoryLink id="a3aa-db79-7ff4-6090" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ba08-6454-cac0-d2b2" name="ANZAC Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9480-c470-3f3c-01f4" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb02-e338-1a94-5935" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2dc9-eca3-6553-19ef" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd30-af23-c3e7-6197" name="ANZAC Close Combat Specialists" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd51-faf3-ddf9-a153" type="max"/>
      </constraints>
      <profiles>
        <profile id="3af4-b511-2175-be64" name="ANZAC Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="54" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="aaf7-a01f-ef5a-f067" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="6b4d-ce1a-2add-0423" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
            <infoLink id="6056-616f-7b6f-54b3" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0b91-3232-7934-94fb" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
        <categoryLink id="f7b2-f837-3964-6a7f" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="4673-6749-c1d9-8511" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="986e-1e1f-35fa-66d8" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99f2-d8d0-5896-fa62" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5924-9dde-1db9-3d54" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="22c6-abb2-8707-3bcb" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="4640-a7c8-9183-cce9" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4aa6-6685-49e2-a544" name="German Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c797-f5ee-0f0f-e6e1" type="max"/>
      </constraints>
      <profiles>
        <profile id="1fa3-885f-750e-9960" name="German Riflemen" publicationId="0449-70e1-21ec-f471" page="57" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="db23-5904-2389-c651" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="bb48-94d0-65da-2105" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="a84b-32b5-189c-10d0" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="8b53-9925-9198-3819" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="3303-ca7b-13f1-d9d2" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="501c-2b74-b2d9-db5e" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
        <categoryLink id="6cea-f5dd-2e41-8292" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="67db-24eb-2dc0-4ed5" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65d5-413a-9bba-bc09" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c58d-c457-4e62-fc74" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="be9a-bcb2-2445-ca78" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="42da-2f19-c351-f657" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5785-c7cf-50ab-cb45" name="German Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c55-d15b-ec13-2591" type="max"/>
      </constraints>
      <profiles>
        <profile id="4f10-71be-54ac-063e" name="German Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="57" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2806-cfa5-59ae-2e82" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="36e1-cb0e-519d-cbc5" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="8ef4-e055-1698-c996" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="76e7-34d2-9c7d-675f" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="0d96-7673-56c1-be0c" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="d47a-4ccd-612c-7cef" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="c523-68bb-08d8-79f0" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8826-ad24-ee6b-8ac2" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67a0-e61a-02ca-e53b" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0020-25a7-6dca-a927" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="a4d3-7ed3-cbbd-9c1f" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="050a-95c2-d73b-1cba" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b9b-0525-b1df-9fc1" name="German Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3828-ca65-55bf-37f3" type="max"/>
      </constraints>
      <profiles>
        <profile id="d30d-c280-ec0f-6a87" name="German Cavalry" publicationId="0449-70e1-21ec-f471" page="57" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d70d-f7d5-81cb-ace7" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="54fe-d348-ebb1-f0fb" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="691b-b435-3af1-428b" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="da92-8858-b4b3-8d77" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0590-615d-fb7e-3b20" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="e056-6ad2-2da1-bbfd" name="Cavalry Units" hidden="false" targetId="bbbb-789f-6ea8-ffe1" primary="false"/>
        <categoryLink id="0380-85b4-b738-e4c4" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="3b36-4af9-3801-862a" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="17ee-8808-7927-f2de" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5284-aabc-100f-102d" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81ac-e40f-a30b-9204" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ad-4291-88ad-68a6" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="fd88-5624-d4ce-7605" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9a1-8460-b2c0-8204" name="German Close Combat Specialists - Stormtroopers" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdfb-5ea4-8b37-238a" type="max"/>
      </constraints>
      <profiles>
        <profile id="7211-e0b8-8096-90be" name="German Stormtrooper" publicationId="0449-70e1-21ec-f471" page="58" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d677-32aa-f8b1-9881" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1e38-8b54-f1ba-63df" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="a4e1-905a-1a65-c0a8" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="c4f2-1e98-d304-2880" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b98b-bbdb-5ed5-f0c8" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="df5f-b4e5-9edf-2f60" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="7fe8-aee4-c72f-63f2" name="Close Combat Specialists Teams (German)" hidden="false" targetId="57b9-c7da-b33b-7190" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bdda-c9db-bcd1-3069" name="Stormtroopers" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="798b-b0a2-220e-6667" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b60-e0f8-127b-deff" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9037-e824-5ffc-c4d6" name="Submachine Gun (SMG)" hidden="false" collective="false" import="true" targetId="63e7-c003-9245-41cf" type="selectionEntry"/>
        <entryLink id="13ab-adaa-2b45-decd" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebf5-4c35-160f-ecc2" name="German Flamethrower Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db45-b23b-097f-e9e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="3f02-3520-bf99-2e45" name="German Flamethrower Team" publicationId="0449-70e1-21ec-f471" page="58" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="17f0-3cda-a521-06c3" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="59fa-5e52-61d3-e544" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="1d2e-2821-11b5-9861" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="404c-92a1-be3c-03b0" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="a827-38b3-1bc5-9785" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="ce17-baa2-00c0-a096" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="9291-27ff-5770-e1d4" name="Flamethrower Teams" hidden="false" targetId="c4dc-c90d-3134-fe82" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1c32-287c-d5ea-ff7a" name="German Flamethrower Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="958a-7553-02b6-4910" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4564-5825-b6e3-6d61" type="max"/>
          </constraints>
          <costs>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="3e9f-6e08-fad8-abe8" name="Flamethrower" hidden="false" collective="false" import="true" targetId="80fe-c0ae-e806-1e05" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a262-d957-536f-de75" name="French Sous-Lieutenant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0fd6-e437-7207-ecc0" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc07-bd3c-977f-889d" name="French Sous-Lieutenant Command Team" publicationId="0449-70e1-21ec-f471" page="63" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="33e3-87fc-4073-020e" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1707-c8ee-5ee0-81d7" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="20f0-b449-b1cd-92f6" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="401b-8752-11f8-afc5" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="becf-473f-45d3-190c" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="4cc8-1722-cb43-30b5" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9ad7-99ce-72db-e2fd" name="French Sous-Lieutenant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44fe-0eb7-6bc7-4526" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c7b-b8f2-372a-e09f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="42ba-e8bb-489f-6e23" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="e54e-0630-3d51-4dbe" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4dd-b76d-e6b9-c0c9" name="French Capitaine Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="31b0-b076-eec0-311e" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc91-bbc4-e8f3-b835" name="French Capitaine Command Team" publicationId="0449-70e1-21ec-f471" page="63" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="61f3-2b0f-6c91-eca0" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="c0c7-0005-721f-c05c" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4bfb-912b-a7ce-37b6" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="db34-0a2d-5568-93d3" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="701f-c2b3-f212-d44e" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="7bb3-228d-098d-082a" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d5c8-8bea-7cf8-3a2b" name="French Capitaine Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="176c-7a2a-406b-33ae" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3365-7d2a-919e-79b8" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="daa7-090d-26e2-a608" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="13e9-4bc5-8f60-f42f" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4493-cef7-f478-7f3c" name="French Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e848-1efa-84ce-a81c" type="max"/>
      </constraints>
      <profiles>
        <profile id="3331-a9b8-21f1-2c8b" name="French Major Command Team" publicationId="0449-70e1-21ec-f471" page="63" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6192-fd4c-993a-cee5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f388-53d7-9629-b8ec" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="5347-86a3-b171-cfd4" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="de57-1008-8276-367c" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="060c-f8a6-ccd1-a99c" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="291c-c5f9-2905-e176" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="8d97-04e8-71be-8920" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2edc-88e7-2ffb-b07f" name="French Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4db-0c2a-229a-c4f1" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b03-376a-fd03-87d9" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="032c-2e4e-9420-e70c" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="3d17-ce0c-5859-98f9" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8215-307d-f458-e1b5" name="French Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0382-3be1-2454-0bbc" type="max"/>
      </constraints>
      <profiles>
        <profile id="b617-e6bd-153e-1fb2" name="French Riflemen" publicationId="0449-70e1-21ec-f471" page="64" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="091c-c5d2-0cd9-5165" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="b0d7-95b9-ae6d-5e7a" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="2c9a-d043-8fde-8e02" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="2abe-b8de-8b5e-50c0" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="c863-a3c4-ec8a-9d3e" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="2897-a9de-dd18-fe38" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="10ea-ca8a-c137-1829" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a284-8b29-a4c9-7212" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9414-af69-adf4-4d6e" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fecc-cf68-2b4c-9b8f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="823b-2439-5816-f0f6" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="735f-46f6-8fd4-3ae5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74bc-12ee-e6a6-67d6" name="French Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab90-6a29-004e-50ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="29d6-e138-0683-28d6" name="French Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="65" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="1c04-1322-3f73-7a7a" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="a452-2dc4-c1ee-9f3f" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="f01e-084a-3841-d679" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="15f5-264f-95d2-956f" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="62b7-d9e8-a855-c1a8" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="788d-9a70-739b-b030" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="6885-4c1f-ea2b-56b8" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9346-8cf0-8760-590b" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae8d-be22-63a2-d50d" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a8e-009e-ee3d-9b47" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="e4bd-1080-48c0-6827" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="a6f5-2ab0-4804-1678" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c80e-2543-8800-8b70" name="French Infantry Support Gun" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="651f-e3e8-9e3c-2019" type="max"/>
      </constraints>
      <profiles>
        <profile id="367c-0b11-70db-17be" name="French Infantry Support Gun" publicationId="0449-70e1-21ec-f471" page="64" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e97c-32aa-004b-0e2f" name="Heavy (Infantry Support Gun)" hidden="false" targetId="5fd0-c202-e346-7f76" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="581f-6fc4-a3ea-6398" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="467a-8449-3f4b-6662" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="d566-3786-842a-c6b1" name="Infantry Support Gun Teams" hidden="false" targetId="d396-e6a2-502f-94b4" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dd70-0912-eb08-90d1" name="French Infantry Support Gun" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fc6-a286-d22a-69a4" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f41-83f5-6680-6021" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8207-69db-3191-23c4" name="Infantry Support Gun" hidden="false" collective="false" import="true" targetId="1148-9beb-c477-4c0c" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b8b-dbce-efac-7a2d" name="French Sniper" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d158-94c7-7e39-e774" type="max"/>
      </constraints>
      <profiles>
        <profile id="6ff0-2be3-dcbb-3c32" name="French Sniper" publicationId="0449-70e1-21ec-f471" page="66" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2a69-3a02-0228-1408" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f18c-ac3a-b485-7da4" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="79d5-8266-daff-7206" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="1a72-4b31-869b-8029" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="f35d-0457-89e0-ae04" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="bdcc-1d9c-029d-d4ad" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="b0f5-84ef-202b-8e79" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d52d-efd9-6fa7-590e" name="French Sniper" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7a7-6663-6434-b153" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c01-fbd9-9808-dbc9" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="eb07-2a88-4e9d-6249" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f196-b0dc-bbcb-fd37" name="German Sniper" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="545e-9e7f-6465-e0a8" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae8e-5b8a-b8d1-3928" name="German Sniper" publicationId="0449-70e1-21ec-f471" page="58" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="53b8-9467-0beb-ca97" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="1cff-dfe1-1a2a-4c5f" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0c94-8cfb-be12-8a3e" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="e6d1-4314-e459-c177" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="084f-5b93-72d5-66f2" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="a7ef-38ae-aba1-f48b" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="5359-2bec-76b5-e037" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="aa05-2fc1-86fe-fb9b" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fbd8-fa49-5446-14dd" name="German Sniper" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c2c-0c49-cc1f-0048" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="500b-44a4-1582-f0ea" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2198-3b04-6781-0ef8" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69d7-99ad-46b6-5ab7" name="French Close Combat Specialist Team &quot;Trench Raiders&quot;" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f05f-eba1-f9b1-061c" type="max"/>
      </constraints>
      <profiles>
        <profile id="c0ce-6ea0-9361-48fa" name="French Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="66" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2de2-838e-e3b6-d607" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="379c-06b8-4843-2f1b" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="0edd-1c46-42ab-0c87" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="f57f-3105-d2ef-b972" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="3c3c-fcd7-90c3-b810" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="e7fe-4bf7-1dd6-bfea" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0d4b-db95-43ac-6ef4" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de98-40d2-04fd-27a9" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d63e-386d-721c-efa5" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="460b-829e-096f-3278" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="9e5a-d9bc-4be5-d65d" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6e-6c93-57d9-325a" name="French Close Combat Specialist Team &quot;Sengalese&quot;" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0d0-0121-d749-c7e7" type="max"/>
      </constraints>
      <profiles>
        <profile id="0e8a-dd21-5f0c-564f" name="French Close Combat Specialist Team &quot;Sengalese&quot;" publicationId="0449-70e1-21ec-f471" page="66" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="e058-ae05-e8ff-9afb" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="ce42-f9eb-2abe-72be" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="1729-8553-c06a-f9cc" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="34dc-1e4e-5f2d-6cc1" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="40f9-dcd7-e85f-9897" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="d4a1-4c4f-1594-8bc2" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d9fa-8773-5870-68f8" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba1e-b8b6-a7ee-59d2" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8206-3374-cca1-1dc0" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="875f-d4f9-f82c-625c" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="b389-cfca-4363-2fe2" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ece-9db6-d7b3-0b26" name="French Close Combat Specialist Team &quot;The Harlem Hellfighters&quot;" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bad3-5559-33f1-7bce" type="max"/>
      </constraints>
      <profiles>
        <profile id="a7ab-809b-16c1-efa7" name="French Close Combat Specialist Team &quot;The Harlem Hellfighters&quot;" publicationId="0449-70e1-21ec-f471" page="66" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="fb1e-7644-13ca-7d60" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="c4f6-0853-b709-644e" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="d51e-0452-5bcd-fdf8" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="fb56-55ab-6d5c-93a8" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="7071-a780-bd59-1ff8" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="199d-9550-cff0-64bb" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="de72-496b-cbcd-2e18" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2062-f3c6-bb00-f326" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6be2-a632-e4df-32b1" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f9b-d1bd-a933-f014" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="038e-c761-4fb5-57ec" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="f2e7-6a36-a318-cc3f" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="393b-1573-8be3-20f3" name="Ottoman Mulzaim san Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1b63-ff8a-7af0-de74" type="max"/>
      </constraints>
      <profiles>
        <profile id="c1af-675f-6442-b4f3" name="Ottoman Mulzaim san Command Team" publicationId="0449-70e1-21ec-f471" page="68" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f73c-4f11-f1ba-d80d" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="c8e8-c777-6eb6-d68b" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5857-8799-ccac-448f" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="9f3f-e9b4-c4cc-6112" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="cd93-6e96-be33-ce15" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="bbeb-2601-cf7d-fec7" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="dafb-3ad7-1773-15ed" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0d67-5d2a-3018-1ece" name="Ottoman Mulzaim san Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d63c-6358-c094-c3a9" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93c2-dca3-ca04-9b2a" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="25e4-f675-215b-2473" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="f332-c909-e513-9847" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c73-1b12-6e58-f2ff" name="Ottoman YuzbaAyi Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1194-e5b2-39b0-bad5" type="max"/>
      </constraints>
      <profiles>
        <profile id="3974-6b86-91aa-41df" name="Ottoman YuzbaAyi Command Team" publicationId="0449-70e1-21ec-f471" page="68" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="4334-63ed-3890-97d9" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="9aab-9bd0-d0ee-44e1" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="7bbe-05b0-1e26-dd95" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="0f75-3560-d1cf-64cf" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="c13c-f480-b2d5-c449" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="a7e5-46a0-0384-4757" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="7c97-477e-d850-b2f4" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6aed-697a-586b-ef9c" name="Ottoman YuzbaAyi Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65e5-204a-2264-8d48" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9379-425e-ab24-e74f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="c895-5b9a-61b6-4e0d" name="Equipment" hidden="false" collective="false" import="true"/>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fd28-98de-9d2a-b688" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="e0c5-6088-4821-54ff" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf6a-265f-015b-bea4" name="Ottoman BinbaAyi Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f885-14ba-ad45-300b" type="max"/>
      </constraints>
      <profiles>
        <profile id="a7a8-0763-d665-10d1" name="Ottoman BinbaAyi Command Team" publicationId="0449-70e1-21ec-f471" page="68" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2e65-c645-77af-b958" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f6ea-d71b-ecb8-72b5" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
            <infoLink id="266a-a275-e9c8-489e" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="22e6-97a4-ece4-7b5c" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="c9eb-94ec-0468-c819" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="9946-d182-97af-4889" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="86b5-61a6-7138-2c5c" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="ceed-8d6e-3519-ac84" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5560-fd04-1dd7-70c9" name="Ottoman BinbaAyi Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c17f-9a41-ca01-df11" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6c4-b86d-768d-38df" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4682-0939-b618-fef2" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="8b07-32c4-e075-2147" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e2c-86e8-8373-2561" name="Ottoman Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2af2-5910-c99d-4d5b" type="max"/>
      </constraints>
      <profiles>
        <profile id="1132-07d9-c4de-9194" name="Ottoman Riflemen" publicationId="0449-70e1-21ec-f471" page="69" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0c7d-9f57-d22c-9116" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f439-7deb-320e-d806" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bd74-1ba7-75db-25b1" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="8732-ed99-1f08-8014" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="47b2-44ac-ace9-9ce8" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="c474-f5df-c952-06ac" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="a9f9-d60b-7ccf-4b3d" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="8cdc-d6b4-18c6-c48c" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="092b-a4ef-e88d-a95c" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbf9-cc02-e02d-6626" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7828-5d8b-02de-8501" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="32fc-ffe7-da39-63a9" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="d8a2-b291-5262-692f" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2153-7266-c89c-2323" name="Ottoman Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7fb-8eee-e1c3-1fee" type="max"/>
      </constraints>
      <profiles>
        <profile id="2687-e1ea-164d-96bc" name="Ottoman Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="69" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2db6-1576-bbbc-e46b" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="8f89-d177-0dcc-1df5" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="a722-5e3f-8176-5a79" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="b067-d1c7-8980-e2b2" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="33d5-d17c-a038-969e" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="c35e-6c5f-c78c-3432" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="58e3-afc6-8773-665e" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="e129-c4e5-7d7e-3015" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="326a-94ca-a764-9f84" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7aae-496a-238c-7560" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f529-60e2-7e42-07ed" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="336c-c59e-8b4d-ca43" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="a5e4-54dd-af7f-2240" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2f7-d67d-031d-5223" name="German Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6755-a94c-008a-1c5f" type="max"/>
      </constraints>
      <profiles>
        <profile id="17c7-5434-470f-4dea" name="German Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="58" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f511-e7b3-c031-e014" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6216-eabb-c3c4-575a" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="067e-bc20-1f69-32a2" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="8e4a-ae35-6fdb-30c5" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="606d-17af-ebd2-37aa" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="285a-d0fb-ed35-5d76" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="c3af-6fec-2f20-82e2" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3b3d-335f-9495-a2db" name="German Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d0f-9376-edf8-0dce" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b4a-959d-26e1-f112" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="004e-8b8b-3440-8c5e" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0b3-7bd0-d6df-0671" name="Ottoman Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88f3-febf-c77d-48d4" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ffd-0fb8-3c40-aeb5" name="Ottoman Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="69" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="663f-0b2a-5107-e902" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4f76-695a-b286-b75a" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="6666-b3f6-a7cd-1c08" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="218e-0263-be55-1811" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="de86-d55a-4466-37e9" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="a640-2f52-05e2-030c" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="61b5-3a70-47d1-7b31" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8c70-64a6-109f-1093" name="Ottoman Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="603e-4ecf-4c22-3a8c" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c85-7756-f341-fa1f" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="bb1b-378a-2c7c-42d2" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68de-165d-d204-21d3" name="Ottoman Trench Catapult" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36f2-c4d4-955d-416b" type="max"/>
      </constraints>
      <profiles>
        <profile id="d5e8-f389-72db-d9f8" name="Ottoman Trench Catapult" publicationId="0449-70e1-21ec-f471" page="69" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bdbf-2f13-7d3d-a920" name="Heavy (Trench Catapult)" hidden="false" targetId="0733-bcfe-4b6f-b3fe" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3913-30a8-492f-2481" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="d16f-8597-66d3-1776" name="Trench Catapult Teams" hidden="false" targetId="5a3d-6d29-b3fa-b928" primary="false"/>
        <categoryLink id="94f4-dc77-9fa7-62a0" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="cefb-4448-dc11-adfe" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8d8a-8fc7-77aa-133b" name="Ottoman Trench Catapult" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dc1-322b-fe86-4159" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdeb-ef2f-517d-374b" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7a49-2937-3bcb-1d3d" name="Trench Catapult" hidden="false" collective="false" import="true" targetId="2d22-1382-1d84-6064" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2ff-0007-4f9a-bdab" name="Ottoman Sniper" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2978-40ea-507d-c0af" type="max"/>
      </constraints>
      <profiles>
        <profile id="f6f1-5168-6868-1ac5" name="Ottoman Sniper" publicationId="0449-70e1-21ec-f471" page="69" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c918-9462-2a62-a478" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="a983-7e7b-a37c-b1b9" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="56c7-75e7-a483-6117" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="bf6f-4a3a-c738-82d9" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="1d29-268e-373f-6926" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="cbb5-1712-5094-06f5" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
        <categoryLink id="9154-aea9-4164-1cc2" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="36cc-dd77-578d-17fc" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2d9c-6edf-1123-a657" name="Ottoman Sniper" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eedc-949e-a270-74c5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de5c-b32f-a1c2-aa4c" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="a443-fe12-504a-3eb6" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2181-deb3-c58d-ce1b" name="Ottoman Close Combat Specialist Team &quot;Trench Raiders&quot;" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f46d-ab5e-5395-0833" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f70-ae8f-3979-876e" name="Ottoman Close Combat Specialist Team &quot;Trench Raiders&quot;" publicationId="0449-70e1-21ec-f471" page="70" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="722b-63dc-aacc-004d" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="9ead-850f-1c45-8906" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="3329-f600-c596-a432" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="9f03-8c3d-63cc-4737" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="88b7-be86-e66f-b858" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="585b-6ce0-d908-3978" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="ada2-d5a4-8435-76a8" name="Ottoman Army - Empire" hidden="false" targetId="db43-5f6d-ebb4-0da2" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="02bc-7365-a567-dc72" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f5c-8246-cc08-3893" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db31-cd9f-5c1c-2e82" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="d354-3324-5bb2-6886" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="d5fc-eeee-8271-c16a" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84f2-3e12-8a82-ab86" name="Ottoman Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da37-44ae-6099-fcd1" type="max"/>
      </constraints>
      <profiles>
        <profile id="61ea-bfa5-e709-1277" name="Ottoman Cavalry" publicationId="0449-70e1-21ec-f471" page="70" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c06b-5fb3-a280-c1bc" name="Special Groups" hidden="false">
          <infoLinks>
            <infoLink id="10e7-2059-4922-3e75" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="6256-1c42-ebec-4314" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="929a-7970-b05c-c54f" name="Ruthless" hidden="false" targetId="2828-9afb-793a-aea4" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="8031-3b46-45c1-813a" name="Rifle" hidden="false" targetId="a631-cef8-db4f-b9d1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e015-4051-070e-af7e" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="7afd-5ffc-2f26-cbfe" name="Ottoman Army - Near East" hidden="false" targetId="b589-96a9-0c2d-f780" primary="false"/>
        <categoryLink id="dfe2-aa36-754d-25e7" name="Ottoman Cavalry Units" hidden="false" targetId="6ed8-e907-b124-16fb" primary="false"/>
        <categoryLink id="2922-c47e-c2b0-69c4" name="Ottoman Army (Early War)" hidden="false" targetId="d5ed-13d0-bad3-1b08" primary="false"/>
        <categoryLink id="b9a4-6d2f-9584-35d5" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cbb0-3b78-4d9c-6d35" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39d-3bef-3015-c124" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b55-69ba-3dc1-bc3b" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df18-7cad-4b92-1143" name="British Lieutenant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2728-0b5e-8916-408e" type="max"/>
      </constraints>
      <profiles>
        <profile id="c89e-8065-9dfc-1368" name="British Lieutenant Command Team" publicationId="0449-70e1-21ec-f471" page="41" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="65c7-edfa-be97-afab" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="6175-853d-b99f-dcca" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0820-7c07-fbe7-152e" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="8742-bba0-4fd8-1cfc" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="3a90-dc17-448e-d1d3" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="0b36-39ae-fab9-542c" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="ff2d-5f89-4c76-eaaf" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="7982-fa7c-ab8a-9a04" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5e6e-a59e-085e-be37" name="British Lieutenant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7956-8d77-f2f8-8a48" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d2f-1aed-4ece-b921" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4119-5d4a-ae6e-c907" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="0567-00a8-07d9-6b4a" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3d7-280e-1e03-f75c" name="British Captain Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3464-f81c-93cf-d576" type="max"/>
      </constraints>
      <profiles>
        <profile id="db36-e1cd-235c-8a46" name="British Captain Command Team" publicationId="0449-70e1-21ec-f471" page="41" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0196-8bcc-82b4-6573" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="a060-d6cb-7f2c-0ee4" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0605-a20a-a764-5567" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="5ee0-fa4f-0eac-8299" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="0709-f59a-37c8-64f7" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="40f9-12c5-91d5-c712" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="896c-d3e9-f3ec-99fd" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="076e-c528-25e6-dc17" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c0f4-110d-0cda-e45b" name="British Captain Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a82f-adcd-c35c-2d00" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2542-d51f-80b9-0f09" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2122-d53d-9d2c-b804" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="74f0-cdb7-9c5c-9571" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3978-5c3c-1521-bbbc" name="British Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c75a-7d6d-9a5b-cb70" type="max"/>
      </constraints>
      <profiles>
        <profile id="a5e2-f276-568c-b5e1" name="British Major Command Team" publicationId="0449-70e1-21ec-f471" page="42" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="45d2-f221-17e4-67a1" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="3453-bfd9-cc37-1ef7" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="072d-d775-55f4-a7c3" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5a2d-8e5a-a7aa-37b0" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="c2d3-7e82-55c1-df5e" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="a283-0295-33c3-8144" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="e4eb-425c-b8f7-dd7e" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="21f7-dbb7-d17e-0841" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="496a-c851-48f0-35e9" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="28ef-2620-0b8a-fb64" name="British Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca74-2919-99d0-70d6" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecc9-b376-115b-76bd" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="20b8-5ec4-e9c4-6230" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="201b-c08f-821d-1f9a" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aef-c6ed-ea98-0a63" name="British Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9dd-8a55-1cb1-fbd8" type="max"/>
      </constraints>
      <profiles>
        <profile id="6f51-4f0b-2e46-c31e" name="British Riflemen" publicationId="0449-70e1-21ec-f471" page="43" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c757-d61b-1cb0-17c5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="2e85-d224-f65d-7f84" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="cdc8-89bd-2397-616f" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="9365-f09a-a03a-3e13" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="8d32-8205-8b28-de70" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="f123-e391-00ff-9cbf" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="01b2-d7e6-70fd-046b" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="8c9f-d75e-a5ac-bcce" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fd7c-c4d3-cdc0-0121" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="543d-5a75-b68e-b208" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1425-d816-a0f2-b463" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0303-50dd-d66b-517b" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="2995-25b7-100d-dc87" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c68a-49a3-1a8e-cd0e" name="British Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc94-209f-3874-eb5f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8024-a5ee-1692-f51c" name="British Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="43" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0488-9135-832f-6919" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="aad7-4ad3-db3d-a46e" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="c42e-b6df-a237-aa6b" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="7fbd-6ed7-f4c3-3a18" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="fd93-dbfd-2cdc-2bf9" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="f328-e511-aa9c-5dae" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="4357-e42c-348e-b6f8" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b331-be26-152e-6a99" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6760-3b8c-9650-3000" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c053-3132-c315-b27e" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="756d-3b8e-2420-ddf1" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="83fc-8a7c-b65b-234e" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe57-a525-7e1e-7a24" name="British Sniper Team" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="3078-51c2-26ce-6a67" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b2c-79ce-781d-ae2a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3078-51c2-26ce-6a67" type="max"/>
      </constraints>
      <profiles>
        <profile id="a027-696d-475b-5e37" name="British Sniper" publicationId="0449-70e1-21ec-f471" page="44" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2410-52ec-3f79-f6ba" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="b1af-c7c5-8751-132a" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="ccc7-def9-89ca-bf32" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="7f41-de60-c29a-762b" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="bde8-6a83-b04a-5132" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="fc38-e89e-4214-a054" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="0d09-8c0c-0984-dfa3" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="b2c7-dc06-8f13-499f" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="cc91-43b3-1dda-5da1" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c62d-7ef2-8418-d62c" name="British Sniper Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44e2-a997-232a-a7c0" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="530c-c99a-e87e-fcba" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="970c-8586-5e95-53e2" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6ff-6294-a491-4b85" name="British Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="1bae-e660-2477-34c2" value="1.0">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0674-0184-853d-ac56" type="equalTo"/>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bdb-4727-4684-e060" type="equalTo"/>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3c9-8801-bd95-0570" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bae-e660-2477-34c2" type="max"/>
      </constraints>
      <profiles>
        <profile id="acac-4e54-a407-a75d" name="British Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="44" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c133-cb3b-3f4d-a10f" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="55c0-b88c-6a52-6cab" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="123c-a81a-c88a-92f7" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="9875-aafb-3fd2-3902" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
        <categoryLink id="b994-4cd1-6b99-cbf9" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="432f-b8a3-97a9-058a" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="ce40-bf9e-eee6-d742" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="15c2-4864-b2b7-ebff" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d9d9-d8b0-cee9-66f4" name="British Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="440f-64cc-bc26-06a1" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9394-bb9e-4f7b-eb82" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b09a-94cb-d30a-da92" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3841-0a3f-35f0-59f6" name="British Close Combat Specialists &quot;Trench Raiders&quot;" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50ca-7044-5cdd-04fa" type="max"/>
      </constraints>
      <profiles>
        <profile id="d923-03d4-103d-efe3" name="British Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="44" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2b0f-9649-9b04-b05b" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="d334-b734-bf64-40e3" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="0718-ab9d-2766-60c2" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="3c4d-49f5-47a1-7b0a" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="e271-b751-64d9-6d8b" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="d233-d70d-7a8d-ffee" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="84d3-5265-33af-bb76" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8760-92b3-fa0e-3020" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb79-c716-0813-8c9f" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1cd-d941-c009-66f8" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1c7b-042c-c420-5f5b" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="a13b-f0c6-306c-9241" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45d1-3175-1476-f2ec" name="British Close Combat Specialists - Scottish Soldiers" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d07-7c01-ed9e-e1a8" type="max"/>
      </constraints>
      <profiles>
        <profile id="b191-f9b9-560e-d016" name="British Close Combat Specialists - Scottish Soldiers" publicationId="0449-70e1-21ec-f471" page="45" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f6b2-46c3-28d0-f447" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="b924-9186-b40b-142c" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="072f-2ab0-492e-7bd4" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4d74-97b9-66cf-d767" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="a394-f393-c90d-10b3" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="c948-1b7b-40ee-78b6" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="ca53-a1d1-776e-3e1c" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8cf5-360c-4755-ff50" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8282-be0c-d4a2-118a" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c36-29c4-38f6-7174" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2169-efb8-bffc-0389" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="a26f-2f76-7fff-56bd" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a687-b6d1-762d-91c5" name="British Close Combat Specialists (Gurkhas)" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b2d-bb1e-b582-1e06" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fde-e8c6-6490-b46d" name="British Close Combat Specialists (Gurkhas)" publicationId="0449-70e1-21ec-f471" page="45" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="49a3-5ada-f8f1-9cde" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="2cc3-4fdf-a3e6-4aae" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
            <infoLink id="05b3-9f27-56f9-f738" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="48c6-9531-4806-898d" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="6ae6-a5a8-d363-27c1" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="a479-5b01-28b0-fa0c" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="04d3-0a3b-d583-e572" name="British Army - Near East" hidden="false" targetId="d81f-c432-9174-b928" primary="false"/>
        <categoryLink id="a12d-44f0-f714-8fb5" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2482-b5f4-2442-07aa" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f252-e15e-ac2c-eec5" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19f6-fd83-ce51-4e80" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="809d-9fd6-1d53-e8ae" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="41bd-bedd-9a38-74e7" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fc8-99ba-2179-7c3d" name="German Leutnant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9295-62dc-0e45-c3ad" type="max"/>
      </constraints>
      <profiles>
        <profile id="6614-fe2e-ca87-e0cf" name="German Leutnant Command Team" publicationId="0449-70e1-21ec-f471" page="55" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f104-5c00-1298-7322" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="3f5b-67c0-d38c-9afd" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4017-f0dd-f4d2-83e6" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="2430-d2a2-2538-452e" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="8683-cd4a-de37-b9b4" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="57a3-7dd6-0979-04de" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="feb3-a44a-9f09-c395" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1b47-4806-0733-58d8" name="German Leutnant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2998-16c0-cfc1-ec6d" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a81-015c-7594-88be" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4555-ba3e-9bb5-0aab" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="12b9-256c-a8be-41e4" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e94-c37e-5b4f-ef6f" name="German Hauptmann Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="32b5-3a99-5a69-8883" type="max"/>
      </constraints>
      <profiles>
        <profile id="f4ff-1321-a188-dd46" name="German Hauptmann Command Team" publicationId="0449-70e1-21ec-f471" page="55" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d1ae-199d-b0a8-79d7" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="d065-825a-7867-b78f" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="691a-d730-0cc8-614f" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="7bf2-a88c-ddca-93c9" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="510a-3a13-c4b8-1c94" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="77e9-6c3c-b6b3-9ce4" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="7856-c12b-912c-e16d" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="887d-222b-0cbb-04de" name="German Hauptmann Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5726-c39d-2eed-f853" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f44a-2d07-9dc6-9482" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1438-caca-43b7-1ed1" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="6f8e-8f0a-8837-7913" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="baa4-486a-bfa9-a617" name="German Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ec77-c127-c683-3a05" type="max"/>
      </constraints>
      <profiles>
        <profile id="0d73-dc28-d366-ad61" name="German Major Command Team" publicationId="0449-70e1-21ec-f471" page="56" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6690-6739-7fde-b798" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="bf9c-fc03-d2e1-f5f3" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="ef51-0ef4-708c-e1e3" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4f8b-7728-abb2-1535" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="f7c4-40a3-3381-0fd8" name="German Army" hidden="false" targetId="40dc-0dfe-e7b7-8029" primary="false"/>
        <categoryLink id="ed9f-2328-8eeb-a78d" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="e6e1-3a4f-b822-1774" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="a79a-d984-baf7-a346" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f4a2-f15d-3a27-0531" name="German Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29de-fe03-c8ac-7f67" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bd1-7828-109b-3735" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="e005-2a5c-878a-04b5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="2e5a-ba03-6973-98a6" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6ab-7e0b-e0d3-e0cc" name="American Lieutenant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6068-8a2b-1afa-969d" type="max"/>
      </constraints>
      <profiles>
        <profile id="f4dc-6a0b-ce46-2f6e" name="American Lieutenant Command Team" publicationId="0449-70e1-21ec-f471" page="71" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="3f3e-beda-5e8e-97ae" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="12c4-7dc4-5aa5-3d8c" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="6740-9544-3600-14bc" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="7149-4ef6-a3c3-bfc1" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4ff6-88b6-7232-cb93" name="American Lieutenant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90b2-80e5-6a7d-c792" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2245-91d5-d4f6-78eb" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="3ee9-6179-f957-c797" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="6a2c-a68b-54e4-d01e" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7cd-d3b0-194d-b6c1" name="American Captain Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2c12-244b-fc5c-ca5a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6751-660f-3e27-7a97" name="American Captain Command Team" publicationId="0449-70e1-21ec-f471" page="71" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ceb3-bca8-908e-b68a" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="262c-79fc-7e76-c2b7" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="c0df-a686-c9c9-00b5" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="b6d0-cbdf-7f61-f616" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="edac-5438-8efb-3b07" name="American Captain Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cafd-7c74-0717-dc04" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6625-3335-4dc9-dea6" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="5051-bb54-16b0-61eb" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="3cf1-6887-b08e-9902" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="989a-7038-6f2f-7562" name="American Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd67-76dc-93a3-0085" type="max"/>
      </constraints>
      <profiles>
        <profile id="02f6-1c04-620c-5305" name="American Major Command Team" publicationId="0449-70e1-21ec-f471" page="72" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">16</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="715c-f4f1-fd20-3554" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f466-9745-0544-f685" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
            <infoLink id="6529-0dcd-1458-67ac" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4617-52d4-5ee0-66c2" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="522b-f0ce-c2d0-78fd" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="995c-cd68-1eac-7ea2" name="American Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20c5-c5b1-bf63-9549" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8ba-83b2-aeba-4408" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b4be-248e-ad1d-5773" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="274c-d683-c807-cfd9" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa63-20fb-af34-24e4" name="American Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b7c-2203-22e1-a1a0" type="max"/>
      </constraints>
      <profiles>
        <profile id="4813-f953-5612-508e" name="American Riflemen" publicationId="0449-70e1-21ec-f471" page="73" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f0b3-5c6a-41a5-3b7b" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f5b4-37f2-9817-af9f" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bc1d-382f-57e6-681c" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="48e6-3503-af27-f0f1" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="c39e-0848-e4d2-c5dc" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ead2-a01d-1f68-5aa3" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a15f-9293-9653-df1c" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="404c-4d9b-2d34-2669" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="5bf9-a427-3fe7-a19c" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="2b57-9f7d-659c-24fb" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="023d-637e-5c3d-3bc5" name="American Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91e9-f486-bed7-7165" type="max"/>
      </constraints>
      <profiles>
        <profile id="f700-f140-ee16-742f" name="American Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="73" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="07bb-06cb-8e41-7898" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="130e-8ae0-0519-3b03" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="af53-80c9-ee0a-fcbe" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="e5a3-8859-dfca-6be5" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="2b9c-d60e-0262-41cc" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9cc1-adf8-8d4a-2058" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6657-0639-d07e-0a10" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dca6-31c4-75ae-9988" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9a84-1374-4bbd-0d03" name="Equipment" hidden="false" collective="false" import="true" targetId="fff8-2e67-90be-c611" type="selectionEntryGroup"/>
        <entryLink id="74e3-7887-7f81-06d5" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d418-8431-9e4c-0e82" name="American Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17e9-13e7-acf3-af16" type="max"/>
      </constraints>
      <profiles>
        <profile id="abdf-76c0-35f4-5b9d" name="American Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="74" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dc40-733e-70b0-25dd" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="939b-42ab-ed7a-d686" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="5653-8762-ad8e-6d5b" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="797f-6d97-4844-b28c" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9ed0-129e-bbfc-4d01" name="American Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb9-6544-4021-5bb9" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88be-b80e-f9b2-414a" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="32c8-f13a-9b21-cda9" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="240a-2526-0142-3972" name="American Infantry Support Gun" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6ee-855a-3b8c-5e7c" type="max"/>
      </constraints>
      <profiles>
        <profile id="bea5-8252-a5f6-06a8" name="American Infantry Support Gun" publicationId="0449-70e1-21ec-f471" page="74" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d73e-a47d-d6c1-c9c7" name="Heavy (Infantry Support Gun)" hidden="false" targetId="5fd0-c202-e346-7f76" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d1be-3272-744b-81cc" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="9d82-aef0-0846-fef3" name="Infantry Support Gun Teams" hidden="false" targetId="d396-e6a2-502f-94b4" primary="false"/>
        <categoryLink id="fe73-6226-fc39-0a5e" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7209-c467-c89d-698c" name="American Infantry Support Gun" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e34b-968a-4095-f1d1" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0717-beb5-a174-8dda" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="51e4-a5f9-6201-a590" name="Infantry Support Gun" hidden="false" collective="false" import="true" targetId="1148-9beb-c477-4c0c" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5324-ecb7-1ce8-f65f" name="American Close Combat Specialists" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f53-3d3b-fb79-0f2a" type="max"/>
      </constraints>
      <profiles>
        <profile id="e72c-a2d3-4c1d-7bbd" name="American Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="74" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="de7c-6c09-17e8-dff5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="29fb-cfc8-c856-edb0" name="Devil Dogs" hidden="false" targetId="6842-471d-770b-e278" type="rule"/>
            <infoLink id="08d0-b683-1643-0b6c" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="7323-ee1d-b59a-2403" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="9822-2a24-46b5-3aaf" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="2915-7a25-792c-2327" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="8e11-710d-4bc3-b4d1" name="American Army" hidden="false" targetId="2968-7410-3d25-0388" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="eaf0-5bd9-539e-d09b" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e63d-a027-b7fc-dc2d" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c9d-3ec6-d266-dfcc" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b4da-aa03-d1f1-5e7a" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
        <entryLink id="1907-7c57-eaf4-5467" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0899-b2d9-dcf8-f10b" name="American Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87ec-7aba-77c4-a6ef" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2b97-a740-0b2a-2503" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="1a85-79ee-a435-b547" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="8d67-97ee-6792-3f5c" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="d51f-7881-f94a-a892" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0b9-cbd9-f244-cf4f" name="American Gas Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81a9-9e0f-811f-9ca5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="351c-9ce7-5982-7b22" name="Gas Barrages" hidden="false" targetId="367b-8c64-b3c9-8e33" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ec1-cb43-4a5d-d2a2" name="Naval Gunfire Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="ea24-e499-9775-a473" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9beb-1f93-8bf2-26c7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="303b-a479-6294-2b54" name="Naval Gunfire Barrages" hidden="false" targetId="49c1-0eb3-0d01-f370" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c22-adea-66e5-d0c7" name="Liege Fort Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="f185-89e4-fce6-419d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="821c-4d09-7064-5986" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a6ea-ac5d-fdec-dfe8" name="Liege Fort Artillery Barrages" hidden="false" targetId="5d60-d729-90d9-123c" primary="false"/>
        <categoryLink id="92da-ea4c-a01f-ea21" name="Naval Gunfire Barrages" hidden="false" targetId="49c1-0eb3-0d01-f370" primary="false"/>
        <categoryLink id="461f-ad61-3508-933e" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="30.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a578-11fb-a85f-0a51" name="Konigsburg Gun Barrages" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="16be-d2df-a7dd-fe6d" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ce3-2048-dace-b3fa" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0286-914e-c6ab-2b5d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16be-d2df-a7dd-fe6d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="13b4-68ab-00f3-cd9a" name="Konigsburg Gun Barrages" hidden="false" targetId="a0ad-1531-75a2-2b8f" primary="false"/>
        <categoryLink id="3a8a-28a7-43c5-bc23" name="Naval Gunfire Barrages" hidden="false" targetId="49c1-0eb3-0d01-f370" primary="false"/>
        <categoryLink id="d2d9-7242-8b91-1a5f" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57bd-f007-5699-bb7c" name="Belgian Sous-Lieutenant Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4535-4156-483f-c82d" type="max"/>
      </constraints>
      <profiles>
        <profile id="7ffd-3518-1db8-7758" name="Belgian Sous-Lieutenant Command Team" publicationId="0449-70e1-21ec-f471" page="75" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c401-56fb-ee97-9f70" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="47b2-f207-6983-7ca4" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4706-d1b2-7945-e1e8" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="de53-7331-973d-5c47" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="93d6-dede-9034-a0af" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="0cc5-1b5f-55a8-88bc" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f746-c673-601a-8844" name="Belgian Sous-Lieutenant Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="077b-0b74-03ca-2216" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf50-35f1-0237-0a18" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="52aa-1b20-eae5-ad13" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="0ed7-c6af-3572-0519" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b15e-620c-6e31-3653" name="Belgian Capitaine Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dcaf-9d8d-b6d8-7192" type="max"/>
      </constraints>
      <profiles>
        <profile id="7c23-43b5-ab00-ea3d" name="Belgian Capitaine Command Team" publicationId="0449-70e1-21ec-f471" page="75" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">8</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="aa60-aeae-7505-976d" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="0853-c0b9-d94f-3c34" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="d196-c6dd-ca99-bb70" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="cc62-44ae-90b8-4a43" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="041f-3743-ebcb-3bbb" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="de06-07a5-a514-2f59" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b827-b7f0-6f3f-17fb" name="Belgian Capitaine Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a33-9208-cc1d-4f15" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91db-b76c-f64d-7781" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7cb8-06e8-8a32-afdb" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="c545-4d0a-88f8-5a48" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c653-6497-b75a-5ccc" name="Belgian Major Command Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="157d-dd10-1bb3-a870" type="max"/>
      </constraints>
      <profiles>
        <profile id="0748-136a-d84d-d5d6" name="Belgian Major Command Team" publicationId="0449-70e1-21ec-f471" page="76" hidden="false" typeId="ffd9-861f-178f-610b" typeName="Commander">
          <characteristics>
            <characteristic name="Shoot" typeId="e410-204b-29ee-9255">6</characteristic>
            <characteristic name="Close Combat" typeId="a164-4fbb-e4ed-4f0d">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a85-bfd4-5d1a-0789">5</characteristic>
            <characteristic name="Close Combat Save" typeId="d9ae-ec73-1fb8-bfac">7</characteristic>
            <characteristic name="Resolve" typeId="5f26-0f4f-2a18-b228">6</characteristic>
            <characteristic name="Command Range" typeId="c2fa-51fc-8481-2767">12</characteristic>
            <characteristic name="Command Points" typeId="4ebe-9f69-78fe-0e92">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="7c46-565c-9bfb-f427" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="cc5c-d600-b2b3-bc5a" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="8565-59c3-75dc-6441" name="Command Skills (+1)" hidden="false" targetId="9b10-ed7e-bcf4-9cc5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0366-b03c-7d11-0ffd" name="Command" hidden="false" targetId="dd74-6e14-fe4c-e09c" primary="false"/>
        <categoryLink id="58b8-7129-a2d7-ce16" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="b8c9-f6b0-f109-f227" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="02fa-3a1c-2fc2-c718" name="Command (Early War)" hidden="false" targetId="ae90-9e40-fecf-5b01" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8864-2a7b-b8e4-e943" name="Belgian Major Command Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c37-ed16-aa0c-8766" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b6-1801-a68b-64ac" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="ff6b-3581-8095-66d9" name="Pistol" hidden="false" collective="false" import="true" targetId="5c56-e255-87fc-d4c9" type="selectionEntry"/>
        <entryLink id="ac11-a700-af44-6566" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a91d-71e6-47cc-96d8" name="Belgian Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a1b-f21f-4d04-e312" type="max"/>
      </constraints>
      <profiles>
        <profile id="e3c7-f6e6-abbc-4b38" name="Belgian Riflemen" publicationId="0449-70e1-21ec-f471" page="76" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d13d-f41f-8fe2-2ce5" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="8a3f-f130-bcda-11d8" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bc09-2cd3-c2ad-62d7" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="5e62-5747-6ee1-5df9" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="5052-3f3c-4c9c-8b77" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="a68f-73c3-c481-c8e1" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="c445-5688-88e1-c436" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2b2c-95c0-3de1-c4c0" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6d8-d3c9-c039-ded8" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="236a-0531-4612-79ba" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1af6-b62f-8e57-cc83" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6769-6c6a-a317-5621" name="Belgian Garde Civique Inexperienced Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a21d-f14c-3e60-6566" type="max"/>
      </constraints>
      <profiles>
        <profile id="6846-cc7b-beb7-046d" name="Belgian Garde Civique Inexperienced Riflemen" publicationId="0449-70e1-21ec-f471" page="76" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="7c46-c021-723e-720c" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="70ac-fd53-0435-437e" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="bb2b-6ea2-9e90-51aa" name="Rifle" hidden="false" targetId="a631-cef8-db4f-b9d1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f57-507b-45ef-bc96" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="4b43-b01e-500d-1036" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="24bd-16b1-4bc8-d30b" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="87fd-e8d5-44a1-967e" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="ec7b-000d-8f56-b3f7" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6887-6079-d03e-2cf7" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d633-f030-bd7f-54fc" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6623-5502-6649-df7e" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c57f-1e13-f8a4-2a08" name="Belgian Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="adf1-4762-88c4-29bb" name="Belgian Cavalry" publicationId="0449-70e1-21ec-f471" page="77" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="277e-1e19-81e6-76ec" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="5e3b-6086-2fd6-6357" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="2162-b5a4-57b7-ba1e" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="e23c-8a84-0482-4593" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="6a9c-4971-e278-db46" name="Rifle" hidden="false" targetId="a631-cef8-db4f-b9d1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f8b3-2e4a-c5e2-c12e" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="1018-84ea-ee50-027c" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="61c2-5573-c01c-9939" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="1ebe-7d23-0f8f-1523" name="Cavalry Units" hidden="false" targetId="bbbb-789f-6ea8-ffe1" primary="false"/>
        <categoryLink id="c985-6937-806a-ff5c" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5177-ece8-bbcd-b4f4" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07c1-9ed0-0a21-a722" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d1-85c6-b1dc-fea2" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d26-0a75-35fd-765c" name="French Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92c4-d8fa-ae38-ae68" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b3d-a085-d28a-d067" name="French Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="65" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3266-42ce-efbc-a150" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9285-d80c-464b-65f3" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="73b4-68b5-db1b-d442" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="9a77-acec-cf85-b456" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="a49c-5ccd-098d-353b" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="1f08-13a9-2c80-fd3c" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ebc5-e45a-0940-1185" name="French Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a77c-e8e8-f01e-5d96" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5b8-ef41-7083-f983" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6faf-0051-4074-6a12" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0cf-bf35-13bc-e859" name="French Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b885-f82c-8784-461f" type="max"/>
      </constraints>
      <profiles>
        <profile id="3fb2-a0d3-fa26-6914" name="French Cavalry" publicationId="0449-70e1-21ec-f471" page="65" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="a5bd-528c-1883-8ce4" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="5cd5-32d4-6dc2-a5e4" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="8092-33a1-68d3-8665" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="18aa-d779-2417-beda" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="1ca2-3133-91d5-4a0e" name="Rifle" hidden="false" targetId="a631-cef8-db4f-b9d1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8530-ca0b-9cfe-35e2" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="619c-f091-41c7-fe70" name="French Army" hidden="false" targetId="5a28-a65a-bc7b-7b59" primary="false"/>
        <categoryLink id="f572-da06-a7a6-2dd1" name="French Army (Early War)" hidden="false" targetId="0f7d-9814-bb5a-4638" primary="false"/>
        <categoryLink id="c9a9-f2d0-19d0-0b1f" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="de3d-5c62-0764-4b39" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2b0-9c11-e418-c575" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba56-08ff-b2ef-4c31" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dff-1d56-30b2-2491" name="Carabiniers-cyclistes" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bf4-1eb8-a130-fd27" type="max"/>
      </constraints>
      <profiles>
        <profile id="3324-6861-4aac-3375" name="Carabiniers-cyclistes" publicationId="0449-70e1-21ec-f471" page="77" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="8288-5055-1bf2-c2b4" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="78ca-4e0c-2740-e716" name="Tough" hidden="false" targetId="dd95-15d4-368f-18b6" type="rule"/>
            <infoLink id="85ae-8e01-df0a-647d" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="592c-9fa7-8c49-1a5e" name="Bicycles" hidden="false" targetId="02e5-5184-3558-80ac" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4eed-74a8-72fa-a5b3" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="e2aa-b1bc-e137-fdc2" name="Close Combat Specialists Teams" hidden="false" targetId="9233-29c7-7280-a343" primary="false"/>
        <categoryLink id="015e-3e3b-9d5a-4fdf" name="Carabiniers-cyclistes" hidden="false" targetId="9768-c10e-c57b-e62e" primary="false"/>
        <categoryLink id="39f3-9c8b-0019-b106" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0daa-02cb-6810-5985" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5cc-18a9-a36e-c9b1" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a54-5090-3b81-cd03" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9a63-f2b3-2981-3ad6" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b65-6e25-e7ea-c8e7" name="Belgian Heavy Machine Gun Team" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5230-1e14-f420-4c45" type="max"/>
      </constraints>
      <profiles>
        <profile id="311e-b487-80d0-3a3e" name="Belgian Heavy Machine Gun Team" publicationId="0449-70e1-21ec-f471" page="77" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2e28-d399-8990-3a90" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="cbf7-6539-091b-7fe7" name="Dog Carts" hidden="false" targetId="def4-dccd-2f06-b5d8" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="5b2f-02e0-4863-ce13" name="Heavy (Heavy Machine Gun)" hidden="false" targetId="48d9-812a-8a4d-a119" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6719-5fa7-6393-0154" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="1745-6d92-24bd-d234" name="Heavy Machine Gun Team" hidden="false" targetId="3629-3ee4-ccff-5a2d" primary="false"/>
        <categoryLink id="73cb-68db-031b-fc06" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="58e6-9f39-b591-bb86" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="00a1-afa4-4a79-c632" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9481-b924-eb73-022a" name="Belgian Heavy Machine Gun Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7730-5186-3148-989e" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24a4-b08e-c147-d42a" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0abc-3d3f-beec-086f" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" targetId="fcbc-ddf2-7d9c-9157" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6349-0e65-030b-831e" name="Belgian Sniper" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97bb-37cf-bf2f-ef84" type="max"/>
      </constraints>
      <profiles>
        <profile id="f615-10ff-504f-6105" name="Belgian Sniper" publicationId="0449-70e1-21ec-f471" page="77" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">4</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="330c-387e-c322-a3c1" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="71a7-c096-3f4b-5ae9" name="Hidden Setup" hidden="false" targetId="339c-06c9-7f8f-6b4f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="24b6-c50d-ca21-687c" name="Sniper Teams" hidden="false" targetId="f316-a067-6917-aef9" primary="false"/>
        <categoryLink id="32af-d7b7-3ffd-9fd6" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="0b3b-572a-2e83-101c" name="Belgian Army" hidden="false" targetId="f185-89e4-fce6-419d" primary="false"/>
        <categoryLink id="74d4-0f36-f9ee-ca15" name="Belgian Army (Early War)" hidden="false" targetId="3577-0fc1-c193-61a2" primary="false"/>
        <categoryLink id="e2fc-98c1-df30-8927" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bddd-ce44-e9ae-3580" name="Belgian Sniper" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd4a-cc70-e89d-7172" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e73c-14cd-76f2-ff79" type="min"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c06a-d180-a9dd-cfee" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="c0b2-1c9b-733b-40cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b03-e49f-1e9f-4a7e" name="German Schutztruppe Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0d6-a45e-093a-b3c3" type="max"/>
      </constraints>
      <profiles>
        <profile id="70e0-0c5c-a47d-bb28" name="German Schutztruppe Riflemen" publicationId="0449-70e1-21ec-f471" page="61" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">5</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="fbf0-ffcb-cfeb-eaa6" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="81b8-1446-2bd4-cd66" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="fc20-1c0e-d9f2-dc9a" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="8355-5f43-2e74-b2c7" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="d2ba-976c-12f8-76cc" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="aebd-3dbc-ad76-d1e0" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
        <categoryLink id="6eed-3486-58bf-65d4" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cdb0-1192-fae9-24b4" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="824a-a2f0-a967-dffc" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd95-8980-acb4-78e7" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="5.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="cc9a-24e0-eb4c-79b0" name="Equipment" hidden="false" collective="false" import="true" targetId="59b5-074b-b0ad-5907" type="selectionEntryGroup"/>
        <entryLink id="cd3d-f182-955a-c675" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9164-0f37-7535-02b8" name="German Askari Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5ee-8ff8-4f0e-8686" type="max"/>
      </constraints>
      <profiles>
        <profile id="c172-78fb-4757-fa9e" name="German Askari Riflemen" publicationId="0449-70e1-21ec-f471" page="61" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">7</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f2d2-a142-8a72-1437" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="143f-276f-2dce-1a06" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="a993-f397-f7a5-a9ab" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="d5c7-8bcf-6466-ef0b" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="4c14-e716-3a94-a3c3" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="8eb2-0c99-fc44-6dac" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="1033-5b02-dc30-fb75" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="2fc4-c563-c4d7-197d" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f867-9fce-c295-f02f" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93a0-1031-ead1-8c5c" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8731-e0ba-95d5-f315" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="abca-44d0-41aa-0885" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc58-1d2c-37f1-79ad" name="German Naval Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53c1-9703-5cb8-dfb5" type="max"/>
      </constraints>
      <profiles>
        <profile id="6490-d0c3-909a-0e92" name="German Naval Riflemen" publicationId="0449-70e1-21ec-f471" page="61" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">7</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">7</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="3ba8-3656-5690-275a" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="2fa9-8222-2d75-f699" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="de6a-5f98-34d7-513e" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="a20d-30bd-aa21-7b74" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="7f41-0307-3e80-edec" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="b276-faad-b889-77ae" name="German Army (Early War)" hidden="false" targetId="65ce-19a7-412f-3e5c" primary="false"/>
        <categoryLink id="607d-d4e0-5a1c-a303" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3143-753d-661d-b7b2" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="592e-4efd-20e2-f1f3" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b528-e111-135a-1f16" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="3.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="3cf8-5a24-7a78-2eee" name="Equipment" hidden="false" collective="false" import="true" targetId="59b5-074b-b0ad-5907" type="selectionEntryGroup"/>
        <entryLink id="fb41-b7c2-b02f-9f73" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="2.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09d5-996e-fb67-4ea7" name="Schutztruppe/Askari Close Combat Specialists" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07eb-6d6c-9138-67de" type="max"/>
      </constraints>
      <profiles>
        <profile id="e47a-b949-e072-2e09" name="Schutztruppe/Askari Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="62" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="02ae-8ad2-c724-9729" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="dd6a-aa4b-25de-61c6" name="True Grit" hidden="false" targetId="0b8b-1683-8042-1798" type="rule"/>
            <infoLink id="6236-77fd-44da-b7cc" name="Close Combat Specialists" hidden="false" targetId="f2ca-7c02-1d98-05af" type="rule"/>
            <infoLink id="7187-4d8f-756e-4df0" name="Advance Setup" hidden="false" targetId="71e5-93f4-9d26-ac1d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b568-5b5d-ae43-929a" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="fd48-0a3a-95cc-e357" name="German Army - East Africa" hidden="false" targetId="0286-914e-c6ab-2b5d" primary="false"/>
        <categoryLink id="475a-aeb0-0fae-b8eb" name="Close Combat Specialists Teams (German)" hidden="false" targetId="57b9-c7da-b33b-7190" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a38c-90ae-9484-1f3d" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4d5-e065-6a70-f34e" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1488-332d-1a50-877f" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b6c1-c59f-2238-66c1" name="Grenades" hidden="false" collective="false" import="true" targetId="7ef2-463c-d565-e59a" type="selectionEntry"/>
        <entryLink id="cef9-0142-8e4f-a577" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e71c-586a-c909-f559" name="ANZAC Riflemen (Western Front)" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8168-6a49-8763-10ce" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fe4-e8d8-4974-456e" name="ANZAC Riflemen" publicationId="0449-70e1-21ec-f471" page="53" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="4bd9-1a24-49e2-cc14" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="f154-a4ed-334b-8adb" name="Furious Assault" hidden="false" targetId="c961-0b85-bf74-1302" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="adfb-95c2-12ed-03f5" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="3e08-6c58-3362-3259" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="f60b-53cf-9f6f-a0d0" name="ANZAC Riflemen Units" hidden="false" targetId="849b-9522-48a1-16e8" primary="false"/>
        <categoryLink id="bd5a-482d-9c83-2864" name="Australia and New Zealand Army Corps (ANZAC)" hidden="false" targetId="ea24-e499-9775-a473" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b416-3fdd-b788-da31" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66bb-1e57-b5a0-d848" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80c7-efbb-2b88-b7da" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7fd2-5afd-f285-254f" name="Equipment" hidden="false" collective="false" import="true" targetId="6780-6e63-83a4-c142" type="selectionEntryGroup"/>
        <entryLink id="a2a1-d2fd-2572-4123" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f933-259c-3af6-1804" name="British Cavalry" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af7b-d41d-e31d-393b" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fc4-5a35-ffe3-8f85" name="British Cavalry" publicationId="0449-70e1-21ec-f471" page="45" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">5</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">6</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="9285-9bbb-ff1b-5e71" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="ed58-5cd2-09d2-78b2" name="Cavalry" hidden="false" targetId="b6d8-7a2a-0cb5-347c" type="rule"/>
            <infoLink id="9e14-098f-1951-065a" name="Blood Curdling Charge" hidden="false" targetId="7b24-ded5-d511-6f93" type="rule"/>
            <infoLink id="0c7c-aa06-d125-1fa6" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="7d5d-ae00-112b-169f" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
        <categoryLink id="709c-702e-6391-895f" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="0b35-dbe1-7036-43cb" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="6022-b05e-6dd7-0d2d" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="4090-5c1b-cf90-051d" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5fbd-94b6-7e3d-3598" name="Cavalry" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08df-c7e9-a525-b7c2" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf00-1595-b8c4-2674" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="7.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b41c-bfe4-13e7-e475" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2eba-f3c1-44ec-477d" name="British European or Colonial Riflemen" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f59-eff2-274e-5f4e" type="max"/>
      </constraints>
      <profiles>
        <profile id="26d0-acac-a5af-b33b" name="British Riflemen" publicationId="0449-70e1-21ec-f471" page="49" hidden="false" typeId="0028-4f98-401d-8b0c" typeName="Unit">
          <characteristics>
            <characteristic name="Shoot" typeId="0d3d-c475-5fcd-0e5f">6</characteristic>
            <characteristic name="Close Combat" typeId="3e65-9831-2ef5-d6be">6</characteristic>
            <characteristic name="Shoot Save" typeId="1a4a-8c68-1fb4-d0da">6</characteristic>
            <characteristic name="Close Combat Save" typeId="9ec2-e9e7-c349-2cf4">7</characteristic>
            <characteristic name="Resolve" typeId="6d84-a681-4247-02b1">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="bd15-8475-bcc2-b00e" name="Special Rules" hidden="false">
          <infoLinks>
            <infoLink id="3449-35b9-843c-7c17" name="Assault Experts" hidden="false" targetId="553c-b64d-5e14-ab7d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="26c0-399f-6766-dc49" name="Riflemen Units" hidden="false" targetId="5d7f-2d70-25bd-c772" primary="false"/>
        <categoryLink id="9a7d-c20c-5fa9-b2ca" name="Core" hidden="false" targetId="12db-bb43-5f79-424e" primary="false"/>
        <categoryLink id="b807-9e49-cb7c-e534" name="British Army" hidden="false" targetId="fcf0-3848-55c5-cb40" primary="false"/>
        <categoryLink id="e72e-550c-3276-2c51" name="British Army (Early War)" hidden="false" targetId="61ad-c118-c768-9a6c" primary="false"/>
        <categoryLink id="1258-66dd-e09d-23ea" name="Core (Early War)" hidden="false" targetId="4da1-927b-a9d5-f26a" primary="false"/>
        <categoryLink id="3392-ac07-b5c2-91b1" name="British Army - East Africa" hidden="false" targetId="7c5f-1074-3721-2ca3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1f1c-6369-d998-93dd" name="Riflemen" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcf8-68e2-80e2-9acf" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2db-32ae-3cbf-09d4" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="4.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="d14b-2e7b-2e63-57e9" name="Equipment" hidden="false" collective="false" import="true" targetId="dca6-92f4-6832-a6ef" type="selectionEntryGroup"/>
        <entryLink id="dbf3-86d8-1c85-cf53" name="Rifle" hidden="false" collective="false" import="true" targetId="af65-07b7-6bac-b2cb" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="3.0"/>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2087-c136-d9e4-2bb5" name="British Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e176-c9d9-6118-f8da" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6b78-9dc1-c547-f3ac" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="c96c-1ea3-1783-571f" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="1fef-41fd-1460-bf8e" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="11c2-712e-5609-5b82" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f07f-e962-8b71-a474" name="British Artillery Barrage - Near East" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cbc-4179-73ca-0972" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d033-eadf-b31f-b044" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="7e63-9177-31a5-0396" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="f35c-0c10-3cdf-5544" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="c053-1cf6-84f0-d7ed" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7186-7729-dacf-8a7d" name="British Artillery Barrage - East Africa" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0418-62da-22b9-1783" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5c16-6150-b28f-d995" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="6622-677b-92cc-297a" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="4461-a572-2bf7-52e2" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="5ede-725f-7efa-4d59" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb42-55cf-5dbc-e8dd" name="ANZAC Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6281-6b9b-485e-0cc8" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cb7e-8cbf-c36c-042a" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="ab82-e78d-a98f-7139" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="8f7a-9379-394f-39e4" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="cee0-61ca-5207-ae21" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5446-1860-5270-ea9a" name="German Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b57b-ccb7-cbc7-8247" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7f1e-4dae-0e83-b7f9" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="529b-ea13-a215-c03e" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="653a-0d9d-7f24-e9f3" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="256e-d131-1876-48d8" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ce3-2048-dace-b3fa" name="German Artillery Barrage - East Africa" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="db7d-08ac-b3d8-a3d2" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a578-11fb-a85f-0a51" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db7d-08ac-b3d8-a3d2" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1ad3-13b6-5149-76dd" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="2cd4-e9c3-5363-b828" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="f26e-4fd7-da0b-12e8" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="034b-4720-2ef0-4c3d" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd6c-93d0-fb54-91b2" name="French Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6609-b76d-69af-9341" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a346-e023-d446-abe5" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="2c25-fd52-8f04-ff5c" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="37fa-ff60-e5a4-2794" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="2c91-d8c3-54be-4c4c" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90d6-9570-2e0e-4bf9" name="Ottoman Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cb7-67be-6b34-ba5e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd72-dbc0-2fc9-af9a" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="5275-1ed6-f8fe-bdfe" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="ca0e-f6be-5f84-763f" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="4964-4c38-9d3d-fc50" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfe2-1f70-4c9a-ac3c" name="Ottoman Artillery Barrage - Near East" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e8c-0a00-78b9-497b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5f35-b239-8cbd-ccda" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="70f3-7f06-cb3e-81a4" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="ae38-91ec-1622-aa0d" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="b8bc-4f8e-2803-81c4" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ef1-34cc-3c7a-dba7" name="Belgian Artillery Barrage" publicationId="0449-70e1-21ec-f471" page="29" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71a7-2961-2109-39c5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="edca-1f31-f666-94b3" name="Artillery Barrages" hidden="false" targetId="6ad4-c7b6-525b-45a9" primary="false"/>
        <categoryLink id="6935-6959-8eb3-cdac" name="Early War" hidden="false" targetId="9658-e78b-8798-828a" primary="false"/>
        <categoryLink id="817f-85cf-6a30-3dbc" name="Support (Early War)" hidden="false" targetId="fd0e-5b27-d1aa-8813" primary="false"/>
        <categoryLink id="3bcf-f25a-460c-ffa8" name="Support" hidden="false" targetId="3c98-dd44-557b-284a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="20.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c483-4fe7-01f1-7b1e" name="German Gas Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f95-703a-2579-a94d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8720-b7e3-706b-56a3" name="Gas Barrages" hidden="false" targetId="367b-8c64-b3c9-8e33" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ec0-7fed-887d-1861" name="British Gas Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad82-5fc3-18f8-eacb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9c41-66dc-a617-d3dc" name="Gas Barrages" hidden="false" targetId="367b-8c64-b3c9-8e33" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c52-36ae-ae2c-d7d3" name="French Gas Barrage" publicationId="0449-70e1-21ec-f471" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9ca-c336-dc87-8f37" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="574c-ed17-3907-fb11" name="Gas Barrages" hidden="false" targetId="367b-8c64-b3c9-8e33" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="15.0"/>
        <cost name="Initiative" typeId="a243-e717-9f06-3838" value="1.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="fff8-2e67-90be-c611" name="Equipment" page="" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5144-309f-ec17-624b" name="Grenades" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77e2-5af2-ed30-f469" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="5.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6780-6e63-83a4-c142" name="Equipment" page="" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c739-4fc8-9f0c-c226" name="Grenades" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98bc-aafa-f16e-3f08" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="5.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ad4-afac-9dd6-92d8" name="Rifle Grenade (model)" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="23fa-1ee8-1c13-6e31" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23fa-1ee8-1c13-6e31" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="6.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="065e-5a6c-571c-1d23" name="Light Machine Gun (model)" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="bd29-bce4-f5fd-286a" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd29-bce4-f5fd-286a" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="59b5-074b-b0ad-5907" name="Equipment" page="" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="9443-f18d-7254-9629" name="Light Machine Gun (model)" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="558e-9005-d6c4-f4b8" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="558e-9005-d6c4-f4b8" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="dca6-92f4-6832-a6ef" name="Equipment" page="" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d406-5c82-b3ac-be47" name="Grenades" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28d7-2e8b-2c8f-7385" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="5.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb7a-9d8d-7ff9-4184" name="Light Machine Gun (model)" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="fc3b-ebc0-a0ea-d2e5" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc3b-ebc0-a0ea-d2e5" type="max"/>
          </constraints>
          <costs>
            <cost name="Force Points" typeId="2d32-f521-cdf1-473b" value="8.0"/>
            <cost name="Initiative" typeId="a243-e717-9f06-3838" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="71e5-93f4-9d26-ac1d" name="Advance Setup" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may take 1 Free Run action immediately after all forces are deployed.</description>
    </rule>
    <rule id="553c-b64d-5e14-ab7d" name="Assault Experts" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may reroll all failed results during the Shoot Save test of Defensive Fire.</description>
    </rule>
    <rule id="c961-0b85-bf74-1302" name="Furious Assault" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may Charge from 6&quot; away from its target and adds 2&quot; to their Advance movement during Charge actions.</description>
    </rule>
    <rule id="2828-9afb-793a-aea4" name="Ruthless" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>If this unit has fewer Fatigue Points than its target during an attack, -1 to the target number of the Shoot or Close Combat test.</description>
    </rule>
    <rule id="dd95-15d4-368f-18b6" name="Tough" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>Rmove 1 point of Fatigue from thsi unit before rolling during Rally actions.</description>
    </rule>
    <rule id="339c-06c9-7f8f-6b4f" name="Hidden Setup" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit starts the game with a Hidden token. Units with a Hidden Setup token cannot be targeted by Shoot actions and are unaffected by all Barrages. The Hidden token is removed whenever this unit moves or shoots.</description>
    </rule>
    <rule id="6842-471d-770b-e278" name="Devil Dogs" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may reroll all failed results during Resolve skills tests.</description>
    </rule>
    <rule id="def4-dccd-2f06-b5d8" name="Dog Carts" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>HMG Teams with this special rule can take Run actions.</description>
    </rule>
    <rule id="f2ca-7c02-1d98-05af" name="Close Combat Specialists" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may reroll all failed results during Close Combat skill tests and Hung on the Wirre tests.</description>
    </rule>
    <rule id="02e5-5184-3558-80ac" name="Bicycles" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>Units with this special rule can be repositioned within their deployment zone up to 12&quot; before the game starts. If both forces have this special rule, players roll off and the winner decides which player&apos;s units redeploy first. Bicycles do not need to be modeled for game play, it is assumed that the unit is equipped with bicycles.</description>
    </rule>
    <rule id="0b8b-1683-8042-1798" name="True Grit" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may reroll failed results during Close Combat Saves tests.</description>
    </rule>
    <rule id="b6d8-7a2a-0cb5-347c" name="Cavalry" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>This unit may take a Free Advance action each time the unit activates. If the unit is Shaken at the start of its activation it cannot take the Free Advance.
This unit has the Blood Curdling Charge special rule.
(+1) to the target number of Shoot Saves taken by this unit.
Mounted units cannot cross barbed wire obstacles, or enter buildings or ruins.

As a Free Action, the unit may Dismount and send their horses to the rear. To dismount, replace the Cavalry models with Riflemen models. Dismounted Cavalry units lose the Cavalry rule and cannot mount their horses again.</description>
    </rule>
    <rule id="7b24-ded5-d511-6f93" name="Blood Curdling Charge" publicationId="0449-70e1-21ec-f471" page="38" hidden="false">
      <description>(-1) to the target number of the fight tests of this unit during Charge actions.</description>
    </rule>
    <rule id="9b10-ed7e-bcf4-9cc5" name="Command Skills (+1)" publicationId="0449-70e1-21ec-f471" page="42" hidden="false">
      <description>(+1) to tied initiative roll result</description>
    </rule>
    <rule id="dec7-ec58-5078-8539" name="Command Skills (+2)" publicationId="0449-70e1-21ec-f471" page="42" hidden="false">
      <description>(+2) to tied initiative roll result</description>
    </rule>
    <rule id="ce50-4bd2-3b33-71e6" name="Infiltration Tactics (Lieutenant Edgar Towner)" publicationId="0449-70e1-21ec-f471" page="42" hidden="false">
      <description>At the start of a game, 1 unit within Command Range of Lieutenant Edgar Towner permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="6da1-d9b0-5b85-5a14" name="Hero Sniper" publicationId="0449-70e1-21ec-f471" page="44" hidden="false">
      <description>May reroll all failed results during a Shoot test.</description>
    </rule>
    <rule id="cb1c-3aa2-6bf6-9bdc" name="Expert Concealment" publicationId="0449-70e1-21ec-f471" page="44" hidden="false">
      <description>Once per game, may reroll 1 failed result during a Shoot save test.</description>
    </rule>
    <rule id="9c1b-1259-cdac-6914" name="Inspirational Command (Ataturk)" publicationId="0449-70e1-21ec-f471" page="68" hidden="false">
      <description>All friendly units within Ataturk&apos;s command range receive (-2) to the target number of Resolve tests, including Ataturk&apos;s command unit.</description>
    </rule>
    <rule id="1fcd-e634-7528-d8ed" name="Intelligence Officer (Captain Meinertzhagen)" publicationId="0449-70e1-21ec-f471" page="49" hidden="false">
      <description>At the start of a game, 2 units within Captain Meinertzhagen&apos;s command range permanently gain the Hidden Setup special rule.</description>
    </rule>
    <rule id="3ac9-b266-1304-ea39" name="Motivator" publicationId="0449-70e1-21ec-f471" page="52" hidden="false">
      <description>At the start of the game, 2 units within command range may permanently gain the Ruthless special rule.</description>
    </rule>
    <rule id="540a-2a06-9e97-cbe1" name="Intelligence Officer" publicationId="0449-70e1-21ec-f471" page="52" hidden="false">
      <description>At the start of a game, 1 unit within command range permanently gain the Hidden Setup special rule.</description>
    </rule>
    <rule id="c242-233e-8d55-d527" name="Infanterie Greift An" publicationId="0449-70e1-21ec-f471" page="56" hidden="false">
      <description>Erwin Rommel literally wrote the book on how infantry should attack. Any force commanded by Rommel gets 1 extra &quot;Over the Top&quot; (The Grand Manuever) order per game. Grand Manuever can be used once per turn.</description>
    </rule>
    <rule id="5578-1709-78c3-958c" name="Infiltration Tactics (Rommel)" publicationId="0449-70e1-21ec-f471" page="56" hidden="false">
      <description>At the start of a game, 3 units within Command Range of Rommel permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="7497-acf2-6317-05ce" name="Infiltration Tactics (Ravenstein)" publicationId="0449-70e1-21ec-f471" page="56" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Ravenstein permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="7dbe-629a-66bd-70cd" name="Extreme Valor (Junger)" publicationId="0449-70e1-21ec-f471" page="57" hidden="false">
      <description>All Units within Junger&apos;s command range receive (-2) to their Resolve test target number, including Junger&apos;s command unit.</description>
    </rule>
    <rule id="522c-4215-d3ec-2045" name="Jungle Tactician (Lettow-Vorbeck)" publicationId="0449-70e1-21ec-f471" page="60" hidden="false">
      <description>At the start of a game, 3 units within his Command Rangel permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="60de-9e16-f7a1-ff94" name="Assault Tactics (Driant)" publicationId="0449-70e1-21ec-f471" page="64" hidden="false">
      <description>At the start of the game, 2 units within Command Range of Driant permanently gain the Furious Assault special rule.</description>
    </rule>
    <rule id="1cb0-439a-f5ec-2956" name="Extreme Valor (Waddell)" publicationId="0449-70e1-21ec-f471" page="64" hidden="false">
      <description>All friendly within Waddell&apos;s command range instead receive (-2) to their Resolve test target number, including Waddell&apos;s command unit.</description>
    </rule>
    <rule id="80fd-0a9a-8f72-fc64" name="Infiltration Tactics (Waddell)" publicationId="0449-70e1-21ec-f471" page="64" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Waddell permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="ee1a-a093-9d04-81ab" name="Inspirational Command (Lawrence of Arabia)" publicationId="0449-70e1-21ec-f471" page="46" hidden="false">
      <description>Units within Lawrence of Arabia&apos;s command range receive (-2) to their resolve test target number, including this unit.</description>
    </rule>
    <rule id="1d91-dc6f-ebc4-13cc" name="Infiltration Tactics (Whittlesey)" publicationId="0449-70e1-21ec-f471" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Whittlesey permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="7071-d0af-eec1-406f" name="Aggressive Tactics (Woodfill)" publicationId="0449-70e1-21ec-f471" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Woodfill permanetly gain the Furious Assault special rule.</description>
    </rule>
    <rule id="59b1-1292-4029-cd87" name="Assault Tactics (Van Damme)" publicationId="0449-70e1-21ec-f471" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Van Damme permanetly gain the Furious Assault special rule.</description>
    </rule>
    <rule id="eba4-7519-2663-6b59" name="Close Range" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>(+1) shots when target is within 6&quot;.</description>
    </rule>
    <rule id="c7a0-2219-9553-5141" name="Limited Fuel" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>Each time this weapon is fired, put an ammo token on it. If this weapon ever has 2 ammo tokens, the weapon is out of fuel and the unit is removed from the table.</description>
    </rule>
    <rule id="e322-f879-1d7b-7b18" name="Flamethrower" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>Instead of rolling a normal Shoot skill test, roll 1D10 for each model in the defending unit with a target number of 4. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Flamethrower saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determinded from the model holding the Flamethrower.</description>
    </rule>
    <rule id="48d9-812a-8a4d-a119" name="Heavy (Heavy Machine Gun)" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

(+1) to the target number of save tests taken as a result of being hit by this weapon.

Line of Sight and Range are determined from the Heavy Machine Gun model.</description>
    </rule>
    <rule id="c707-2e17-f14d-d76d" name="Sniper Rifle" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>A unit shot by a Sniper Rifle does not gain a Cover Bonus.

A unit successfully hit by this weapon takes an additional Fatigure before normal Resolve test is rolled.

Line of Sight and Range are determined from the model holding the Sniper Rifle.</description>
    </rule>
    <rule id="5c24-d956-85d1-502b" name="Grenades" publicationId="0449-70e1-21ec-f471" page="28" hidden="false">
      <description>Instead of rolling a noirmal Shoot skill test, roll 3D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Grenade saves). Defender removes 1 model for each failed save. Resolve test is performed as normal. A unit performing a Grenade attack cannot roll more attack dice than there are models left in the attacking unit.</description>
    </rule>
    <rule id="0733-bcfe-4b6f-b3fe" name="Heavy (Trench Catapult)" publicationId="0449-70e1-21ec-f471" page="27" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

If this weapon rolls a success on its Shoot action, roll 5 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Trench Catapult saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determined from the Trench Catapult model. Friendly troops do not block line of sight for a Trench Catapult.</description>
    </rule>
    <rule id="307a-5f10-f284-d85c" name="Rifle Grenade" publicationId="0449-70e1-21ec-f471" page="28" hidden="false">
      <description>If this weapon rolls a success on its Shoot action, roll 2 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Rifle Grenade saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Friendly Troops do not block line of sight for Rifle Grenade&apos;s Shoot tests.</description>
    </rule>
    <rule id="5fd0-c202-e346-7f76" name="Heavy (Infantry Support Gun)" publicationId="0449-70e1-21ec-f471" page="28" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

If this weapon rolls a success on its Shoot action, roll 5 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Infantry Support Gun saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determined from the Infantry Support Gun.</description>
    </rule>
    <rule id="4651-a6ef-2f0d-69c7" name="Expert Gunner" publicationId="0449-70e1-21ec-f471" page="74" hidden="false">
      <description>Sergeant Daly&apos;s Heavy Machine Gun instead rolls 10 D10&apos;s when taking a Shoot Action.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="900e-097c-c63d-bbae" name="Submachine Gun (SMG)" publicationId="0449-70e1-21ec-f471" page="27" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">12</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="e3a0-6d73-3ba6-132f" name="Flamethrower" publicationId="0449-70e1-21ec-f471" page="27" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">4</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">-</characteristic>
      </characteristics>
    </profile>
    <profile id="0eb5-4947-6429-323a" name="Heavy Machine Gun (HMG)" publicationId="0449-70e1-21ec-f471" page="27" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">Forward 180</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">-</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">8</characteristic>
      </characteristics>
    </profile>
    <profile id="21a9-dc45-9ccf-5c31" name="Pistol" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">6</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="a631-cef8-db4f-b9d1" name="Rifle" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">-</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="b3e5-ce16-b9ad-16ef" name="Grenades" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">4</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1-</characteristic>
      </characteristics>
    </profile>
    <profile id="dd30-b47e-e28c-8d5e" name="Trench Catapult" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">Forward 180</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">6-24</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="a2a5-d084-43c1-88b4" name="Rifle Grenade" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">18</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="274a-1af2-ee79-6090" name="Infantry Support Gun" publicationId="0449-70e1-21ec-f471" page="28" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">Forward 180</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">-</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
    <profile id="71fc-2c7f-5ddc-1719" name="Light Machine Gun (LMG)" publicationId="0449-70e1-21ec-f471" page="27" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">-</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">4</characteristic>
      </characteristics>
    </profile>
    <profile id="496f-1954-d4f1-a19f" name="Sniper Rifle" publicationId="0449-70e1-21ec-f471" page="27" hidden="false" typeId="e6c3-eacc-72eb-d132" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="f924-17ec-f79e-5912">360</characteristic>
        <characteristic name="Range" typeId="0da7-bc2d-d5b4-082d">-</characteristic>
        <characteristic name="Shots" typeId="b3e2-467e-acfd-b7d4">1</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>