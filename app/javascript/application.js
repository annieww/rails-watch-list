// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"

import "bootstrap";

import { initUpdateNavbarOnScroll } from "./components/navbar";
document.addEventListener('turboLinks:load', () => {
  initUpdateNavbarOnScroll();
});
