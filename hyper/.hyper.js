module.exports = {
  config: {
    fontSize: 14.5,
    fontFamily: 'Source Code Pro, Lucida Console, monospace',
    fontWeight: 'normal',

    cursorColor: 'rgba(248,28,229,0.8)',
    cursorShape: 'BEAM',

    foregroundColor: '#fff',
    backgroundColor: '#000',
    borderColor: '#333',

    css: '',

    padding: '20px',

    colors: {
      black: '#000000',
      red: '#ff0000',
      green: '#33ff00',
      yellow: '#ffff00',
      blue: '#0066ff',
      magenta: '#cc00ff',
      cyan: '#00ffff',
      white: '#d0d0d0',
      lightBlack: '#808080',
      lightRed: '#ff0000',
      lightGreen: '#33ff00',
      lightYellow: '#ffff00',
      lightBlue: '#0066ff',
      lightMagenta: '#cc00ff',
      lightCyan: '#00ffff',
      lightWhite: '#ffffff'
    },

    shell: '',
    shellArgs: ['--login'],

    env: {},

    bell: 'SOUND',
    // bellSoundURL: 'http://example.com/bell.mp3',

    copyOnSelect: false,

    hypercwd: {
      initialWorkingDirectory: '~/Sites',
    }

    // for advanced config flags please refer to https://hyper.is/#cfg
  },

  plugins: [
    "hyperterm-base16-tomorrow-night",
    "hyper-blink",
    "hypercwd"
  ],

  localPlugins: []
};
