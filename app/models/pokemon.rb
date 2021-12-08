class Pokemon < ApplicationRecord
  has_many :pokemons_abilities, :class_name => 'PokemonAbility'
  has_many :pokemons_stats, :class_name => 'PokemonStat'
  has_many :abilities, :through => :pokemons_abilities
  has_many :stats, :through => :pokemons_stats
end