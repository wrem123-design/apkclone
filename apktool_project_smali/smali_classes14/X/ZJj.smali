.class public abstract LX/ZJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "acs_storage_manager_server_config:"

    const-string v0, "acs_storage_manager_cached_token:"

    if-nez v1, :cond_0

    invoke-static {v0, p1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJj;->A00:Ljava/lang/String;

    invoke-static {v2, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJj;->A01:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v3, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJj;->A00:Ljava/lang/String;

    invoke-static {v2, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A00(LX/ZJj;)Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, p0, LX/ZJj;->A01:Ljava/lang/String;

    instance-of v0, p0, LX/R0N;

    if-eqz v0, :cond_0

    check-cast p0, LX/R0N;

    iget-object v1, p0, LX/R0N;->A00:LX/2xb;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_config_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cipher_suite"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "public_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v0, "max_evals"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "max_redemptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "config_expires_on"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "token_ttl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/UDt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/UDt;->A05:Ljava/lang/String;

    iput v8, v0, LX/UDt;->A00:I

    iput-object v7, v0, LX/UDt;->A06:[B

    iput v6, v0, LX/UDt;->A01:I

    iput v5, v0, LX/UDt;->A02:I

    iput-wide v3, v0, LX/UDt;->A03:J

    iput-wide v1, v0, LX/UDt;->A04:J

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    check-cast p0, LX/R0K;

    iget-object v0, p0, LX/R0K;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/ZJj;)Ljava/util/HashMap;
    .locals 15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, p0, LX/ZJj;->A00:Ljava/lang/String;

    instance-of v0, p0, LX/R0N;

    if-eqz v0, :cond_1

    check-cast p0, LX/R0N;

    iget-object v1, p0, LX/R0N;->A00:LX/2xb;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "server_config_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v0, "shared_secret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v0, "token_expires_on"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "max_redemptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "number_redemptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/UKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/UKn;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/UKn;->A04:[B

    iput-object v5, v0, LX/UKn;->A05:[B

    iput-wide v3, v0, LX/UKn;->A02:J

    iput v2, v0, LX/UKn;->A00:I

    iput v1, v0, LX/UKn;->A01:I

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p0, LX/R0K;

    iget-object v0, p0, LX/R0K;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    return-object v11
.end method

.method public static final A02(LX/ZJj;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UDt;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "server_config_id"

    iget-object v0, v6, LX/UDt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cipher_suite"

    iget v0, v6, LX/UDt;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v6, LX/UDt;->A06:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "public_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "max_evals"

    iget v0, v6, LX/UDt;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_redemptions"

    iget v0, v6, LX/UDt;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "config_expires_on"

    iget-wide v0, v6, LX/UDt;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "token_ttl"

    iget-wide v0, v6, LX/UDt;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/ZJj;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/R0N;

    if-eqz v0, :cond_1

    check-cast p0, LX/R0N;

    const/4 v1, 0x1

    iget-object v0, p0, LX/R0N;->A00:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/5wf;->A0C(I)Z

    return-void

    :cond_1
    check-cast p0, LX/R0K;

    iget-object v0, p0, LX/R0K;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A03(Ljava/util/Map;)V
    .locals 13

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UKn;

    invoke-virtual {v10}, LX/UKn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    if-ge v8, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "server_config_id"

    iget-object v0, v10, LX/UKn;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v10, LX/UKn;->A04:[B

    const/4 v3, 0x2

    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/UKn;->A05:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_secret"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_expires_on"

    iget-wide v0, v10, LX/UKn;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "max_redemptions"

    iget v0, v10, LX/UKn;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "number_redemptions"

    iget v0, v10, LX/UKn;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ZJj;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/R0N;

    if-eqz v0, :cond_4

    check-cast v2, LX/R0N;

    const/4 v1, 0x1

    iget-object v0, v2, LX/R0N;->A00:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/5wf;->A0C(I)Z

    return-void

    :cond_4
    check-cast v2, LX/R0K;

    iget-object v0, v2, LX/R0K;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    instance-of v0, p0, LX/R0N;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/R0N;

    iget-object v0, v2, LX/R0N;->A00:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    iget-object v0, v2, LX/ZJj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZJj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5wf;->A0C(I)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/R0K;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/R0K;->A00:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized A05(LX/UKn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/ZJj;->A01(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p1, LX/UKn;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/UKn;->A04:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, LX/ZJj;->A03(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, LX/ZJj;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/ZJj;->A01(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UKn;

    iget-object v0, v3, LX/UKn;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/UKn;->A04:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, LX/ZJj;->A03(Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LX/ZJj;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
