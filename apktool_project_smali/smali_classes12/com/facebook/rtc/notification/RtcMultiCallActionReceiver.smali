.class public final Lcom/facebook/rtc/notification/RtcMultiCallActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x368a3ef5

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4c645007    # 5.985078E7f

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c910ef3

    if-ne v1, v0, :cond_2

    const-string v0, "com.facebook.rtc.notification.DECLINE_MULTI_CALL_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "local_call_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/PNa;->A1N:LX/PNa;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v0}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    const-string v1, "decline_multi_call_via_notification"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1
    :goto_1
    const v0, -0x62117492

    goto :goto_0

    :cond_2
    sget-object v2, LX/PNa;->A1V:LX/PNa;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "action"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x40b334ef

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
