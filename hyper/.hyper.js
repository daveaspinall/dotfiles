module.exports = {
  config: {
    fontSize: 14.5,
    fontFamily: "Source Code Pro, Lucida Console, monospace",
    fontWeight: "normal",

    cursorColor: "rgba(248,28,229,0.8)",
    cursorShape: "BEAM",

    foregroundColor: "#fff",
    backgroundColor: "#000",
    borderColor: "#333",

    css: "",

    padding: "20px",

    shell: "",
    shellArgs: ["--login"],

    env: {},

    bell: "SOUND",
    // bellSoundURL: 'http://example.com/bell.mp3',

    copyOnSelect: false,

    hypercwd: {
      initialWorkingDirectory: "~/Sites"
    }

    // for advanced config flags please refer to https://hyper.is/#cfg
  },

  plugins: ["hyperterm-base-16-ocean", "hyper-blink", "hypercwd"],

  localPlugins: []
};
