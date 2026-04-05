.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x16aa8d89

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 9
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const v0, 0x6a3f923c

    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 24
    const-string v0, "app_backgrounded"

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 35
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 37
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 39
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 46
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 48
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 50
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6lz;

    .line 52
    iget-object v0, v0, LX/6lz;->A02:LX/Bbi;

    .line 54
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0PL;

    .line 60
    invoke-virtual {v0}, LX/0PL;->A00()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    const v0, -0x2a895d3e

    .line 77
    goto :goto_0
.end method

.method public onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x7240678d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 13
    const-string v0, "app_foregrounded"

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 22
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 29
    const-string v0, "CONDITION_ON_APP_FOREGROUND"

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 36
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AB;

    .line 44
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 52
    const-string v0, "ON_MQTT_INIT"

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 59
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mqtt_connection_on_notif_click:LX/0AB;

    .line 67
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 75
    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 82
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 90
    :cond_2
    const v0, -0x17ed3e5

    .line 93
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 96
    return-void
.end method
