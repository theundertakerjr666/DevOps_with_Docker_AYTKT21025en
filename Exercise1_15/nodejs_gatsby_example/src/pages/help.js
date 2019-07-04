import React from "react"

import Layout from "../components/layout"

const ContactPage = () => {
  return (
    <Layout>
      <h1>Help</h1>
      <p>
        Help contents{" "}
        <a href="https://duckduckgo.com/?q=help" target="_blank">
          click for help
        </a>
        !
      </p>
    </Layout>
  )
}

export default ContactPage
