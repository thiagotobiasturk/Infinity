import { Given, When, Then } from '@cucumber/cucumber';
import { Page } from 'playwright';
import { PlaywrightWorld } from '../support/PlaywrightWorld'; // Importación relativa correcta

 const world = new PlaywrightWorld();
 let page: Page;

 Given('El usuario abrió la url {string}', async (url: string) => {
    page = await world.getPage();
    await page.goto(url);
});

