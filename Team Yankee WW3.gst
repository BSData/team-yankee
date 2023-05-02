<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9096-fd85-6ba1-72c5" name="Team Yankee WW3" revision="6" battleScribeVersion="2.03" authorName="Walter Vining" authorContact="toasterfree@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Still a work in progress. Will be adding other forces as I can acquire the books or cards to do so.</readme>
  <publications>
    <publication id="ce0d-b868-73d3-d028" name="American" shortName="American" publisher="American"/>
    <publication id="cc6b-118f-f23b-6738" name="WW3 Team Yankee" shortName="WW3" publisher="WW3 Team Yankee"/>
    <publication id="87b2-2e1f-509c-a6e1" name="Red Thunder - Soviets in World War III" shortName="Red Thunder" publisher="ISBN 9780994147417" publicationDate="2017" publisherUrl="www.team-yankee.com"/>
    <publication id="8b89-33f2-0e6f-53bb" name="Soviet" shortName="Soviet" publisher="ISBN 9781988558233" publicationDate="2020" publisherUrl="www.team-yankee.com"/>
  </publications>
  <costTypes>
    <costType id="7216-9333-2b5d-9b72" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e086-dcd6-1518-dc44" name="Tank Unit">
      <characteristicTypes>
        <characteristicType id="0f95-1160-8137-2e70" name="Tactical"/>
        <characteristicType id="f9c7-641e-a00f-0552" name="Terrain Dash"/>
        <characteristicType id="8fd7-dfd5-de5e-e574" name="Cross Country Dash"/>
        <characteristicType id="f778-f445-c19b-30d4" name="Road Dash"/>
        <characteristicType id="ae80-d6b0-cb1b-4c9c" name="Cross"/>
        <characteristicType id="ca8b-c8f9-96f3-a913" name="Front"/>
        <characteristicType id="a40f-72f4-3d35-ec93" name="Side"/>
        <characteristicType id="f293-d7ab-abe0-c981" name="Top"/>
        <characteristicType id="1a01-5cd5-d0d0-91c0" name="Is Hit on"/>
        <characteristicType id="12e0-c8cc-7fb1-25b5" name="Courage"/>
        <characteristicType id="fb3f-6bb0-8c2b-d44a" name="Morale"/>
        <characteristicType id="39b2-e446-443a-ccaf" name="Remount"/>
        <characteristicType id="2347-c398-3cb7-2f91" name="Skill"/>
        <characteristicType id="071d-fb0c-dc9f-c97f" name="Assault"/>
        <characteristicType id="552a-1058-00df-a425" name="Counterattack"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb62-cf79-c5be-c00b" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="a94f-1214-dc73-0af0" name="Is hit on"/>
        <characteristicType id="cf80-c66b-9018-b7bc" name="Aircraft Save"/>
        <characteristicType id="c68f-dba5-3af1-dcfc" name="Courage"/>
        <characteristicType id="3af5-6c3e-3f0d-e308" name="Morale"/>
        <characteristicType id="d287-43b1-d61a-f837" name="Skill"/>
        <characteristicType id="0683-6f3b-3779-ddb2" name="Movement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c31a-db70-952b-43ec" name="Weapons">
      <characteristicTypes>
        <characteristicType id="236c-2ce4-666b-bfe5" name="Range"/>
        <characteristicType id="7a61-c54f-97c9-9ecd" name="ROF Halted"/>
        <characteristicType id="9696-6fb3-ca9f-9769" name="ROF Moving"/>
        <characteristicType id="b1ef-a4e9-0f52-3c13" name="Anti-tank"/>
        <characteristicType id="798b-75af-3f7d-0b25" name="Firepower"/>
        <characteristicType id="e028-835f-f0cf-cb93" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="095d-7a5e-b507-44e4" name="Infantry Team">
      <characteristicTypes>
        <characteristicType id="e0ee-5804-d1a7-ffb3" name="Tactical move"/>
        <characteristicType id="ccbc-9147-7cef-acca" name="Terrain Dash"/>
        <characteristicType id="ba8c-85b8-4860-cd28" name="Cross Country Dash"/>
        <characteristicType id="ad4b-3a11-05ef-daf4" name="Road Dash"/>
        <characteristicType id="93df-8d45-e422-9163" name="Cross"/>
        <characteristicType id="b0ba-ff6a-b454-a926" name="Is Hit On"/>
        <characteristicType id="7ad2-ac9e-02fd-af45" name="Infantry Save"/>
        <characteristicType id="3ea8-3e5a-9400-878e" name="Courage"/>
        <characteristicType id="68ce-356d-7a68-0eaf" name="Morale"/>
        <characteristicType id="2a3a-aed9-48b2-234a" name="Rally"/>
        <characteristicType id="eb99-12e9-c164-6fd6" name="Skill"/>
        <characteristicType id="060b-f9d6-0748-a496" name="Assault"/>
        <characteristicType id="57d9-d0c4-dd83-6019" name="Counter Attack"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1d0d-99f1-d80c-2026" name="Unarmored Tank Unit">
      <characteristicTypes>
        <characteristicType id="c12d-44b4-4826-9d0e" name="Tactical Move"/>
        <characteristicType id="5321-8ef2-2e31-96f7" name="Terrain Dash"/>
        <characteristicType id="3e82-3246-6cf8-5f46" name="Cross Country Dash"/>
        <characteristicType id="8254-878c-40b4-861c" name="Road Dash"/>
        <characteristicType id="18fa-7699-146f-6363" name="Cross"/>
        <characteristicType id="9a7e-de6c-8c03-e998" name="Is Hit On"/>
        <characteristicType id="9baa-1042-991e-640d" name="Tank Save"/>
        <characteristicType id="6e4b-43ef-87a8-252f" name="Courage"/>
        <characteristicType id="2b91-eafe-3aeb-c70b" name="Morale"/>
        <characteristicType id="2373-177f-ce29-78cb" name="Rally"/>
        <characteristicType id="1933-fc7d-e801-99ab" name="Skill"/>
        <characteristicType id="f004-e5d8-0da9-3d21" name="Assault"/>
        <characteristicType id="498a-fd31-607a-feec" name="Counterattack"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="49c4-0317-f106-84c7" name="Combat Formation" hidden="false"/>
    <categoryEntry id="f947-2750-08c3-d4fc" name="Support Unit" hidden="false"/>
    <categoryEntry id="6e0b-5b8e-50c9-666c" name="Allied Formation" hidden="false"/>
    <categoryEntry id="ccc5-e668-a26d-db83" name="Formation Support" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cab4-4782-0e92-0a9c" name="Standard" hidden="false">
      <forceEntries>
        <forceEntry id="c4b6-1cb5-0749-5fb4" name="Combat Formations" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d976-6bb0-13ed-0ba8" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="917d-5f2b-2e96-c4cf" name="Combat Formation" hidden="false" targetId="49c4-0317-f106-84c7" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="c304-0424-a197-1909" name="Support Unit" hidden="false" targetId="f947-2750-08c3-d4fc" primary="false"/>
        <categoryLink id="d4df-45f7-c0ca-739f" name="Combat Formation" hidden="false" targetId="49c4-0317-f106-84c7" primary="false"/>
        <categoryLink id="2ce6-6a0c-438a-24b4" name="Formation Support" hidden="false" targetId="ccc5-e668-a26d-db83" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="4ac0-f918-a4e1-d232" name="HEAT" publicationId="cc6b-118f-f23b-6738" page="" hidden="false">
      <description>Target Armour is not increased for range over 16&quot;/40CM. Affected by Applique, Bazooka Skirts, BDD, Chobham, and ERA armor.</description>
    </rule>
    <rule id="7504-9285-5e1a-6726" name="Hunter-killer" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Can be Concealed by Tall terrain within 4&quot;/10CM. Can remain Gone to Ground when moving.</description>
    </rule>
    <rule id="42d2-8e63-990e-68f9" name="One Shot" publicationId="cc6b-118f-f23b-6738" hidden="false"/>
    <rule id="c71b-70c7-24dc-9111" name="Jump Jet" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>Jump Jet Strike Aircraft arrrive each turn on a roll of 3+, rather than the usual 4+.</description>
    </rule>
    <rule id="8e4a-59b8-2d58-8f33" name="Anti-Helicopter" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Can shoot at Helicopters</description>
    </rule>
    <rule id="5571-a7f9-133c-dd58" name="Guided" publicationId="cc6b-118f-f23b-6738" hidden="false">
	<description>does not have usual +1 to hit penalty for shooting over 16&quot;/40CM. cannot hit infantry teams unless they are stationary and  in bulletproof cover</description>
	</rule>
    <rule id="c037-2081-25b7-61b7" name="Chobham Armor" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Front and side Armour is 16 against HEAT weapons.</description>
    </rule>
    <rule id="c9ad-9317-fa93-e4f2" name="Strike Aircraft" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>At the state of each of their turns, the owning player may roll a die. On a score of 4+, the Strike aricraft Unit arrives and will be placed anywhere on the table in the Movement Step as long as the Aircraft stand can be placed flat on the table or suitable terrain.

