

% The activity rules recommend a link according to the inputs defined, whether it was for Jeddah or Riyadh cities, 
these links are either actual places to visit or activities to do either indoors or outdoors based on the mood, gender, 
activity type, and Solo or group
% All Activities in Jeddah
%Educational Activity places/practices to do
activity('https://www.studytogether.com/', C,A,O,M,G,D):-C=jeddah, A=educational, ((O=solo);(O=group)), 
((M=sad);(M=stressed)),((G=female);(G=male)),D=indoor,!.
activity('https://t.co/NTFWwyzRmn', C,A,O,M,G,D):-C=jeddah, A=educational, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://www.instagram.com/wandco_sa/', C,A,O,M,G,D):-C=jeddah, A=educational, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
activity ('https://www.visitsaudi.com/ar/do/culture/tayebat-museum', C,A,O,M,G,D):-C=jeddah, 
A=educational, ((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
%Entertaining Activity places/practices to do
activity('https://www.instagram.com/arty.cafe/', C,A,O,M,G,D):-C=jeddah, A=entertaining, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://www.instagram.com/myretreat_studio/', C,A,O,M,G,D):-C=jeddah, A=entertaining, 
((O=solo);(O=group)), ((M=sad);(M=stressed)), ((G=female);(G=male)),D=indoor,!.
activity('https://www.instagram.com/jeddahcyclingcommunity/', C,A,O,M,G,D):-C=jeddah, A=entertaining, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/deeratna.sa/', C,A,O,M,G,D):-C=jeddah, A=entertaining, O=group, 
((M=sad);(M=stressed)), ((G=female);(G=male)),D=outdoor,!.
%Athletic Activity places/practices to do
activity('https://www.fitnesstime.com.sa/en-us', C,A,O,M,G,D):-C=jeddah, A=athletic, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://b-padel.sa/', C,A,O,M,G,D):-C=jeddah, A=athletic, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/karama_yoga/?utm_source=ig_embed&ig_rid=5a66d0bb-37be-4647-
989e-f44a59a67e36', C,A,O,M,G,D):-C=jeddah, A=athletic, ((O=solo);(O=group)), ((M=sad);(M=stressed)), 
((G=female);(G=male)),D=indoor,!.
activity('https://saudisafari.com/2018/01/15/fishing-trips/', C,A,O,M,G,D):-C=jeddah, A=athletic, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
%This suggests rule asks 6 questions to the user and reads/accepts 6 inputs which we defined 
in our system
suggest(S):-write('What city do you want ?'),read(C),write('What type of activity are you looking 
for ?'),read(A),write('Solo or group activity ?'),read(O),write('What is your mood ?'),read(M),write('What is 
your gender ?'),read(G),write(' In or Out door ?'),read(D),activity(S,C,A,O,M,G,D).
%Art Activity places/practices to do
activity('https://daratsb.com/', C,A,O,M,G,D):-C=jeddah, A=art, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://www.visitsaudi.com/ar/see-do/destinations/jeddah/summer-night-adventures-in-albalad', C,A,O,M,G,D):-C=jeddah, A=art, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.youtube.com/@iabet-consciousnessthrough6111', C,A,O,M,G,D):-C=jeddah, A=art, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=indoor,!.
activity('https://www.visitsaudi.com/en/do/adventure-activities/stargazing-in-moon-valley', C,A,O,M,G,D):-
C=jeddah, A=art, ((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
%Self-Care Activity places/practices to do
activity('https://www.instagram.com/oriana_salonandspa/', C,A,O,M,G,D):-C=jeddah, A=self-care, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),G=female,((D=indoor);(D=outdoor)),!.
activity('https://www.instagram.com/spatogoservices/', C,A,O,M,G,D):-C=jeddah, A=self-care, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),G=female,D=indoor,!.
activity('https://www.visitsaudi.com/ar/events/prince-majed-park', C,A,O,M,G,D):-C=jeddah, A=self-care, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/enayacare.men/', C,A,O,M,G,D):-C=jeddah, A=self-care, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),G=male,((D=indoor);(D=outdoor)),!.
activity('https://www.youtube.com/@Asmacooks/videos', C,A,O,M,G,D):-C=jeddah, A=self-care, 
((O=solo);(O=group)),((M=sad);(M=stressed)),G=male,((D=indoor);(D=outdoor)),!.
%Food Activity places/practices to do
activity('https://hungerstation.com/sa-en', C,A,O,M,G,D):-C=jeddah, A=food, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://www.movenpick.com/ar/middle-east/saudi-arabia/jeddah/resort-jeddah-alnawras/restaurants/al-wadaa-restaurant.html', C,A,O,M,G,D):-C=jeddah, A=food, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.youtube.com/@CozinhaComigo/videos', C,A,O,M,G,D):-C=jeddah, A=food, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=indoor,!.
activity('https://jeddahnight.com/venue/paplosrestaurant-%D9%85%D8%B7%D8%B9%D9%85-%D8%A8%D8%A7%D8%A8%D9%84%D9%88%D8%B2/', 
C,A,O,M,G,D):-C=jeddah, A=food, ((O=solo);(O=group)), 
((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
% -------------------------------------------------------------------------------------------------------------------------------
% all Activities in Riyadh
%Educational Activity places/practices to do
activity('https://instagram.com/dearyou.sa?igshid=YmMyMTA2M2Y=', C,A,O,M,G,D):-C=riyadh , 
A=educational , ((O=solo);(O=group)), ((M=sad);(M=stressed)) , ((G=female);(G=male)) , D=indoor,!.
activity('https://instagram.com/focus_sa_?igshid=YmMyMTA2M2Y==', C,A,O,M,G,D):-C=riyadh , 
A=educational , ((O=solo);(O=group)) , ((M=happy);(M=enthusiastic)) , ((G=female);(G=male)) , D=indoor,!.
activity('https://instagram.com/capricafe_sa?igshid=YmMyMTA2M2Y=', C,A,O,M,G,D):-C=riyadh , 
A=educational , ((O=solo);(O=group)) , ((M=sad);(M=stressed)) , ((G=female);(G=male)) , D=outdoor,!.
activity('https://instagram.com/strangers.coffee?igshid=YmMyMTA2M2Y=', C,A,O,M,G,D):-C=riyadh, 
A=educational, ((O=solo);(O=group)) , ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
%Entertaining Activity places/practices to do
activity('https://instagram.com/theboulevard_riyadh?igshid=YmMyMTA2M2Y=', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), M=happy,((G=female);(G=male)),D=outdoor,!.
activity('https://book.visitsaudi.com/sa-en/experiences/Riyadh/Adventure/camp-dalila-1-daypass?_ga=2.9161973.1145960075.1673618374-1730643692.1673618374', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), M=enthusiastic,((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/p/ChzbflJqGO5/?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), ((M=sad);(M=stressed)),(G=female),D=indoor,!.
activity('https://www.instagram.com/p/Cm9vnORrVcy/?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), ((M=sad);(M=stressed)),(G=male),D=indoor,!.
activity('https://www.instagram.com/p/CkgfOo3Igrl/?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('https://www.instagram.com/p/Ck0sqdhovca/?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, 
A=entertaining, ((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
%Athletic Activity places/practices to do
activity('https://www.instagram.com/p/CnIHT-nrwap/?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/p/CnAPRNorqZN/?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), M=enthusiastic,((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/p/CfXQSiAutcE/?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), M=happy,((G=female);(G=male)),D=outdoor,!.
activity('https://www.instagram.com/p/CjxqbEmqUwj/?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),G=female,D=indoor,!.
activity('https://instagram.com/intervalplus?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, A=athletic, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),G=male,D=indoor,!.
activity('https://instagram.com/oz_yoga_studio?igshid=NDk5N2NlZjQ=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), ((M=sad);(M=stressed)),G=male,D=indoor,!.
activity('https://instagram.com/exhaleyoga.sa?igshid=YmMyMTA2M2Y=',C,A,O,M,G,D):-C=riyadh, 
A=athletic, ((O=solo);(O=group)), ((M=sad);(M=stressed)),G=female ,D=indoor,!.
%Art Activity places/practices to do
activity('Naila Art Gallery (@gallerynaila) ??? Instagram photos and videos', C,A,O,M,G,D):-C=riyadh, A=art, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=indoor,!.
activity('National Museum of Saudi Arabia - Bing Maps', C,A,O,M,G,D):-C=riyadh, A=art, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic)),((G=female);(G=male)),D=outdoor,!.
activity('?????????? ???????? - Riyadh Art', C,A,O,M,G,D):-C=riyadh, A=art, ((O=solo);(O=group)), 
((M=sad);(M=stressed)),((G=female);(G=male)),D=outdoor,!.
activity('https://instagram.com/focus_sa_?igshid=YmMyMTA2M2Y=', C,A,O,M,G,D):-C=riyadh, A=art, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),D=indoor,!.
%Self-Care Activity places/practices to do
activity('Sparadise Home Spa | Riyadh (@sparadise.hs) ??? Instagram photos and videos', C,A,O,M,G,D):-
C=riyadh, A=self-care, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic);(M=sad);(M=stressed)),((G=female);(G=male)),D=indoor,!.
activity('Maison De Belle (@maisondebelle_riyadh) ??? Instagram photos and videos', C,A,O,M,G,D):-
C=riyadh, A=self-care, ((O=solo);(O=group)), 
((M=happy);(M=enthusiastic);(M=sad);(M=stressed)),G=female,D=outdoor,!.
activity('https://www.instagram.com/fourseasons/', C,A,O,M,G,D):-C=riyadh, A=self-care, 
((O=solo);(O=group)), ((M=happy);(M=enthusiastic);(M=sad);(M=stressed)),G=male,D=outdoor,!.
%Food Activity places/practices to do
activity('https://www.mandarinoriental.com/en/riyadh/olaya/dine/theglobe?src=loc.local_listing.moryd.yxt', C,A,O,M,G,D):-C=riyadh, A=food, ((O=solo);(O=group)), 
M=happy,((G=female);(G=male)),((D=indoor);(D=outdoor)),!.
activity('https://instagram.com/mnkyhseksa?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, A=food, 
((O=solo);(O=group)), M=enthusiastic,((G=female);(G=male)),D=indoor,!.
activity('https://instagram.com/legrenierapain.me?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, 
A=food, ((O=solo);(O=group)), M=enthusiastic,((G=female);(G=male)),D=outdoor,!.
activity('https://instagram.com/okto.sa?igshid=NDk5N2NlZjQ=', C,A,O,M,G,D):-C=riyadh, A=food, 
((O=solo);(O=group)), ((M=sad);(M=stressed)),((G=female);(G=male)),((D=indoor);(D=outdoor)),!.
%Facts of the cities defined in the system
city(jeddah).
city(riyadh).
%Facts of activity types we defined in the system
activityType(educational).
activityType(entertaining).
activityType(athletic).
activityType(self-care).
activityType(art).
activityType(food).
%Facts of whether the activity is solo or group
soloOrGroup(solo).
soloOrGroup(group).
%Facts displaying the moods we defined in our system
mood(sad).
mood(stressed).
mood(happy).
mood(enthusiastic).
%Facts displaying that we defined the gender
gender(female).
gender(male).
%Facts displaying whether it is an indoor or outdoor activity
indoorOrOutdoor(indoor).
indoorOrOutdoor(outdoor).
%Facts about some URLs of places that were defined either in Jeddah or Riyadh
activityUrl('https://b-padel.sa/', athletic, outdoor, enthusiastic, male).
activityUrl('https://www.studytogether.com/', educational, indoor, sad, female).
activityUrl('https://t.co/NTFWwyzRmn', educational, indoor, happy, male).
activityUrl('https://www.instagram.com/wandco_sa/', educational, outdoor, sad, female).
activityUrl('https://www.visitsaudi.com/ar/do/culture/tayebat-museum', educational, outdoor, 
enthusiastic, male).
activityUrl('https://www.instagram.com/arty.cafe/', entertaining, indoor, happy, female).
activityUrl('https://www.instagram.com/myretreat_studio/', entertaining, indoor, sad, male).
activityUrl('https://www.instagram.com/jeddahcyclingcommunity/', entertaining, outdoor, happy, female).
activityUrl('https://www.instagram.com/deeratna.sa/', entertaining, outdoor, stressed, male).
activityUrl('https://www.fitnesstime.com.sa/en-us', athletic, indoor, happy, female).
activityUrl('https://www.instagram.com/karama_yoga/?utm_source=ig_embed&ig_rid=5a66d0bb-37be4647-989e-f...', athletic, outdoor, happy, female).