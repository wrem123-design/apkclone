.class public final LX/D61;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x94

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x4ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35M;

    invoke-virtual {v1}, LX/35M;->A05()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Failed to stop locations on app background"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
