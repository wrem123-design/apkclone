.class public abstract LX/SDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/QyR;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/QyR;->A02:LX/QyR;

    if-nez v0, :cond_1

    const-class v3, LX/QyR;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/QyR;->A02:LX/QyR;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/QyR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "basel_context_storage"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/QyR;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x21

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/QyR;->A01:LX/6wA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/QyR;->A02:LX/QyR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-object v0
.end method
