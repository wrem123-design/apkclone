.class public final LX/NH8;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/NH8;->$t:I

    iput-object p1, p0, LX/NH8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget v1, p0, LX/NH8;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x32153463

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    iget-object v0, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/TMO;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6e43973d

    :goto_0
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x453cdb40

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    iget-object v0, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/TMO;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2e0f259c

    goto :goto_0

    :cond_1
    const v0, 0x103e1868

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    invoke-static {v0}, LX/jKN;->A01(LX/jKN;)V

    :cond_2
    const v0, 0x4e839ae2

    goto :goto_0

    :cond_3
    const v0, -0x91239d5

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x16b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const v0, -0x9471938

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/bze;

    iget-object v0, v0, LX/bze;->A0H:LX/bcb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/bcb;->A00(I)V

    :cond_5
    const v0, -0x74de5a48

    goto :goto_0

    :cond_6
    const v0, 0x4b78e36c    # 1.6311148E7f

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v3, LX/bze;

    iget v7, v3, LX/bze;->A00:I

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/bze;->A00:I

    iget-object v0, v3, LX/bze;->A0H:LX/bcb;

    if-eqz v0, :cond_14

    iget v6, v3, LX/bze;->A00:I

    iget-object v4, v0, LX/bcb;->A00:LX/dLp;

    iget-object v8, v4, LX/dLp;->A07:LX/noA;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScoAudioStateChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_7
    iget-object v8, v4, LX/dLp;->A06:LX/ngI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previous_state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_12

    if-eqz v7, :cond_11

    const/4 v0, 0x1

    if-eq v7, v0, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const-string v0, "invalid"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq v6, v0, :cond_e

    if-eqz v6, :cond_d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const-string v0, "invalid"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_sco_audio_state_changed"

    invoke-interface {v8, v0, v1}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    iget-object v1, v4, LX/dLp;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    :goto_3
    iget-object v0, v4, LX/dLp;->A05:LX/abr;

    if-nez v0, :cond_13

    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eq v7, v5, :cond_a

    const/4 v0, 0x2

    if-eq v7, v0, :cond_a

    :goto_4
    iget-boolean v0, v4, LX/dLp;->A08:Z

    if-eqz v0, :cond_8

    iget v1, v4, LX/dLp;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_8

    iget-object v3, v4, LX/dLp;->A06:LX/ngI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempts="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/dLp;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restart bluetooth sco"

    invoke-interface {v3, v0, v1}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/dLp;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_a
    invoke-static {v4, v3}, LX/dLp;->A01(LX/dLp;Z)V

    goto :goto_4

    :cond_b
    const-string v0, "connecting"

    goto :goto_2

    :cond_c
    const-string v0, "connected"

    goto :goto_2

    :cond_d
    const-string v0, "disconnected"

    goto :goto_2

    :cond_e
    const-string v0, "error"

    goto :goto_2

    :cond_f
    const-string v0, "connecting"

    goto :goto_1

    :cond_10
    const-string v0, "connected"

    goto :goto_1

    :cond_11
    const-string v0, "disconnected"

    goto :goto_1

    :cond_12
    const-string v0, "error"

    goto :goto_1

    :cond_13
    iget-object v0, v0, LX/abr;->A00:LX/Tg4;

    invoke-virtual {v0}, LX/Tg4;->A0a()V

    :cond_14
    const v0, -0x4d8b9c0a

    goto/16 :goto_0

    :cond_15
    const v0, 0x57fa66af

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJs;

    invoke-virtual {v5}, LX/GJs;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v4

    iget-object v0, v5, LX/GJs;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v4, v0, :cond_16

    iget-object v3, v5, LX/GJs;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v1, v4, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    iput-object v4, v5, LX/GJs;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    :cond_16
    const v0, 0x2fa4b1ce

    goto/16 :goto_0

    :cond_17
    const v0, 0x7d05f16f

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    if-eqz p2, :cond_18

    const-string v1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_5
    const v0, -0x130c93ff

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/NH8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6a7e50d8

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    goto :goto_5
.end method
