import React from "react"
import { Link } from "gatsby"

import Layout from "../components/layout"

const IndexPage = () => {
  return (
    <Layout>
      <h1>Welcome page</h1>
      <h2>Please select the links above to navigate the website</h2>
      <p>
        Click on the following link for more help <Link to="/help">Help.</Link>
      </p>
    </Layout>
  )
}

export default IndexPage
