.class public final LX/AYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rN;

.field public final synthetic A01:LX/6th;


# direct methods
.method public constructor <init>(LX/2rN;LX/6th;)V
    .locals 0

    iput-object p2, p0, LX/AYn;->A01:LX/6th;

    iput-object p1, p0, LX/AYn;->A00:LX/2rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/AYn;->A01:LX/6th;

    iget-object v4, v5, LX/6th;->A02:LX/2ve;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AYn;->A00:LX/2rN;

    iget-object v2, v5, LX/6th;->A03:LX/kka;

    iget-object v1, v5, LX/6th;->A07:LX/2rO;

    sget-object v0, LX/6th;->A0H:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2ve;->A06(LX/kka;LX/2rN;LX/2rO;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/6th;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-static {v0, v1}, LX/4yQ;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/6th;->stop()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/6th;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
