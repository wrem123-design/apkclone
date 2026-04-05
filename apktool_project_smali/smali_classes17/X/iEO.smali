.class public final LX/iEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kWO;

.field public final synthetic A01:LX/az7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/kWO;LX/az7;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, LX/iEO;->A01:LX/az7;

    iput-object p3, p0, LX/iEO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/iEO;->A04:[B

    iput-object p4, p0, LX/iEO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/iEO;->A00:LX/kWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/iEO;->A00:LX/kWO;

    iget-object v6, p0, LX/iEO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/iEO;->A01:LX/az7;

    iget-object v4, p0, LX/iEO;->A03:Ljava/lang/String;

    new-instance v2, LX/gAt;

    invoke-direct {v2, v5, v0, v6}, LX/gAt;-><init>(LX/kWO;LX/az7;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/az7;->A00(LX/az7;Ljava/lang/String;)V

    const-string v3, "NotifGatewayClient"

    :try_start_0
    iget-object v1, v0, LX/az7;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    iget-object v0, p0, LX/iEO;->A04:[B

    invoke-virtual {v1, v4, v0, v2, v6}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->publish(Ljava/lang/String;[BLX/jk2;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/imR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream/NotFound "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish/Error "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/kWO;->Ee7(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
