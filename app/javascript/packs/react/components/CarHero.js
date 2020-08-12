import React, { Component } from 'react'
import '../styles/carHero.scss'

export default class CarHero extends Component {
  render() {
    return (
      <div className="cars-hero-container">
        <h1>React SPA Car Finder</h1>

        <h2>Take a look at our vast selection of cars to choose from</h2>
      </div>
    );
  }
}