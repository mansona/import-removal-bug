import { hash } from '@ember/helper';

export default <template>
  {{#each-in (hash some="key" thing="value") as |key value|}}
    Key: {{key}} Value: {{value}}
    <br>
  {{/each-in}}
</template>
