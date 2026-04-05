.class public abstract LX/FXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/G2U;
    .locals 4

    sget-object v3, LX/G2U;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/G2U;->A01:LX/G2U;

    if-nez v2, :cond_0

    new-instance v2, LX/G2U;

    invoke-direct {v2}, LX/G2U;-><init>()V

    sput-object v2, LX/G2U;->A01:LX/G2U;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v1

    new-instance v0, LX/G2a;

    invoke-direct {v0}, LX/G2a;-><init>()V

    invoke-virtual {v1, v0}, LX/1ua;->Fld(LX/nJg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
