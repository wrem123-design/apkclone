.class public final synthetic LX/cxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Whd;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cxn;->A00:LX/Whd;

    sget-object v1, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/Whd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/Whd;->A00(LX/Whd;I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
