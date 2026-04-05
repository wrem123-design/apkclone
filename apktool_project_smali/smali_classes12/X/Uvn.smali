.class public final LX/Uvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Lcom/instagram/contacts/ccu/impl/XCCUWorker;

    new-instance v0, LX/7ap;

    invoke-direct {v0, v1, v2, p1, p2}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v0, v3}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v0}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7ar;

    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    const-string v1, "xccu_periodic_upload"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    :cond_0
    return-void
.end method
