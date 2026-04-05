.class public abstract LX/0nM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0nI;)Lcom/facebook/msys/mci/ProxyProvider;
    .locals 5

    sget-object v1, LX/0nN;->A01:LX/0nN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nN;->A00:LX/0nP;

    if-nez v0, :cond_0

    new-instance v0, LX/0nP;

    invoke-direct {v0, p0}, LX/0nP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0nN;->A00:LX/0nP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sget-object v4, LX/0nQ;->A00:LX/0nQ;

    new-instance v3, LX/0nS;

    invoke-direct {v3, p0, p1}, LX/0nS;-><init>(Landroid/content/Context;LX/0nI;)V

    sget-object v2, LX/0nU;->A00:LX/0nU;

    sget-object v1, LX/0nV;->A00:LX/0nV;

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