If the Strike Aircraft Unit is held in Reserve, do not start rolling until the Unit arrives from Reserve.

Aircraft shoot or bombard as normal in the Shooting STep. Just before an Aircraft attacks, the enemy can shoot their Anti-Aircraft weapons at it.

Infantry Teams (other than Heavy Weapons) and AA MG weapons must re-roll successful Firepower test when shooting at Strike Aircraft Teams.

All Strike Aircraft are removed from the table at the end of the Shooting Step. Any casualties they suffer carry over when the Unit returns to the table. </description>
    </rule>
    <rule id="650f-eef5-2ffa-21f1" name="Bomblets" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>May fire Bombardments with ROF: Salvo, Anti-tank 3 Firepower 6</description>
    </rule>
    <rule id="2102-fd36-69d4-0b93" name="Brutal" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Infantry and Unarmored Tank Team re-roll successful saves.</description>
    </rule>
    <rule id="6085-2818-344e-c682" name="Laser-Guided Projectiles" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>May fire Laser-Guided projectiles instead of Bombardments. Use Observer Team&apos;s Line of Sight. Minimum Range&quot; 16&quot;/40CM, Anti-Tank: 21 Firepower: 2+ Brutal, Guided, HEAT</description>
    </rule>
    <rule id="fd4b-c96a-39c0-f7cd" name="Minelets" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Once per game can fire Scatterable Mines instead of a Bombardment</description>
    </rule>
    <rule id="2037-79f0-8461-6a15" name="Slow Firing" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>+1 To Hit for Moving ROF</description>
    </rule>
    <rule id="f3d4-cf1f-bfdd-e76c" name="Smoke" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Can Shoot Smoke ammunition</description>
    </rule>
    <rule id="9897-8e4d-613a-55cb" name="Smoke Bombardment" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Once per game can fire a Smoke Bombardment</description>
    </rule>
    <rule id="16f1-d6c2-e846-b6c8" name="Advanced Stabiliser" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Tactical Speed is 14&quot;/35CM. Machine Guns cannot Shoot and Team cannot Assault if it moves more than 10&quot;/25CM</description>
    </rule>
    <rule id="ab4f-6615-cc38-6418" name="Laser Rangefinder" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>No To Hit penalty for range over 16&quot;/40CM</description>
    </rule>
    <rule id="d777-d425-a1a7-8e83" name="Thermal Imaging" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Roll two dice for Night Visibility and choose the highest score. No To Hit penalties for Night and Smoke</description>
    </rule>
    <rule id="9df5-f39b-4148-24ca" name="Scout" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Scouts are Gone to Ground unless they Shoot or Assault.</description>
    </rule>
    <rule id="e9cf-a511-2a6a-6507" name="Spearhead" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>When a Spearhead Unit is placed on table during Deployment (but not if it arrives from Reserves or is placed outside the normal Deployment Area using this rule), the player may immediately Move its Teams at Tactical or Dash speeds.

