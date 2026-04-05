.class public abstract LX/Maz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Maz;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/Maz;
    .locals 7

    const-class v6, LX/Maz;

    monitor-enter v6

    :try_start_0
    sget-object v4, LX/Maz;->A00:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Maz;

    if-nez v5, :cond_2

    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/B6K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/3rr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v1

    new-instance v3, LX/Hyc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Hyc;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/B6A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/B6A;->A00:LX/0qb;

    iput-object v3, v5, LX/B6A;->A02:LX/Hyc;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v5, LX/B6A;->A03:Ljava/util/Date;

    iget-object v1, v3, LX/Hyc;->A00:Ljava/lang/String;

    sget-object v0, LX/2tm;->A1h:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/MRm;->A00:LX/MRm;

    invoke-virtual {v0, v1}, LX/MRm;->A01(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-object v2, v5, LX/B6A;->A01:Lcom/facebook/AccessToken;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    const-class v1, LX/Maz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Maz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
