# VeilStream Example
This is an example of how to use VeilStream to mask and remove sensitive information from a postgresql connection.

## Usage

### 1) clone the repository
To run this example, first clone the repository.
```bash
git clone git@github.com:veilstream/veilstream-example.git
```

### 2) get an API key
- log in to your VeilStream account at https://app.veilstream.com
- Define a new database in the VeilStream dashboard.
- Then, create a `.env` file with your API key in it. It should look like this:
```bash
VEILSTREAM_API_KEY=<your-api-key>
```

### 3) start the containers
Then, turn on your containers
```bash
docker-compose up -d
```

### 4) experiment
now you can configure the proxy, and see how it affects the data.
```bash
make psql_source_database
make psql_veilstream_proxy
```
*Note:* the password is `password`