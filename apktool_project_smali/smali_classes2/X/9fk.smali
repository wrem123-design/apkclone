.class public final LX/9fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9fk;->$t:I

    iput-object p1, p0, LX/9fk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWr(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/9fk;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tT;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onDisconnected error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0tT;->A03:LX/8ip;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tT;->A02:LX/08Q;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-virtual {v1, v0, p2}, LX/08Q;->Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v3, v3, LX/0tT;->A01:LX/0rE;

    invoke-static {v3}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_disconnected"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v2, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "dgw_disconnected_reason"

    invoke-static {v3, p2, v0, v2, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0uS;

    const-string v1, "DGW"

    const-string v0, "DISCONNECTED"

    invoke-static {v2, v1, v0}, LX/0uS;->A01(LX/0uS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 4

    iget v0, p0, LX/9fk;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tT;

    const-string v2, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnected"

    iget-object v1, v3, LX/0tT;->A03:LX/8ip;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tT;->A02:LX/08Q;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/08Q;->Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tT;->A01:LX/0rE;

    invoke-static {v1}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0uS;

    const-string v1, "DGW"

    const-string v0, "CONNECTED"

    invoke-static {v2, v1, v0}, LX/0uS;->A01(LX/0uS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 4

    iget v0, p0, LX/9fk;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tT;

    iget-object v2, v3, LX/0tT;->A03:LX/8ip;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnecting eimuId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0tT;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v2, v0, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tT;->A02:LX/08Q;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/08Q;->Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tT;->A01:LX/0rE;

    invoke-static {v1}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9fk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0uS;

    const-string v1, "DGW"

    const-string v0, "CONNECTING"

    invoke-static {v2, v1, v0}, LX/0uS;->A01(LX/0uS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
