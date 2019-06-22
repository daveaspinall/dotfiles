// For advanced config flags please refer to https://hyper.is/#cfg

module.exports = {
  config: {
    fontSize: 14.5,
    fontFamily: "Source Code Pro, Lucida Console, monospace",
    fontWeight: "normal",

    cursorBlink: true,
    cursorColor: "rgba(248,28,229,0.8)",
    cursorShape: "BEAM",

    foregroundColor: "#fff",
    backgroundColor: "#000",
    borderColor: "#333",

    css: "",

    padding: "20px",

    shell: "/usr/local/bin/zsh",

    env: {},

    bell: "SOUND",

    copyOnSelect: false,

    hypercwd: {
      initialWorkingDirectory: "~/Sites"
    }
  },

  plugins: ["hyperterm-base-16-ocean", "hypercwd"],

  localPlugins: []
};
