import { Toaster } from "@/components/ui/toaster";
import { Toaster as Sonner } from "@/components/ui/sonner";
import { TooltipProvider } from "@/components/ui/tooltip";
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Index from "./pages/Index";
import NotFound from "./pages/NotFound";

const queryClient = new QueryClient();

const App = () => (
  <div style={{ padding: '20px', backgroundColor: 'pink', color: 'black', minHeight: '100vh' }}>
    <h1>🐨 TEST - Koala Birthday App is Working! 🎉</h1>
    <p>If you can see this, the React app is loading correctly!</p>
    <p>Current URL: {typeof window !== 'undefined' ? window.location.href : 'Server-side'}</p>
    <p>Current pathname: {typeof window !== 'undefined' ? window.location.pathname : 'Server-side'}</p>
  </div>
);

export default App;
