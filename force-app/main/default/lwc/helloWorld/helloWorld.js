import { LightningElement } from 'lwc';
export default class HelloWorld extends LightningElement {
  greeting = 'World Int';
  changeHandler(event) {
    this.greeting = event.target.value;
  }
}
