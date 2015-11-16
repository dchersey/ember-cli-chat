import Ember from 'ember';
import config from './config/environment';

var Router = Ember.Router.extend({
  // rootURL:  '/ember/',
  location: config.locationType
});

Router.map(function() {
});

export default Router;
