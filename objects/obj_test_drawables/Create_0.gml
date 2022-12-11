moby = "Call me Ishmael. Some years ago-never mind how long precisely-having little or no money in my purse, and nothing particular to interest me on shore, I thought I would sail about a little and see the watery part of the world. It is a way I have of driving off the spleen and regulating the circulation. Whenever I find myself growing grim about the mouth; whenever it is a damp, drizzly November in my soul; whenever I find myself involuntarily pausing before coffin warehouses, and bringing up the rear of every funeral I meet; and especially whenever my hypos get such an upper hand of me, that it requires a strong moral principle to prevent me from deliberately stepping into the street, and methodically knocking people's hats off-then, I account it high time to get to sea as soon as I can. This is my substitute for pistol and ball. With a philosophical flourish Cato throws himself upon his sword; I quietly take to the ship. There is nothing surprising in this. If they but knew it, almost all men in their degree, some time or other, cherish very nearly the same feelings towards the ocean with me.";
test_collapsing = "some time or other, cherish very nearly the same feelings towards the ocean with me.";

commas_and_rs = "";
for (var _i = 0; _i < 100; _i ++) commas_and_rs += "r,";
commas_and_rs += " ";
for (var _i = 0; _i < 100; _i ++) commas_and_rs += "r,";
commas_and_rs += " ";
for (var _i = 0; _i < 100; _i ++) commas_and_rs += "r,";
commas_and_rs += " ";
for (var _i = 0; _i < 100; _i ++) commas_and_rs += "r,";

test = new AnimatedText(moby);
test.text.set_characters_hidden(0, test.get_character_count() - 1, true);
//test.text.set_default_font(0, array_length(test.text.character_array) - 1, fnt_handwriting);

entry_exit_state = "entry";
entry_exit_index = 0;

global.drawables_drawn = 0;