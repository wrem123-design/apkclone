.class public final LX/Ywq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7rx;

.field public A02:LX/7sE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/dmX;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v2, "default"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ywq;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/Ywq;->A05:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmX;

    if-nez v3, :cond_1

    sget-object v0, LX/dmX;->A08:LX/hzn;

    iget-object v4, p0, LX/Ywq;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ywq;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FBNS_LITE"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v0, 0x64

    new-instance v7, LX/YG5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/YG5;->A01:Ljava/lang/String;

    iput v0, v7, LX/YG5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Ywq;->A02:LX/7sE;

    iget-object v5, p0, LX/Ywq;->A01:LX/7rx;

    new-instance v3, LX/dmX;

    invoke-direct/range {v3 .. v8}, LX/dmX;-><init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/YG5;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    sget-object v0, LX/dmX;->A08:LX/hzn;

    iget-object v5, p0, LX/Ywq;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ywq;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FBNS_LITE"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Ywq;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YG5;

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v0, 0x64

    new-instance v8, LX/YG5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/YG5;->A01:Ljava/lang/String;

    iput v0, v8, LX/YG5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v7, p0, LX/Ywq;->A02:LX/7sE;

    iget-object v6, p0, LX/Ywq;->A01:LX/7rx;

    new-instance v4, LX/dmX;

    invoke-direct/range {v4 .. v9}, LX/dmX;-><init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/YG5;Ljava/lang/String;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
