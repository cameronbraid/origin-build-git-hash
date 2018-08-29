process.on("SIGTERM", () => {
    console.log("SIGTERM")
    process.exit(0)
})
