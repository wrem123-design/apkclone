.class public final Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZXp;

.field public static final TAG:Ljava/lang/String; = "NotifGatewaySendCallback"


# instance fields
.field public final publishCallback:LX/jk2;

.field public final streamName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZXp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->Companion:LX/ZXp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/jk2;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->streamName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/jk2;

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/jk2;

    check-cast v0, LX/gAt;

    iget-object v0, v0, LX/gAt;->A00:LX/kWO;

    invoke-interface {v0}, LX/kWO;->onSuccess()V

    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/jk2;

    check-cast v4, LX/gAt;

    iget-object v1, v4, LX/gAt;->A00:LX/kWO;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/kWO;->Ee7(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "reason"

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/gAt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/gAt;->A01:LX/az7;

    iget-object v0, v1, LX/az7;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/az7;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->reconnectStreamOnPublishFailure:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v3}, LX/az7;->A01(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
