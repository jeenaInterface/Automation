import { Given, When, Then, setDefaultTimeout } from "@cucumber/cucumber";

import { expect } from "@playwright/test";
import { fixture } from "../../hooks/pageFixture";
import Assert from "../../helper/wrapper/assert";
import dgSecurity from "../../pages/dgSecurity";
import * as data from "../../helper/util/test-data/loginCredentials.json"


setDefaultTimeout(60 * 1000 * 5)