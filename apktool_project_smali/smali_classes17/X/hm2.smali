.class public final LX/hm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/az7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/az7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hm2;->A00:LX/az7;

    iput-object p2, p0, LX/hm2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/hm2;->A00:LX/az7;

    iget-object v5, v9, LX/az7;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    iget-object v4, p0, LX/hm2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->isStreamConnectedOrConnecting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x615e950e

    if-eq v1, v0, :cond_4

    const v0, 0x25dc975

    if-eq v1, v0, :cond_3

    const v0, 0x39f6d964

    if-eq v1, v0, :cond_2

    const v0, 0x495b49bc    # 898203.75f

    if-ne v1, v0, :cond_5

    const-string v0, "/fbns_msg_ack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v9, LX/az7;->A0A:LX/gBb;

    iget-object v1, v9, LX/az7;->A08:LX/Y7l;

    iget-object v0, v9, LX/az7;->A03:LX/jjW;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TN6;

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/kW0;LX/Y7l;LX/jjW;)V

    :goto_0
    const-string v0, "tn"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v7, "true"

    const-string v2, "false"

    const-string v0, "log"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v9, LX/az7;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v1, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->disableFallbackOnPubackError:Z

    if-nez v0, :cond_0

    move-object v7, v2

    :cond_0
    const-string v0, "dfpe"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    const-string v0, "di"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "/fbns_reg_req"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/az7;->A0A:LX/gBb;

    iget-object v2, v9, LX/az7;->A07:LX/jkR;

    iget-object v1, v9, LX/az7;->A08:LX/Y7l;

    iget-object v0, v9, LX/az7;->A03:LX/jjW;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TNR;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/kW0;LX/jkR;LX/Y7l;LX/jjW;)V

    goto :goto_0

    :cond_3
    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/az7;->A0A:LX/gBb;

    iget-object v2, v9, LX/az7;->A07:LX/jkR;

    iget-object v1, v9, LX/az7;->A08:LX/Y7l;

    iget-object v0, v9, LX/az7;->A03:LX/jjW;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TN8;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/kW0;LX/jkR;LX/Y7l;LX/jjW;)V

    goto :goto_0

    :cond_4
    const-string v0, "/fbns_msg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/az7;->A0A:LX/gBb;

    iget-object v2, v9, LX/az7;->A07:LX/jkR;

    iget-object v1, v9, LX/az7;->A08:LX/Y7l;

    iget-object v0, v9, LX/az7;->A03:LX/jjW;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TNH;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/kW0;LX/jkR;LX/Y7l;LX/jjW;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported. Creation aborted."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/imi;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
