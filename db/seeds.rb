# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#------------------------------(DUCKS)---------------------------------------
yellow_duck = Category.create(difficulty: "easy", duck:'../BERubberDuckDebugging/ducks/yellow.png' , points: 2)
red_duck = Category.create(difficulty: "hard", duck:'../BERubberDuckDebugging/ducks/red.png', points: 5)
#----------------------------------------------------------------------------


#--------------------------------(EASY-WORDS)-----------------------------------
Word.create(code:"@name", category_id: yellow_duck.id)
Word.create(code:"function()", category_id: yellow_duck.id)
Word.create(code:".sample", category_id: yellow_duck.id)
Word.create(code:"attr_reader", category_id: yellow_duck.id)
Word.create(code:"attr_writer", category_id: yellow_duck.id)
Word.create(code:"Math.random()", category_id: yellow_duck.id)
Word.create(code:"toString()", category_id: yellow_duck.id)
Word.create(code:"parseInt()", category_id: yellow_duck.id)
Word.create(code:"newArray=[]", category_id: yellow_duck.id)
Word.create(code:"newHash={}", category_id: yellow_duck.id)
Word.create(code:".addEventListener", category_id: yellow_duck.id)
Word.create(code:".join()", category_id: yellow_duck.id)
Word.create(code:".split()", category_id: yellow_duck.id)
Word.create(code:"words << sentence", category_id: yellow_duck.id)
Word.create(code:"typeof x.length", category_id: yellow_duck.id)
Word.create(code:"return value === null", category_id: yellow_duck.id)
Word.create(code:"pSlice.call(a)", category_id: yellow_duck.id)
Word.create(code:"@browser.send_keys", category_id: yellow_duck.id)
Word.create(code:"type=text/javascript", category_id: yellow_duck.id)
Word.create(code:"<script id= ducks>", category_id: yellow_duck.id)
Word.create(code:"var i=0", category_id: yellow_duck.id)
Word.create(code:"batch.commit();", category_id: yellow_duck.id)
Word.create(code:"lastMessage: msg.text", category_id: yellow_duck.id)
Word.create(code:".doc(senderId)", category_id: yellow_duck.id)
#-----------------------------------------------------------------------------

#------------------------------(HARD-WORDS)------------------------------------
Word.create(code:"<% @codes.each do |code| %>", category_id: red_duck.id)
Word.create(code:"class Model < ActiveRecord::Migration", category_id: red_duck.id)
Word.create(code:"fetch(url).then(response => response.json)", category_id: red_duck.id)
Word.create(code:"<img src=<%=code.character.image_url %>>", category_id: red_duck.id)
Word.create(code:"async () => {const { data: posts }}", category_id: red_duck.id)
Word.create(code:"{loaders = [{ loader: style-loader }]", category_id: red_duck.id)
Word.create(code:"{minimize: stage === prod,sourceMap: false}", category_id: red_duck.id)
Word.create(code: "{axios: ^0.16.2,core-js: ^3.0.1}", category_id: red_duck.id)
Word.create(code:"(x.length > 0 && typeof x[0] !== number)", category_id: red_duck.id)
Word.create(code:"!0 !== this.$_MobileNav2", category_id: red_duck.id)
#------------------------------------------------------------------------------
