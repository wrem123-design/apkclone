.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 10
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->force_mqtt_connection_on_inbox_navigation:LX/0AB;

    .line 18
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 26
    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 33
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mqtt_connection_on_notif_click:LX/0AB;

    .line 41
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 49
    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 56
    const-string v0, "CONDITION_ON_APP_FOREGROUND"

    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 63
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeOnInitKeepAliveConditionsIfAvailable()V

    .line 66
    :cond_2
    return-void
.end method
