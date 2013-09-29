# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

WriterTypes.create([
	{
		writer_type: 'Ricky',
		description: '
			Your Personal Pattern:
			Based on your responses to the writing diagnostic questions, you appear to favor simple, straightforward sentences without extraneous language. You seem to prefer a familiar, recurring length to your sentences, and you are unassuming in your selection of vocabulary and evidence. At times, you display errors in pronoun usage, and your sentence fluency occasionally yields fragments. 
			Your Personal Measurements:
			Based on your personal writer profile, we would recommend practice exercises that focus on developing word choice and specific vocabulary. These activities will help in utilizing specific nouns and vivid verbs. We would also suggest techniques toward using evidence and logic more effectively in making arguments and in substantiating claims. These areas of review will help expand your simple sentences into compound-complex thesis statements.
			'
	},
	{
		writer_type: 'Madison',
		description: '
			Your Personal Pattern:
			Based on your responses to the writing diagnostic questions, you appear to favor compound sentences with a natural, conversational voice. You seem to prefer a varied length to your sentences, and you often incorporate strong vivid verbs and attempts at supporting evidence. At times, you display errors in subject-verb agreement, and your sentence fluency occasionally yields run-on statements.
			Your Personal Measurements:
			Based on your personal writer profile, we would recommend practice exercises that focus on adding specific nouns to your vocabulary choices. We would also suggest techniques toward using more precise evidence and non-tautological logic in decoding arguments and in substantiating claims. These areas of review will help expand your compound sentences into compound-complex thesis statements.
			'
	},
	{
		writer_type: 'Daniel',
		description: '
			Your Personal Pattern:
			Based on your responses to the writing diagnostic questions, you appear to favor complex sentences with an elaborate, embellished voice. You seem to prefer an extended length to your sentences, and you often incorporate strong specific nouns and lists of related evidence. At times, you display errors in verb tenses, and your sentence fluency occasionally yields dangling or misplaced modifiers.
			Your Personal Measurements:
			Based on your personal writer profile, we would recommend practice exercises that focus on adding vivid verbs and authentic vocabulary to your word choices. We would also suggest techniques toward using more relevant evidence and transitive logic in developing clearer arguments and in substantiating claims. These areas of review will help expand your complex sentences into compound-complex thesis statements.
			'
	},
	{
		writer_type: 'Theodora',
		description: '
			Your Personal Pattern:
			Based on your responses to the writing diagnostic questions, you appear to favor complex-compound sentences with a mature voice. You seem to prefer an appropriately thorough length to your sentences, and you often incorporate effective word choices in presenting textual evidence that acknowledges an ongoing debate. You rarely display errors, but you occasionally incorporate ambiguous pronouns or lack of parallelism in your sentence fluency.
			Your Personal Measurements:
			Based on your personal writer profile, we would recommend practice exercises that continue to reinforce your language usage to avoid any sporadic misuses of vocabulary. We would also suggest techniques regarding how to situate yourself within an argument and how to revise for richness of discourse. These areas of review will help maintain your complex-compound thesis statements and nurture an originality of voice and argument.
			'
	},
	])