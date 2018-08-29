
async function main() {

    process.on("SIGTERM", () => {
        console.log("SIGTERM")
        process.exit(0)
    })

    console.log(process.pid)

    while(true) await new Promise(resolve=>setTimeout(resolve, 10))
}

main()