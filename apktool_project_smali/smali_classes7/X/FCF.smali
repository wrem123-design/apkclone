.class public final LX/FCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8Ir;
    .locals 12

    const-string v2, "episode_index"

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "last_seen_time_ms"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "media_id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v1, "playlist_title"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v1, "owner_username"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v0, 0x10c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    const-string v1, "episode_order"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    new-instance v1, LX/8Ir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/8Ir;->A00:I

    iput-wide v3, v1, LX/8Ir;->A02:J

    iput-object v9, v1, LX/8Ir;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/8Ir;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/8Ir;->A05:Ljava/lang/String;

    iput-wide v5, v1, LX/8Ir;->A03:J

    iput v2, v1, LX/8Ir;->A01:I

    goto :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
