
Welcome at the **development** Homebrew tap repository for Estafette. This contains development versions of Estafette tools.

## How do I install these formulae?

Use `brew install estafette/dev/<formula>` or `brew tap estafette/dev` and then `brew install <formula>`.

### Troubleshooting

If you've installed the formula or tap before due to changing the default branch from `master` to `main` you can run into the following error:

```
fatal: couldn't find remote ref refs/heads/master
```

To fix this run the following:

```
brew untap estafette/dev
brew tap estafette/dev
```

## Formulas

| Formula                 | Description                                                                       |
| ----------------------- | --------------------------------------------------------------------------------- |
| estafette-dev           | The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track) |
| gcp-network-planner-dev | A tool to help plan your network cidr ranges for Google Cloud Platform            |