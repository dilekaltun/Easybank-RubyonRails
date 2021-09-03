module.exports = {
  purge: [],
  darkMode: false, // or 'media' or 'class'
  theme: {
    backgroundColor: theme => ({
      ...theme('colors'),
      'bcolor': '#F3F4F6',

    }),
    fontFamily: {
      custom: ['Public Sans', 'sans-public'],
    },

    extend: {
      margin: {
        svgIconLeft: '150px'

      },
      colors: {
        'blackc': '#2D314D',
        'fcolor': '#808080',
        'iconColor': '#33D35E'
      },
      backgroundImage: {
        'ozelgradient':
            "linear-gradient(270deg, #2BB7DA 0%, #31D35C 100%)",
        'hoverozelgradient':
            "linear-gradient(270deg, #00C9FF 0%, #92FE9D 100%);"
      },
      height: {
        cardHeight: '545px',
        homeCard: '700px',
        homeCardMd: '900px'
      },
      width:{
        cardWidth: '700px'
      },

    },
  },
  variants: {
    fill: ['hover', 'focus'], // this line does the trick
    extend: {},
  },
  plugins: [

  ],
}
