import React from 'react'
import ReactDOM from 'react-dom'
import CarHero from './react/components/CarHero.js'

const COMPONENTS = {
  CarHero
}

document.addEventListener('DOMContentLoaded', () => {
  const reactDomNodes = document.querySelectorAll('.react-component')

  reactDomNodes.forEach(node => {
    try {
      const componentName = node.dataset.component
      
      ReactDOM.render(
        React.createElement(COMPONENTS[componentName]),
        reactDomNodes[0]
      )
    } catch (error) {
      console.error('unable to render component: ', componentName)
    }
  })
})
