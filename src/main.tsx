import { createRoot } from "react-dom/client";
import App from "./App.tsx";
import "./index.css";

console.log('main.tsx is executing');
console.log('Root element:', document.getElementById("root"));

const rootElement = document.getElementById("root");
if (rootElement) {
  console.log('Creating React root...');
  const root = createRoot(rootElement);
  console.log('Rendering App component...');
  root.render(<App />);
  console.log('App component rendered successfully!');
} else {
  console.error('Root element not found!');
}
