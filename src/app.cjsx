styles = require('./index.scss');
React = require('react');

class App extends React.Component
  render: ->
    return (
      <div>
        <h1>It Works!</h1>
        <br />
        <p>This React project just works including <span className={styles.redBg}>module</span> local styles.</p>
        <p>Enjoy!</p>
        <p>
        <span className={styles.redBg}>module</span>
        </p>
      </div>
    )

module.exports = App
