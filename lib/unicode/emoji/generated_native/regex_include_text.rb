# This file was generated. Please, do not edit this file by hand.
module Unicode
  module Emoji
    REGEX_INCLUDE_TEXT = /(?-mix:(?:👨‍❤️‍👨|👨‍❤️‍💋‍👨|👨‍👦|👨‍👦‍👦|👨‍👧|👨‍👧‍👦|👨‍👧‍👧|👨‍👨‍👦|👨‍👨‍👦‍👦|👨‍👨‍👧|👨‍👨‍👧‍👦|👨‍👨‍👧‍👧|👨‍👩‍👦|👨‍👩‍👦‍👦|👨‍👩‍👧|👨‍👩‍👧‍👦|👨‍👩‍👧‍👧|👨🏻‍❤️‍👨🏻|👨🏻‍❤️‍👨🏼|👨🏻‍❤️‍👨🏽|👨🏻‍❤️‍👨🏾|👨🏻‍❤️‍👨🏿|👨🏻‍❤️‍💋‍👨🏻|👨🏻‍❤️‍💋‍👨🏼|👨🏻‍❤️‍💋‍👨🏽|👨🏻‍❤️‍💋‍👨🏾|👨🏻‍❤️‍💋‍👨🏿|👨🏻‍🤝‍👨🏼|👨🏻‍🤝‍👨🏽|👨🏻‍🤝‍👨🏾|👨🏻‍🤝‍👨🏿|👨🏼‍❤️‍👨🏻|👨🏼‍❤️‍👨🏼|👨🏼‍❤️‍👨🏽|👨🏼‍❤️‍👨🏾|👨🏼‍❤️‍👨🏿|👨🏼‍❤️‍💋‍👨🏻|👨🏼‍❤️‍💋‍👨🏼|👨🏼‍❤️‍💋‍👨🏽|👨🏼‍❤️‍💋‍👨🏾|👨🏼‍❤️‍💋‍👨🏿|👨🏼‍🤝‍👨🏻|👨🏼‍🤝‍👨🏽|👨🏼‍🤝‍👨🏾|👨🏼‍🤝‍👨🏿|👨🏽‍❤️‍👨🏻|👨🏽‍❤️‍👨🏼|👨🏽‍❤️‍👨🏽|👨🏽‍❤️‍👨🏾|👨🏽‍❤️‍👨🏿|👨🏽‍❤️‍💋‍👨🏻|👨🏽‍❤️‍💋‍👨🏼|👨🏽‍❤️‍💋‍👨🏽|👨🏽‍❤️‍💋‍👨🏾|👨🏽‍❤️‍💋‍👨🏿|👨🏽‍🤝‍👨🏻|👨🏽‍🤝‍👨🏼|👨🏽‍🤝‍👨🏾|👨🏽‍🤝‍👨🏿|👨🏾‍❤️‍👨🏻|👨🏾‍❤️‍👨🏼|👨🏾‍❤️‍👨🏽|👨🏾‍❤️‍👨🏾|👨🏾‍❤️‍👨🏿|👨🏾‍❤️‍💋‍👨🏻|👨🏾‍❤️‍💋‍👨🏼|👨🏾‍❤️‍💋‍👨🏽|👨🏾‍❤️‍💋‍👨🏾|👨🏾‍❤️‍💋‍👨🏿|👨🏾‍🤝‍👨🏻|👨🏾‍🤝‍👨🏼|👨🏾‍🤝‍👨🏽|👨🏾‍🤝‍👨🏿|👨🏿‍❤️‍👨🏻|👨🏿‍❤️‍👨🏼|👨🏿‍❤️‍👨🏽|👨🏿‍❤️‍👨🏾|👨🏿‍❤️‍👨🏿|👨🏿‍❤️‍💋‍👨🏻|👨🏿‍❤️‍💋‍👨🏼|👨🏿‍❤️‍💋‍👨🏽|👨🏿‍❤️‍💋‍👨🏾|👨🏿‍❤️‍💋‍👨🏿|👨🏿‍🤝‍👨🏻|👨🏿‍🤝‍👨🏼|👨🏿‍🤝‍👨🏽|👨🏿‍🤝‍👨🏾|👩‍❤️‍👨|👩‍❤️‍👩|👩‍❤️‍💋‍👨|👩‍❤️‍💋‍👩|👩‍👦|👩‍👦‍👦|👩‍👧|👩‍👧‍👦|👩‍👧‍👧|👩‍👩‍👦|👩‍👩‍👦‍👦|👩‍👩‍👧|👩‍👩‍👧‍👦|👩‍👩‍👧‍👧|👩🏻‍❤️‍👨🏻|👩🏻‍❤️‍👨🏼|👩🏻‍❤️‍👨🏽|👩🏻‍❤️‍👨🏾|👩🏻‍❤️‍👨🏿|👩🏻‍❤️‍👩🏻|👩🏻‍❤️‍👩🏼|👩🏻‍❤️‍👩🏽|👩🏻‍❤️‍👩🏾|👩🏻‍❤️‍👩🏿|👩🏻‍❤️‍💋‍👨🏻|👩🏻‍❤️‍💋‍👨🏼|👩🏻‍❤️‍💋‍👨🏽|👩🏻‍❤️‍💋‍👨🏾|👩🏻‍❤️‍💋‍👨🏿|👩🏻‍❤️‍💋‍👩🏻|👩🏻‍❤️‍💋‍👩🏼|👩🏻‍❤️‍💋‍👩🏽|👩🏻‍❤️‍💋‍👩🏾|👩🏻‍❤️‍💋‍👩🏿|👩🏻‍🤝‍👨🏼|👩🏻‍🤝‍👨🏽|👩🏻‍🤝‍👨🏾|👩🏻‍🤝‍👨🏿|👩🏻‍🤝‍👩🏼|👩🏻‍🤝‍👩🏽|👩🏻‍🤝‍👩🏾|👩🏻‍🤝‍👩🏿|👩🏼‍❤️‍👨🏻|👩🏼‍❤️‍👨🏼|👩🏼‍❤️‍👨🏽|👩🏼‍❤️‍👨🏾|👩🏼‍❤️‍👨🏿|👩🏼‍❤️‍👩🏻|👩🏼‍❤️‍👩🏼|👩🏼‍❤️‍👩🏽|👩🏼‍❤️‍👩🏾|👩🏼‍❤️‍👩🏿|👩🏼‍❤️‍💋‍👨🏻|👩🏼‍❤️‍💋‍👨🏼|👩🏼‍❤️‍💋‍👨🏽|👩🏼‍❤️‍💋‍👨🏾|👩🏼‍❤️‍💋‍👨🏿|👩🏼‍❤️‍💋‍👩🏻|👩🏼‍❤️‍💋‍👩🏼|👩🏼‍❤️‍💋‍👩🏽|👩🏼‍❤️‍💋‍👩🏾|👩🏼‍❤️‍💋‍👩🏿|👩🏼‍🤝‍👨🏻|👩🏼‍🤝‍👨🏽|👩🏼‍🤝‍👨🏾|👩🏼‍🤝‍👨🏿|👩🏼‍🤝‍👩🏻|👩🏼‍🤝‍👩🏽|👩🏼‍🤝‍👩🏾|👩🏼‍🤝‍👩🏿|👩🏽‍❤️‍👨🏻|👩🏽‍❤️‍👨🏼|👩🏽‍❤️‍👨🏽|👩🏽‍❤️‍👨🏾|👩🏽‍❤️‍👨🏿|👩🏽‍❤️‍👩🏻|👩🏽‍❤️‍👩🏼|👩🏽‍❤️‍👩🏽|👩🏽‍❤️‍👩🏾|👩🏽‍❤️‍👩🏿|👩🏽‍❤️‍💋‍👨🏻|👩🏽‍❤️‍💋‍👨🏼|👩🏽‍❤️‍💋‍👨🏽|👩🏽‍❤️‍💋‍👨🏾|👩🏽‍❤️‍💋‍👨🏿|👩🏽‍❤️‍💋‍👩🏻|👩🏽‍❤️‍💋‍👩🏼|👩🏽‍❤️‍💋‍👩🏽|👩🏽‍❤️‍💋‍👩🏾|👩🏽‍❤️‍💋‍👩🏿|👩🏽‍🤝‍👨🏻|👩🏽‍🤝‍👨🏼|👩🏽‍🤝‍👨🏾|👩🏽‍🤝‍👨🏿|👩🏽‍🤝‍👩🏻|👩🏽‍🤝‍👩🏼|👩🏽‍🤝‍👩🏾|👩🏽‍🤝‍👩🏿|👩🏾‍❤️‍👨🏻|👩🏾‍❤️‍👨🏼|👩🏾‍❤️‍👨🏽|👩🏾‍❤️‍👨🏾|👩🏾‍❤️‍👨🏿|👩🏾‍❤️‍👩🏻|👩🏾‍❤️‍👩🏼|👩🏾‍❤️‍👩🏽|👩🏾‍❤️‍👩🏾|👩🏾‍❤️‍👩🏿|👩🏾‍❤️‍💋‍👨🏻|👩🏾‍❤️‍💋‍👨🏼|👩🏾‍❤️‍💋‍👨🏽|👩🏾‍❤️‍💋‍👨🏾|👩🏾‍❤️‍💋‍👨🏿|👩🏾‍❤️‍💋‍👩🏻|👩🏾‍❤️‍💋‍👩🏼|👩🏾‍❤️‍💋‍👩🏽|👩🏾‍❤️‍💋‍👩🏾|👩🏾‍❤️‍💋‍👩🏿|👩🏾‍🤝‍👨🏻|👩🏾‍🤝‍👨🏼|👩🏾‍🤝‍👨🏽|👩🏾‍🤝‍👨🏿|👩🏾‍🤝‍👩🏻|👩🏾‍🤝‍👩🏼|👩🏾‍🤝‍👩🏽|👩🏾‍🤝‍👩🏿|👩🏿‍❤️‍👨🏻|👩🏿‍❤️‍👨🏼|👩🏿‍❤️‍👨🏽|👩🏿‍❤️‍👨🏾|👩🏿‍❤️‍👨🏿|👩🏿‍❤️‍👩🏻|👩🏿‍❤️‍👩🏼|👩🏿‍❤️‍👩🏽|👩🏿‍❤️‍👩🏾|👩🏿‍❤️‍👩🏿|👩🏿‍❤️‍💋‍👨🏻|👩🏿‍❤️‍💋‍👨🏼|👩🏿‍❤️‍💋‍👨🏽|👩🏿‍❤️‍💋‍👨🏾|👩🏿‍❤️‍💋‍👨🏿|👩🏿‍❤️‍💋‍👩🏻|👩🏿‍❤️‍💋‍👩🏼|👩🏿‍❤️‍💋‍👩🏽|👩🏿‍❤️‍💋‍👩🏾|👩🏿‍❤️‍💋‍👩🏿|👩🏿‍🤝‍👨🏻|👩🏿‍🤝‍👨🏼|👩🏿‍🤝‍👨🏽|👩🏿‍🤝‍👨🏾|👩🏿‍🤝‍👩🏻|👩🏿‍🤝‍👩🏼|👩🏿‍🤝‍👩🏽|👩🏿‍🤝‍👩🏾|🧑‍🤝‍🧑|🧑🏻‍❤️‍💋‍🧑🏼|🧑🏻‍❤️‍💋‍🧑🏽|🧑🏻‍❤️‍💋‍🧑🏾|🧑🏻‍❤️‍💋‍🧑🏿|🧑🏻‍❤️‍🧑🏼|🧑🏻‍❤️‍🧑🏽|🧑🏻‍❤️‍🧑🏾|🧑🏻‍❤️‍🧑🏿|🧑🏻‍🎄|🧑🏻‍🤝‍🧑🏻|🧑🏻‍🤝‍🧑🏼|🧑🏻‍🤝‍🧑🏽|🧑🏻‍🤝‍🧑🏾|🧑🏻‍🤝‍🧑🏿|🧑🏼‍❤️‍💋‍🧑🏻|🧑🏼‍❤️‍💋‍🧑🏽|🧑🏼‍❤️‍💋‍🧑🏾|🧑🏼‍❤️‍💋‍🧑🏿|🧑🏼‍❤️‍🧑🏻|🧑🏼‍❤️‍🧑🏽|🧑🏼‍❤️‍🧑🏾|🧑🏼‍❤️‍🧑🏿|🧑🏼‍🎄|🧑🏼‍🤝‍🧑🏻|🧑🏼‍🤝‍🧑🏼|🧑🏼‍🤝‍🧑🏽|🧑🏼‍🤝‍🧑🏾|🧑🏼‍🤝‍🧑🏿|🧑🏽‍❤️‍💋‍🧑🏻|🧑🏽‍❤️‍💋‍🧑🏼|🧑🏽‍❤️‍💋‍🧑🏾|🧑🏽‍❤️‍💋‍🧑🏿|🧑🏽‍❤️‍🧑🏻|🧑🏽‍❤️‍🧑🏼|🧑🏽‍❤️‍🧑🏾|🧑🏽‍❤️‍🧑🏿|🧑🏽‍🎄|🧑🏽‍🤝‍🧑🏻|🧑🏽‍🤝‍🧑🏼|🧑🏽‍🤝‍🧑🏽|🧑🏽‍🤝‍🧑🏾|🧑🏽‍🤝‍🧑🏿|🧑🏾‍❤️‍💋‍🧑🏻|🧑🏾‍❤️‍💋‍🧑🏼|🧑🏾‍❤️‍💋‍🧑🏽|🧑🏾‍❤️‍💋‍🧑🏿|🧑🏾‍❤️‍🧑🏻|🧑🏾‍❤️‍🧑🏼|🧑🏾‍❤️‍🧑🏽|🧑🏾‍❤️‍🧑🏿|🧑🏾‍🎄|🧑🏾‍🤝‍🧑🏻|🧑🏾‍🤝‍🧑🏼|🧑🏾‍🤝‍🧑🏽|🧑🏾‍🤝‍🧑🏾|🧑🏾‍🤝‍🧑🏿|🧑🏿‍❤️‍💋‍🧑🏻|🧑🏿‍❤️‍💋‍🧑🏼|🧑🏿‍❤️‍💋‍🧑🏽|🧑🏿‍❤️‍💋‍🧑🏾|🧑🏿‍❤️‍🧑🏻|🧑🏿‍❤️‍🧑🏼|🧑🏿‍❤️‍🧑🏽|🧑🏿‍❤️‍🧑🏾|🧑🏿‍🎄|🧑🏿‍🤝‍🧑🏻|🧑🏿‍🤝‍🧑🏼|🧑🏿‍🤝‍🧑🏽|🧑🏿‍🤝‍🧑🏾|🧑🏿‍🤝‍🧑🏿|🫱🏻‍🫲🏼|🫱🏻‍🫲🏽|🫱🏻‍🫲🏾|🫱🏻‍🫲🏿|🫱🏼‍🫲🏻|🫱🏼‍🫲🏽|🫱🏼‍🫲🏾|🫱🏼‍🫲🏿|🫱🏽‍🫲🏻|🫱🏽‍🫲🏼|🫱🏽‍🫲🏾|🫱🏽‍🫲🏿|🫱🏾‍🫲🏻|🫱🏾‍🫲🏼|🫱🏾‍🫲🏽|🫱🏾‍🫲🏿|🫱🏿‍🫲🏻|🫱🏿‍🫲🏼|🫱🏿‍🫲🏽|🫱🏿‍🫲🏾|👨‍⚕️|👨‍⚖️|👨‍✈️|👨‍🌾|👨‍🍳|👨‍🍼|👨‍🎓|👨‍🎤|👨‍🎨|👨‍🏫|👨‍🏭|👨‍💻|👨‍💼|👨‍🔧|👨‍🔬|👨‍🚀|👨‍🚒|👨‍🦯|👨‍🦼|👨‍🦽|👨🏻‍⚕️|👨🏻‍⚖️|👨🏻‍✈️|👨🏻‍🌾|👨🏻‍🍳|👨🏻‍🍼|👨🏻‍🎓|👨🏻‍🎤|👨🏻‍🎨|👨🏻‍🏫|👨🏻‍🏭|👨🏻‍💻|👨🏻‍💼|👨🏻‍🔧|👨🏻‍🔬|👨🏻‍🚀|👨🏻‍🚒|👨🏻‍🦯|👨🏻‍🦼|👨🏻‍🦽|👨🏼‍⚕️|👨🏼‍⚖️|👨🏼‍✈️|👨🏼‍🌾|👨🏼‍🍳|👨🏼‍🍼|👨🏼‍🎓|👨🏼‍🎤|👨🏼‍🎨|👨🏼‍🏫|👨🏼‍🏭|👨🏼‍💻|👨🏼‍💼|👨🏼‍🔧|👨🏼‍🔬|👨🏼‍🚀|👨🏼‍🚒|👨🏼‍🦯|👨🏼‍🦼|👨🏼‍🦽|👨🏽‍⚕️|👨🏽‍⚖️|👨🏽‍✈️|👨🏽‍🌾|👨🏽‍🍳|👨🏽‍🍼|👨🏽‍🎓|👨🏽‍🎤|👨🏽‍🎨|👨🏽‍🏫|👨🏽‍🏭|👨🏽‍💻|👨🏽‍💼|👨🏽‍🔧|👨🏽‍🔬|👨🏽‍🚀|👨🏽‍🚒|👨🏽‍🦯|👨🏽‍🦼|👨🏽‍🦽|👨🏾‍⚕️|👨🏾‍⚖️|👨🏾‍✈️|👨🏾‍🌾|👨🏾‍🍳|👨🏾‍🍼|👨🏾‍🎓|👨🏾‍🎤|👨🏾‍🎨|👨🏾‍🏫|👨🏾‍🏭|👨🏾‍💻|👨🏾‍💼|👨🏾‍🔧|👨🏾‍🔬|👨🏾‍🚀|👨🏾‍🚒|👨🏾‍🦯|👨🏾‍🦼|👨🏾‍🦽|👨🏿‍⚕️|👨🏿‍⚖️|👨🏿‍✈️|👨🏿‍🌾|👨🏿‍🍳|👨🏿‍🍼|👨🏿‍🎓|👨🏿‍🎤|👨🏿‍🎨|👨🏿‍🏫|👨🏿‍🏭|👨🏿‍💻|👨🏿‍💼|👨🏿‍🔧|👨🏿‍🔬|👨🏿‍🚀|👨🏿‍🚒|👨🏿‍🦯|👨🏿‍🦼|👨🏿‍🦽|👩‍⚕️|👩‍⚖️|👩‍✈️|👩‍🌾|👩‍🍳|👩‍🍼|👩‍🎓|👩‍🎤|👩‍🎨|👩‍🏫|👩‍🏭|👩‍💻|👩‍💼|👩‍🔧|👩‍🔬|👩‍🚀|👩‍🚒|👩‍🦯|👩‍🦼|👩‍🦽|👩🏻‍⚕️|👩🏻‍⚖️|👩🏻‍✈️|👩🏻‍🌾|👩🏻‍🍳|👩🏻‍🍼|👩🏻‍🎓|👩🏻‍🎤|👩🏻‍🎨|👩🏻‍🏫|👩🏻‍🏭|👩🏻‍💻|👩🏻‍💼|👩🏻‍🔧|👩🏻‍🔬|👩🏻‍🚀|👩🏻‍🚒|👩🏻‍🦯|👩🏻‍🦼|👩🏻‍🦽|👩🏼‍⚕️|👩🏼‍⚖️|👩🏼‍✈️|👩🏼‍🌾|👩🏼‍🍳|👩🏼‍🍼|👩🏼‍🎓|👩🏼‍🎤|👩🏼‍🎨|👩🏼‍🏫|👩🏼‍🏭|👩🏼‍💻|👩🏼‍💼|👩🏼‍🔧|👩🏼‍🔬|👩🏼‍🚀|👩🏼‍🚒|👩🏼‍🦯|👩🏼‍🦼|👩🏼‍🦽|👩🏽‍⚕️|👩🏽‍⚖️|👩🏽‍✈️|👩🏽‍🌾|👩🏽‍🍳|👩🏽‍🍼|👩🏽‍🎓|👩🏽‍🎤|👩🏽‍🎨|👩🏽‍🏫|👩🏽‍🏭|👩🏽‍💻|👩🏽‍💼|👩🏽‍🔧|👩🏽‍🔬|👩🏽‍🚀|👩🏽‍🚒|👩🏽‍🦯|👩🏽‍🦼|👩🏽‍🦽|👩🏾‍⚕️|👩🏾‍⚖️|👩🏾‍✈️|👩🏾‍🌾|👩🏾‍🍳|👩🏾‍🍼|👩🏾‍🎓|👩🏾‍🎤|👩🏾‍🎨|👩🏾‍🏫|👩🏾‍🏭|👩🏾‍💻|👩🏾‍💼|👩🏾‍🔧|👩🏾‍🔬|👩🏾‍🚀|👩🏾‍🚒|👩🏾‍🦯|👩🏾‍🦼|👩🏾‍🦽|👩🏿‍⚕️|👩🏿‍⚖️|👩🏿‍✈️|👩🏿‍🌾|👩🏿‍🍳|👩🏿‍🍼|👩🏿‍🎓|👩🏿‍🎤|👩🏿‍🎨|👩🏿‍🏫|👩🏿‍🏭|👩🏿‍💻|👩🏿‍💼|👩🏿‍🔧|👩🏿‍🔬|👩🏿‍🚀|👩🏿‍🚒|👩🏿‍🦯|👩🏿‍🦼|👩🏿‍🦽|🧑‍⚕️|🧑‍⚖️|🧑‍✈️|🧑‍🌾|🧑‍🍳|🧑‍🍼|🧑‍🎓|🧑‍🎤|🧑‍🎨|🧑‍🏫|🧑‍🏭|🧑‍💻|🧑‍💼|🧑‍🔧|🧑‍🔬|🧑‍🚀|🧑‍🚒|🧑‍🦯|🧑‍🦼|🧑‍🦽|🧑🏻‍⚕️|🧑🏻‍⚖️|🧑🏻‍✈️|🧑🏻‍🌾|🧑🏻‍🍳|🧑🏻‍🍼|🧑🏻‍🎓|🧑🏻‍🎤|🧑🏻‍🎨|🧑🏻‍🏫|🧑🏻‍🏭|🧑🏻‍💻|🧑🏻‍💼|🧑🏻‍🔧|🧑🏻‍🔬|🧑🏻‍🚀|🧑🏻‍🚒|🧑🏻‍🦯|🧑🏻‍🦼|🧑🏻‍🦽|🧑🏼‍⚕️|🧑🏼‍⚖️|🧑🏼‍✈️|🧑🏼‍🌾|🧑🏼‍🍳|🧑🏼‍🍼|🧑🏼‍🎓|🧑🏼‍🎤|🧑🏼‍🎨|🧑🏼‍🏫|🧑🏼‍🏭|🧑🏼‍💻|🧑🏼‍💼|🧑🏼‍🔧|🧑🏼‍🔬|🧑🏼‍🚀|🧑🏼‍🚒|🧑🏼‍🦯|🧑🏼‍🦼|🧑🏼‍🦽|🧑🏽‍⚕️|🧑🏽‍⚖️|🧑🏽‍✈️|🧑🏽‍🌾|🧑🏽‍🍳|🧑🏽‍🍼|🧑🏽‍🎓|🧑🏽‍🎤|🧑🏽‍🎨|🧑🏽‍🏫|🧑🏽‍🏭|🧑🏽‍💻|🧑🏽‍💼|🧑🏽‍🔧|🧑🏽‍🔬|🧑🏽‍🚀|🧑🏽‍🚒|🧑🏽‍🦯|🧑🏽‍🦼|🧑🏽‍🦽|🧑🏾‍⚕️|🧑🏾‍⚖️|🧑🏾‍✈️|🧑🏾‍🌾|🧑🏾‍🍳|🧑🏾‍🍼|🧑🏾‍🎓|🧑🏾‍🎤|🧑🏾‍🎨|🧑🏾‍🏫|🧑🏾‍🏭|🧑🏾‍💻|🧑🏾‍💼|🧑🏾‍🔧|🧑🏾‍🔬|🧑🏾‍🚀|🧑🏾‍🚒|🧑🏾‍🦯|🧑🏾‍🦼|🧑🏾‍🦽|🧑🏿‍⚕️|🧑🏿‍⚖️|🧑🏿‍✈️|🧑🏿‍🌾|🧑🏿‍🍳|🧑🏿‍🍼|🧑🏿‍🎓|🧑🏿‍🎤|🧑🏿‍🎨|🧑🏿‍🏫|🧑🏿‍🏭|🧑🏿‍💻|🧑🏿‍💼|🧑🏿‍🔧|🧑🏿‍🔬|🧑🏿‍🚀|🧑🏿‍🚒|🧑🏿‍🦯|🧑🏿‍🦼|🧑🏿‍🦽|⛹🏻‍♀️|⛹🏻‍♂️|⛹🏼‍♀️|⛹🏼‍♂️|⛹🏽‍♀️|⛹🏽‍♂️|⛹🏾‍♀️|⛹🏾‍♂️|⛹🏿‍♀️|⛹🏿‍♂️|⛹️‍♀️|⛹️‍♂️|🏃‍♀️|🏃‍♂️|🏃🏻‍♀️|🏃🏻‍♂️|🏃🏼‍♀️|🏃🏼‍♂️|🏃🏽‍♀️|🏃🏽‍♂️|🏃🏾‍♀️|🏃🏾‍♂️|🏃🏿‍♀️|🏃🏿‍♂️|🏄‍♀️|🏄‍♂️|🏄🏻‍♀️|🏄🏻‍♂️|🏄🏼‍♀️|🏄🏼‍♂️|🏄🏽‍♀️|🏄🏽‍♂️|🏄🏾‍♀️|🏄🏾‍♂️|🏄🏿‍♀️|🏄🏿‍♂️|🏊‍♀️|🏊‍♂️|🏊🏻‍♀️|🏊🏻‍♂️|🏊🏼‍♀️|🏊🏼‍♂️|🏊🏽‍♀️|🏊🏽‍♂️|🏊🏾‍♀️|🏊🏾‍♂️|🏊🏿‍♀️|🏊🏿‍♂️|🏋🏻‍♀️|🏋🏻‍♂️|🏋🏼‍♀️|🏋🏼‍♂️|🏋🏽‍♀️|🏋🏽‍♂️|🏋🏾‍♀️|🏋🏾‍♂️|🏋🏿‍♀️|🏋🏿‍♂️|🏋️‍♀️|🏋️‍♂️|🏌🏻‍♀️|🏌🏻‍♂️|🏌🏼‍♀️|🏌🏼‍♂️|🏌🏽‍♀️|🏌🏽‍♂️|🏌🏾‍♀️|🏌🏾‍♂️|🏌🏿‍♀️|🏌🏿‍♂️|🏌️‍♀️|🏌️‍♂️|👮‍♀️|👮‍♂️|👮🏻‍♀️|👮🏻‍♂️|👮🏼‍♀️|👮🏼‍♂️|👮🏽‍♀️|👮🏽‍♂️|👮🏾‍♀️|👮🏾‍♂️|👮🏿‍♀️|👮🏿‍♂️|👯‍♀️|👯‍♂️|👰‍♀️|👰‍♂️|👰🏻‍♀️|👰🏻‍♂️|👰🏼‍♀️|👰🏼‍♂️|👰🏽‍♀️|👰🏽‍♂️|👰🏾‍♀️|👰🏾‍♂️|👰🏿‍♀️|👰🏿‍♂️|👱‍♀️|👱‍♂️|👱🏻‍♀️|👱🏻‍♂️|👱🏼‍♀️|👱🏼‍♂️|👱🏽‍♀️|👱🏽‍♂️|👱🏾‍♀️|👱🏾‍♂️|👱🏿‍♀️|👱🏿‍♂️|👳‍♀️|👳‍♂️|👳🏻‍♀️|👳🏻‍♂️|👳🏼‍♀️|👳🏼‍♂️|👳🏽‍♀️|👳🏽‍♂️|👳🏾‍♀️|👳🏾‍♂️|👳🏿‍♀️|👳🏿‍♂️|👷‍♀️|👷‍♂️|👷🏻‍♀️|👷🏻‍♂️|👷🏼‍♀️|👷🏼‍♂️|👷🏽‍♀️|👷🏽‍♂️|👷🏾‍♀️|👷🏾‍♂️|👷🏿‍♀️|👷🏿‍♂️|💁‍♀️|💁‍♂️|💁🏻‍♀️|💁🏻‍♂️|💁🏼‍♀️|💁🏼‍♂️|💁🏽‍♀️|💁🏽‍♂️|💁🏾‍♀️|💁🏾‍♂️|💁🏿‍♀️|💁🏿‍♂️|💂‍♀️|💂‍♂️|💂🏻‍♀️|💂🏻‍♂️|💂🏼‍♀️|💂🏼‍♂️|💂🏽‍♀️|💂🏽‍♂️|💂🏾‍♀️|💂🏾‍♂️|💂🏿‍♀️|💂🏿‍♂️|💆‍♀️|💆‍♂️|💆🏻‍♀️|💆🏻‍♂️|💆🏼‍♀️|💆🏼‍♂️|💆🏽‍♀️|💆🏽‍♂️|💆🏾‍♀️|💆🏾‍♂️|💆🏿‍♀️|💆🏿‍♂️|💇‍♀️|💇‍♂️|💇🏻‍♀️|💇🏻‍♂️|💇🏼‍♀️|💇🏼‍♂️|💇🏽‍♀️|💇🏽‍♂️|💇🏾‍♀️|💇🏾‍♂️|💇🏿‍♀️|💇🏿‍♂️|🕵🏻‍♀️|🕵🏻‍♂️|🕵🏼‍♀️|🕵🏼‍♂️|🕵🏽‍♀️|🕵🏽‍♂️|🕵🏾‍♀️|🕵🏾‍♂️|🕵🏿‍♀️|🕵🏿‍♂️|🕵️‍♀️|🕵️‍♂️|🙅‍♀️|🙅‍♂️|🙅🏻‍♀️|🙅🏻‍♂️|🙅🏼‍♀️|🙅🏼‍♂️|🙅🏽‍♀️|🙅🏽‍♂️|🙅🏾‍♀️|🙅🏾‍♂️|🙅🏿‍♀️|🙅🏿‍♂️|🙆‍♀️|🙆‍♂️|🙆🏻‍♀️|🙆🏻‍♂️|🙆🏼‍♀️|🙆🏼‍♂️|🙆🏽‍♀️|🙆🏽‍♂️|🙆🏾‍♀️|🙆🏾‍♂️|🙆🏿‍♀️|🙆🏿‍♂️|🙇‍♀️|🙇‍♂️|🙇🏻‍♀️|🙇🏻‍♂️|🙇🏼‍♀️|🙇🏼‍♂️|🙇🏽‍♀️|🙇🏽‍♂️|🙇🏾‍♀️|🙇🏾‍♂️|🙇🏿‍♀️|🙇🏿‍♂️|🙋‍♀️|🙋‍♂️|🙋🏻‍♀️|🙋🏻‍♂️|🙋🏼‍♀️|🙋🏼‍♂️|🙋🏽‍♀️|🙋🏽‍♂️|🙋🏾‍♀️|🙋🏾‍♂️|🙋🏿‍♀️|🙋🏿‍♂️|🙍‍♀️|🙍‍♂️|🙍🏻‍♀️|🙍🏻‍♂️|🙍🏼‍♀️|🙍🏼‍♂️|🙍🏽‍♀️|🙍🏽‍♂️|🙍🏾‍♀️|🙍🏾‍♂️|🙍🏿‍♀️|🙍🏿‍♂️|🙎‍♀️|🙎‍♂️|🙎🏻‍♀️|🙎🏻‍♂️|🙎🏼‍♀️|🙎🏼‍♂️|🙎🏽‍♀️|🙎🏽‍♂️|🙎🏾‍♀️|🙎🏾‍♂️|🙎🏿‍♀️|🙎🏿‍♂️|🚣‍♀️|🚣‍♂️|🚣🏻‍♀️|🚣🏻‍♂️|🚣🏼‍♀️|🚣🏼‍♂️|🚣🏽‍♀️|🚣🏽‍♂️|🚣🏾‍♀️|🚣🏾‍♂️|🚣🏿‍♀️|🚣🏿‍♂️|🚴‍♀️|🚴‍♂️|🚴🏻‍♀️|🚴🏻‍♂️|🚴🏼‍♀️|🚴🏼‍♂️|🚴🏽‍♀️|🚴🏽‍♂️|🚴🏾‍♀️|🚴🏾‍♂️|🚴🏿‍♀️|🚴🏿‍♂️|🚵‍♀️|🚵‍♂️|🚵🏻‍♀️|🚵🏻‍♂️|🚵🏼‍♀️|🚵🏼‍♂️|🚵🏽‍♀️|🚵🏽‍♂️|🚵🏾‍♀️|🚵🏾‍♂️|🚵🏿‍♀️|🚵🏿‍♂️|🚶‍♀️|🚶‍♂️|🚶🏻‍♀️|🚶🏻‍♂️|🚶🏼‍♀️|🚶🏼‍♂️|🚶🏽‍♀️|🚶🏽‍♂️|🚶🏾‍♀️|🚶🏾‍♂️|🚶🏿‍♀️|🚶🏿‍♂️|🤦‍♀️|🤦‍♂️|🤦🏻‍♀️|🤦🏻‍♂️|🤦🏼‍♀️|🤦🏼‍♂️|🤦🏽‍♀️|🤦🏽‍♂️|🤦🏾‍♀️|🤦🏾‍♂️|🤦🏿‍♀️|🤦🏿‍♂️|🤵‍♀️|🤵‍♂️|🤵🏻‍♀️|🤵🏻‍♂️|🤵🏼‍♀️|🤵🏼‍♂️|🤵🏽‍♀️|🤵🏽‍♂️|🤵🏾‍♀️|🤵🏾‍♂️|🤵🏿‍♀️|🤵🏿‍♂️|🤷‍♀️|🤷‍♂️|🤷🏻‍♀️|🤷🏻‍♂️|🤷🏼‍♀️|🤷🏼‍♂️|🤷🏽‍♀️|🤷🏽‍♂️|🤷🏾‍♀️|🤷🏾‍♂️|🤷🏿‍♀️|🤷🏿‍♂️|🤸‍♀️|🤸‍♂️|🤸🏻‍♀️|🤸🏻‍♂️|🤸🏼‍♀️|🤸🏼‍♂️|🤸🏽‍♀️|🤸🏽‍♂️|🤸🏾‍♀️|🤸🏾‍♂️|🤸🏿‍♀️|🤸🏿‍♂️|🤹‍♀️|🤹‍♂️|🤹🏻‍♀️|🤹🏻‍♂️|🤹🏼‍♀️|🤹🏼‍♂️|🤹🏽‍♀️|🤹🏽‍♂️|🤹🏾‍♀️|🤹🏾‍♂️|🤹🏿‍♀️|🤹🏿‍♂️|🤼‍♀️|🤼‍♂️|🤽‍♀️|🤽‍♂️|🤽🏻‍♀️|🤽🏻‍♂️|🤽🏼‍♀️|🤽🏼‍♂️|🤽🏽‍♀️|🤽🏽‍♂️|🤽🏾‍♀️|🤽🏾‍♂️|🤽🏿‍♀️|🤽🏿‍♂️|🤾‍♀️|🤾‍♂️|🤾🏻‍♀️|🤾🏻‍♂️|🤾🏼‍♀️|🤾🏼‍♂️|🤾🏽‍♀️|🤾🏽‍♂️|🤾🏾‍♀️|🤾🏾‍♂️|🤾🏿‍♀️|🤾🏿‍♂️|🦸‍♀️|🦸‍♂️|🦸🏻‍♀️|🦸🏻‍♂️|🦸🏼‍♀️|🦸🏼‍♂️|🦸🏽‍♀️|🦸🏽‍♂️|🦸🏾‍♀️|🦸🏾‍♂️|🦸🏿‍♀️|🦸🏿‍♂️|🦹‍♀️|🦹‍♂️|🦹🏻‍♀️|🦹🏻‍♂️|🦹🏼‍♀️|🦹🏼‍♂️|🦹🏽‍♀️|🦹🏽‍♂️|🦹🏾‍♀️|🦹🏾‍♂️|🦹🏿‍♀️|🦹🏿‍♂️|🧍‍♀️|🧍‍♂️|🧍🏻‍♀️|🧍🏻‍♂️|🧍🏼‍♀️|🧍🏼‍♂️|🧍🏽‍♀️|🧍🏽‍♂️|🧍🏾‍♀️|🧍🏾‍♂️|🧍🏿‍♀️|🧍🏿‍♂️|🧎‍♀️|🧎‍♂️|🧎🏻‍♀️|🧎🏻‍♂️|🧎🏼‍♀️|🧎🏼‍♂️|🧎🏽‍♀️|🧎🏽‍♂️|🧎🏾‍♀️|🧎🏾‍♂️|🧎🏿‍♀️|🧎🏿‍♂️|🧏‍♀️|🧏‍♂️|🧏🏻‍♀️|🧏🏻‍♂️|🧏🏼‍♀️|🧏🏼‍♂️|🧏🏽‍♀️|🧏🏽‍♂️|🧏🏾‍♀️|🧏🏾‍♂️|🧏🏿‍♀️|🧏🏿‍♂️|🧔‍♀️|🧔‍♂️|🧔🏻‍♀️|🧔🏻‍♂️|🧔🏼‍♀️|🧔🏼‍♂️|🧔🏽‍♀️|🧔🏽‍♂️|🧔🏾‍♀️|🧔🏾‍♂️|🧔🏿‍♀️|🧔🏿‍♂️|🧖‍♀️|🧖‍♂️|🧖🏻‍♀️|🧖🏻‍♂️|🧖🏼‍♀️|🧖🏼‍♂️|🧖🏽‍♀️|🧖🏽‍♂️|🧖🏾‍♀️|🧖🏾‍♂️|🧖🏿‍♀️|🧖🏿‍♂️|🧗‍♀️|🧗‍♂️|🧗🏻‍♀️|🧗🏻‍♂️|🧗🏼‍♀️|🧗🏼‍♂️|🧗🏽‍♀️|🧗🏽‍♂️|🧗🏾‍♀️|🧗🏾‍♂️|🧗🏿‍♀️|🧗🏿‍♂️|🧘‍♀️|🧘‍♂️|🧘🏻‍♀️|🧘🏻‍♂️|🧘🏼‍♀️|🧘🏼‍♂️|🧘🏽‍♀️|🧘🏽‍♂️|🧘🏾‍♀️|🧘🏾‍♂️|🧘🏿‍♀️|🧘🏿‍♂️|🧙‍♀️|🧙‍♂️|🧙🏻‍♀️|🧙🏻‍♂️|🧙🏼‍♀️|🧙🏼‍♂️|🧙🏽‍♀️|🧙🏽‍♂️|🧙🏾‍♀️|🧙🏾‍♂️|🧙🏿‍♀️|🧙🏿‍♂️|🧚‍♀️|🧚‍♂️|🧚🏻‍♀️|🧚🏻‍♂️|🧚🏼‍♀️|🧚🏼‍♂️|🧚🏽‍♀️|🧚🏽‍♂️|🧚🏾‍♀️|🧚🏾‍♂️|🧚🏿‍♀️|🧚🏿‍♂️|🧛‍♀️|🧛‍♂️|🧛🏻‍♀️|🧛🏻‍♂️|🧛🏼‍♀️|🧛🏼‍♂️|🧛🏽‍♀️|🧛🏽‍♂️|🧛🏾‍♀️|🧛🏾‍♂️|🧛🏿‍♀️|🧛🏿‍♂️|🧜‍♀️|🧜‍♂️|🧜🏻‍♀️|🧜🏻‍♂️|🧜🏼‍♀️|🧜🏼‍♂️|🧜🏽‍♀️|🧜🏽‍♂️|🧜🏾‍♀️|🧜🏾‍♂️|🧜🏿‍♀️|🧜🏿‍♂️|🧝‍♀️|🧝‍♂️|🧝🏻‍♀️|🧝🏻‍♂️|🧝🏼‍♀️|🧝🏼‍♂️|🧝🏽‍♀️|🧝🏽‍♂️|🧝🏾‍♀️|🧝🏾‍♂️|🧝🏿‍♀️|🧝🏿‍♂️|🧞‍♀️|🧞‍♂️|🧟‍♀️|🧟‍♂️|👨‍🦰|👨‍🦱|👨‍🦲|👨‍🦳|👨🏻‍🦰|👨🏻‍🦱|👨🏻‍🦲|👨🏻‍🦳|👨🏼‍🦰|👨🏼‍🦱|👨🏼‍🦲|👨🏼‍🦳|👨🏽‍🦰|👨🏽‍🦱|👨🏽‍🦲|👨🏽‍🦳|👨🏾‍🦰|👨🏾‍🦱|👨🏾‍🦲|👨🏾‍🦳|👨🏿‍🦰|👨🏿‍🦱|👨🏿‍🦲|👨🏿‍🦳|👩‍🦰|👩‍🦱|👩‍🦲|👩‍🦳|👩🏻‍🦰|👩🏻‍🦱|👩🏻‍🦲|👩🏻‍🦳|👩🏼‍🦰|👩🏼‍🦱|👩🏼‍🦲|👩🏼‍🦳|👩🏽‍🦰|👩🏽‍🦱|👩🏽‍🦲|👩🏽‍🦳|👩🏾‍🦰|👩🏾‍🦱|👩🏾‍🦲|👩🏾‍🦳|👩🏿‍🦰|👩🏿‍🦱|👩🏿‍🦲|👩🏿‍🦳|🧑‍🦰|🧑‍🦱|🧑‍🦲|🧑‍🦳|🧑🏻‍🦰|🧑🏻‍🦱|🧑🏻‍🦲|🧑🏻‍🦳|🧑🏼‍🦰|🧑🏼‍🦱|🧑🏼‍🦲|🧑🏼‍🦳|🧑🏽‍🦰|🧑🏽‍🦱|🧑🏽‍🦲|🧑🏽‍🦳|🧑🏾‍🦰|🧑🏾‍🦱|🧑🏾‍🦲|🧑🏾‍🦳|🧑🏿‍🦰|🧑🏿‍🦱|🧑🏿‍🦲|🧑🏿‍🦳|❤️‍🔥|❤️‍🩹|🏳️‍⚧️|🏳️‍🌈|🏴‍☠️|🐈‍⬛|🐕‍🦺|🐻‍❄️|👁️‍🗨️|😮‍💨|😵‍💫|😶‍🌫️|🧑‍🎄)|(?:🏴󠁧󠁢󠁥󠁮󠁧󠁿|🏴󠁧󠁢󠁳󠁣󠁴󠁿|🏴󠁧󠁢󠁷󠁬󠁳󠁿)|(?:[\#\*0-9]️⃣|\p{Emoji Modifier Base}\p{Emoji Modifier}|(?!\p{Emoji Component})(?:[\#\*0-9©®‼⁉™ℹ↔-↙↩↪⌨⏏⏭-⏯⏱⏲⏸-⏺Ⓜ▪▫▶◀◻◼☀-☄☎☑☘☝☠☢☣☦☪☮☯☸-☺♀♂♟♠♣♥♦♨♻♾⚒⚔-⚗⚙⚛⚜⚠⚧⚰⚱⛈⛏⛑⛓⛩⛰⛱⛴⛷-⛹✂✈✉✌✍✏✒✔✖✝✡✳✴❄❇❣❤➡⤴⤵⬅-⬇〰〽㊗㊙🅰🅱🅾🅿🈂🈷🌡🌤-🌬🌶🍽🎖🎗🎙-🎛🎞🎟🏋-🏎🏔-🏟🏳🏵🏷🐿👁📽🕉🕊🕯🕰🕳-🕹🖇🖊-🖍🖐🖥🖨🖱🖲🖼🗂-🗄🗑-🗓🗜-🗞🗡🗣🗨🗯🗳🗺🛋🛍-🛏🛠-🛥🛩🛰🛳]️|\p{Emoji Presentation}(?!︎)️?)|(?:🇦🇨|🇦🇩|🇦🇪|🇦🇫|🇦🇬|🇦🇮|🇦🇱|🇦🇲|🇦🇴|🇦🇶|🇦🇷|🇦🇸|🇦🇹|🇦🇺|🇦🇼|🇦🇽|🇦🇿|🇧🇦|🇧🇧|🇧🇩|🇧🇪|🇧🇫|🇧🇬|🇧🇭|🇧🇮|🇧🇯|🇧🇱|🇧🇲|🇧🇳|🇧🇴|🇧🇶|🇧🇷|🇧🇸|🇧🇹|🇧🇻|🇧🇼|🇧🇾|🇧🇿|🇨🇦|🇨🇨|🇨🇩|🇨🇫|🇨🇬|🇨🇭|🇨🇮|🇨🇰|🇨🇱|🇨🇲|🇨🇳|🇨🇴|🇨🇵|🇨🇷|🇨🇺|🇨🇻|🇨🇼|🇨🇽|🇨🇾|🇨🇿|🇩🇪|🇩🇬|🇩🇯|🇩🇰|🇩🇲|🇩🇴|🇩🇿|🇪🇦|🇪🇨|🇪🇪|🇪🇬|🇪🇭|🇪🇷|🇪🇸|🇪🇹|🇪🇺|🇫🇮|🇫🇯|🇫🇰|🇫🇲|🇫🇴|🇫🇷|🇬🇦|🇬🇧|🇬🇩|🇬🇪|🇬🇫|🇬🇬|🇬🇭|🇬🇮|🇬🇱|🇬🇲|🇬🇳|🇬🇵|🇬🇶|🇬🇷|🇬🇸|🇬🇹|🇬🇺|🇬🇼|🇬🇾|🇭🇰|🇭🇲|🇭🇳|🇭🇷|🇭🇹|🇭🇺|🇮🇨|🇮🇩|🇮🇪|🇮🇱|🇮🇲|🇮🇳|🇮🇴|🇮🇶|🇮🇷|🇮🇸|🇮🇹|🇯🇪|🇯🇲|🇯🇴|🇯🇵|🇰🇪|🇰🇬|🇰🇭|🇰🇮|🇰🇲|🇰🇳|🇰🇵|🇰🇷|🇰🇼|🇰🇾|🇰🇿|🇱🇦|🇱🇧|🇱🇨|🇱🇮|🇱🇰|🇱🇷|🇱🇸|🇱🇹|🇱🇺|🇱🇻|🇱🇾|🇲🇦|🇲🇨|🇲🇩|🇲🇪|🇲🇫|🇲🇬|🇲🇭|🇲🇰|🇲🇱|🇲🇲|🇲🇳|🇲🇴|🇲🇵|🇲🇶|🇲🇷|🇲🇸|🇲🇹|🇲🇺|🇲🇻|🇲🇼|🇲🇽|🇲🇾|🇲🇿|🇳🇦|🇳🇨|🇳🇪|🇳🇫|🇳🇬|🇳🇮|🇳🇱|🇳🇴|🇳🇵|🇳🇷|🇳🇺|🇳🇿|🇴🇲|🇵🇦|🇵🇪|🇵🇫|🇵🇬|🇵🇭|🇵🇰|🇵🇱|🇵🇲|🇵🇳|🇵🇷|🇵🇸|🇵🇹|🇵🇼|🇵🇾|🇶🇦|🇷🇪|🇷🇴|🇷🇸|🇷🇺|🇷🇼|🇸🇦|🇸🇧|🇸🇨|🇸🇩|🇸🇪|🇸🇬|🇸🇭|🇸🇮|🇸🇯|🇸🇰|🇸🇱|🇸🇲|🇸🇳|🇸🇴|🇸🇷|🇸🇸|🇸🇹|🇸🇻|🇸🇽|🇸🇾|🇸🇿|🇹🇦|🇹🇨|🇹🇩|🇹🇫|🇹🇬|🇹🇭|🇹🇯|🇹🇰|🇹🇱|🇹🇲|🇹🇳|🇹🇴|🇹🇷|🇹🇹|🇹🇻|🇹🇼|🇹🇿|🇺🇦|🇺🇬|🇺🇲|🇺🇳|🇺🇸|🇺🇾|🇺🇿|🇻🇦|🇻🇨|🇻🇪|🇻🇬|🇻🇮|🇻🇳|🇻🇺|🇼🇫|🇼🇸|🇽🇰|🇾🇪|🇾🇹|🇿🇦|🇿🇲|🇿🇼)))|(?-mix:(?!\p{Emoji Component})(?:[\#\*0-9©®‼⁉™ℹ↔-↙↩↪⌨⏏⏭-⏯⏱⏲⏸-⏺Ⓜ▪▫▶◀◻◼☀-☄☎☑☘☝☠☢☣☦☪☮☯☸-☺♀♂♟♠♣♥♦♨♻♾⚒⚔-⚗⚙⚛⚜⚠⚧⚰⚱⛈⛏⛑⛓⛩⛰⛱⛴⛷-⛹✂✈✉✌✍✏✒✔✖✝✡✳✴❄❇❣❤➡⤴⤵⬅-⬇〰〽㊗㊙🅰🅱🅾🅿🈂🈷🌡🌤-🌬🌶🍽🎖🎗🎙-🎛🎞🎟🏋-🏎🏔-🏟🏳🏵🏷🐿👁📽🕉🕊🕯🕰🕳-🕹🖇🖊-🖍🖐🖥🖨🖱🖲🖼🗂-🗄🗑-🗓🗜-🗞🗡🗣🗨🗯🗳🗺🛋🛍-🛏🛠-🛥🛩🛰🛳](?!(?:\p{Emoji Modifier}|️))︎?|\p{Emoji Presentation}︎))/
  end
end