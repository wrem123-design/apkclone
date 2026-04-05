.class public abstract LX/5Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryWorker;

    new-instance v0, LX/7ap;

    invoke-direct {v0, v1, v2, p0, p1}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v0, v3}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v0}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7ar;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    const-string v1, "on_device_derived_app_history"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    :cond_0
    return-void
.end method