This movement may not use any Movement Orders, and may not take a Team within:
-16&quot;/40CM of an enemy Team it is not Concealed from,
-8&quot;/20CM of any enemy Team,
-16&quot;/40CM of the enemy Deployment Area or any Objective outside your own Deployment Area.

When Deploying their remaining Units, a player may trreat the area entirely within 8&quot;/20CM of a Spearhead Team that is In Command as an extension of their Deployment Area. Teams placed here may not be placed in the areas that a Spearhead Team may not move into.</description>
    </rule>
    <rule id="d3fb-834f-d6a6-3a89" name="Stabiliser"  hidden="false">
      <description>Tank can move 14&quot;/35CM at Tactical, gaining +1 penalty To Hit. Machine-guns cannot Shoot and Team cannot Assault if it moves more than 10&quot;/25CM</description>
    </rule>
    <rule id="5807-4eac-7fae-eda0" name="Amphibious" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Amphibious Teams treat Impassable water as Difficult Going</description>
    </rule>
    <rule id="2cb5-d057-feb4-dd26" name="Bazooka Skirts" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Teams with Bazooka Skirts have a Front and Side armor rating of 10 (unless already higher) against HEAT weapons.</description>
    </rule>
    <rule id="6f6c-20ec-7219-ad4a" name="BDD Armor" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Teams with BDD Armor have a Side Armour rating of 16 against HEAT weapons.</description>
    </rule>
    <rule id="dfec-07f6-3fa0-c825" name="Dragon Mount" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>M47 Dragon missile teams may fire while Mounted as a Passenger in a M113 Transport, using the PAssenger Fired M47 Dragon missile weapons line.</description>
    </rule>
    <rule id="fc21-5681-d34d-6b74" name="ERA Armor" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Teams with ERA Armour have a Side armor rating of 16 against HEAT weapons.</description>
    </rule>
    <rule id="a8f5-81a9-be14-76aa" name="Hammerhead" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Team with A HAmmerhead can remain Gone to Ground while shooting its missiles</description>
    </rule>
    <rule id="d661-451e-b329-b452" name="Heavy Weapon" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Heavy Weapon Team cannot Charge into Contact, but may be Assaulting Team if in Contact with an enemy Team</description>
    </rule>
    <rule id="e794-7147-1c60-5942" name="Infra-Red" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Unit with an Infra-Red rolls two dice on the NIght Visibility Table and chooses the highest score.</description>
    </rule>
    <rule id="a4e7-abba-6c06-ce98" name="Mine Clearing Device" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Mine ploughs, rollers, and flails allow tanks to clear mine fields.</description>
    </rule>
    <rule id="a5b9-484d-9c48-b035" name="Passengers 2" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Transport Team can carry 2 Infantry Teams as Passengers. </description>
    </rule>
    <rule id="a278-4160-81c9-3665" name="Passengers 3" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Transport Team can carry 3 Infantry Teams as Passengers. </description>
    </rule>
    <rule id="bb9d-7f42-7b00-a932" name="Passengers 4" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Transport Team can carry 4 Infantry Teams as Passengers. </description>
    </rule>
    <rule id="988f-bf9e-b22b-463e" name="Passengers #" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Transport Team can carry Infantry Teams as Passengers. The # indicatres how many Teams can be carried.</description>
    </rule>
    <rule id="5dac-a918-145f-931e" name="Unarmoured" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>An Unarmoured Tank team cannot Charge into Contact and must Break Off if Assaulted.</description>
    </rule>
    <rule id="b905-73c4-a912-0aae" name="Applique Armour" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>Team with Applique Armour have a Front and Side Armour rating of 13 against HEAT weapons.</description>
    </rule>
    <rule id="ba10-84e3-13af-d030" name="Radar M247" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>When Shooting at Aircraft, vehicles with equipped with Radar do not suffer the usual +1 penalty To Hit for range over 16&quot;/40CM and the M247 Sergeant York extends its range to 36&quot;/90CM</description>
    </rule>
    <rule id="90ff-cbfd-16c2-1b3d" name="Radar M163" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>When Shooting at Aircraft, vehicles with equipped with Radar do not suffer the usual +1 penalty To Hit for range over 16&quot;/40CM and the M163 VADS extends its range to 32&quot;/80CM.</description>
    </rule>
    <rule id="fd90-2058-09d4-b1d4" name="Radar LAV-AD" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>When Shooting at Aircraft, vehicles with equipped with Radar do not suffer the usual +1 penalty To Hit for range over 16&quot;/40CM and the LAV-AD extends its range to 36&quot;/90CM</description>
    </rule>
    <rule id="d6a7-6e50-b25c-5811" name="MLRS (American)" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>Each MLRS rocket launcher counts as two weapons firing.</description>
    </rule>
    <rule id="d4c9-bc96-f8a6-89e2" name="Door Guns" publicationId="ce0d-b868-73d3-d028" page="24" hidden="false">
      <description>Unlike other Helicopters, UH-1 Hueys with Door Guns can Shoot while Landed. Door Guns can only Shoot in the turn that they Land.</description>
    </rule>
    <rule id="63c4-326e-93d2-76aa" name="Passengers 1" hidden="false">
      <description>A Transport Team can carry 1 Infantry Teams as Passengers. </description>
    </rule>
    <rule id="b814-659f-46f8-b83a" name="Assault #" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Teams with the Assualt # special rule use this number for To Hit rolls in Assaults rather than the normal one shown on the card.</description>
    </rule>
    <rule id="60ba-123c-4f2a-1604" name="AA MG" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>AA MG Weapons can Shoot at Aircraft with a ROF of 1</description>
    </rule>
    <rule id="b8d6-5c93-8cd5-5578" name="Accurate" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Accurate weapons do not suffer the usual +1 to hit penalty if the targeted Team is more than 16&quot;/40CM away and the Shooting Team did not move.</description>
    </rule>
    <rule id="514b-1009-1db9-e89a" name="Dedicated AA" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Dedicated AA weapons use their normal ROF (rather than ROF 1) when firing at Aircraft</description>
    </rule>
    <rule id="253b-8bc1-23c4-40c7" name="Forward Firing" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Forward-firing weapons can only target Teams fully in front of the shooting Team, and can only fire Artillery Bombardment if the Aiming Point is fully in front of the shooting Team.</description>
    </rule>
    <rule id="8fe0-6df6-1e26-7ec2" name="Guided AA" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Guided AA weapons are Guided weapons that cannot target Tank or Infantry Teams. Guided AA weapons use their normal ROF (rather than ROF 1) when firing at Aircraft.</description>
    </rule>
    <rule id="1012-26ff-1087-e4a6" name="Overhead Fire" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Grendae Launchers and light mortars capable of Overhead Fire can fire over friendly teams.</description>
    </rule>
    <rule id="1567-d8ea-bc21-5566" name="Pinned ROF 1" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>These weapons have a ROF of 1 when Pinned Down</description>
    </rule>
    <rule id="762b-684f-9ea7-c605" name="Recoilless" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Team firing a Recoilless weapon cannot be Concealed if it shot in its previous Shooting Step.</description>
    </rule>
    <rule id="7504-1bfb-7651-0911" name="Slow Firing" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Slow-firing weapons add +1 to the score needed To Hit when moving.</description>
    </rule>
    <rule id="2d25-2cc5-0ea9-7fd9" name="HQ Transport" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>A Formation HQ Transport Team remains part of the HQ Unit` </description>
    </rule>
    <rule id="76be-ca09-2356-b61c" name="Helicopter" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>Infantry Teams (other than Heavy Weapons) and AA MG weapons must re-reoll successful Firepower tests when shooting at Helicopter Teams.</description>
    </rule>
    <rule id="60c8-03f2-c543-a6ea" name="Independent" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>An Independent Team can use the Mistaken Target rule to reassign hits to nearby Units, biut cannot Charge into Contact, nor take an Objective.</description>
    </rule>
    <rule id="e41f-bf7a-3766-c44c" name="Observer" publicationId="cc6b-118f-f23b-6738" hidden="false">
      <description>An Observer Team can Spot for any friendly Artillllery Unit. An Observer Team reduces the score required to Range In by -1.</description>
    </rule>
	<rule id="1920-a1a7-2ff4-73c1" name="NLOS (Non Line of Sight)"   hidden="false">
      <description>A weapon with NLOS has no To Hit penalty for ranges over 16" and does not require a Line of Sight to Shoot At an enemy team. The target Team always counts as Concealed to the NLOS weapon, even when in Line of Sight. NLOS weapons cannot hit Infantry Teams unless the Infantry are stationary and in Bulletproof Cover.</description>
    </rule>
	<rule id="beb6-7b27-c6e9-3056" name="Radar" hidden="false">
      <description>Weapons equipped with Radar increase their Range by +12&quot;/30CM against Aircraft and do not suffer the usual +1 To Hit penalty for range over 16&quot;/40CM when Shooting at Aircraft.</description>
    </rule>
	<rule id="beb6-7c27-c6f9-3066" name="Napalm" hidden="false">
      <description>Infantry and Unarmoured Tank Teams re-roll successful Saves if hit by an Aircraft Unit firing an Artillery Bombardment using Napalm bombs.
	  Armoured Tank Teams use Top armour for Saves when hit by Napalm bombs.
	  </description>
    </rule>
    <rule id="e699-aa9d-514c-9f08" name="Tandem Warhead" hidden="false">
      <description>A Tandem Warhead HEAT Weapon is unaffected by ERA Armour. The Tank rolls its Armour Save based on its normal armour rating, not that of ERA.</description>
    </rule>
  </sharedRules>
</gameSystem>
