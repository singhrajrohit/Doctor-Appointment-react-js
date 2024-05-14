import React from 'react';
import ReactDOM from 'react-dom';

function App() {
  return (
    <html lang="en">
      <head>
        <meta charSet="utf-8" />
        <link rel="icon" href="%PUBLIC_URL%/favicon.ico" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="theme-color" content="#000000" />
        <meta name="description" content="Web site created using create-react-app" />
        {/* <meta name="referrer" content="no-referrer-when-downgrade"> */}
        {/* <link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" /> */}
        <link rel="manifest" href="%PUBLIC_URL%/manifest.json" />
        <title>Doctor On Call.</title>
      </head>
      <body>
        <div id="root"></div>
      </body>
    </html>
  );
}

ReactDOM.render(<App />, document.getElementById('root'));
