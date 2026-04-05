.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/mkd;

.field public A01:LX/eBh;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    return-void
.end method

.method private final A08(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/cGk;

    invoke-direct {v1, p1, v0}, LX/cGk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No active user session while processing intent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v2

    const-string v1, "RtcCallIntentHandlerActivity: No active user session while processing intent"

    const v0, 0x274836ff

    invoke-virtual {v2, v1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v2

    iput-object v3, v2, LX/QzG;->A02:Ljava/lang/Throwable;

    iget-object v0, v2, LX/QzG;->A00:LX/Ka6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/354;->A0X(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_action"

    invoke-virtual {v2, v0, v1}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QzG;->A00()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1k()Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x3db6f091

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_4

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v6, 0x29661fa2

    invoke-static {v4, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onCreate"

    invoke-virtual {v4, v6, v2, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v5}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1c186333

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/OQZ;->A00(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/lcz;

    invoke-direct {v0, v1, v5, p0}, LX/lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39f6c2b9

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v4, v6, v2}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2cc2a0e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, 0x7362e738

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x180a36e9

    :try_start_4
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v2}, LX/9e6;->A0W(I)V

    const v0, -0x965a83e

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1

    :cond_4
    const-string v0, "onCreate"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/OQZ;->A00(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/lcz;

    invoke-direct {v0, v1, v2, p0}, LX/lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A1k()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V

    :goto_0
    const v0, 0x1f0c4ec7

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    const v0, -0x265c21a2

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/1tz;->A08:LX/1tz;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v7, 0x29661fa2

    invoke-static {v4, v3}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "<cls>"

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v7, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v5}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v7, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onDestroy"

    invoke-virtual {v4, v7, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v9, v5}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbdd79b7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mkd;->AME()V

    :cond_1
    iput-object v6, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x465bd2d2

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v4, v7, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x748dfe47    # 8.999893E31f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, -0xd6657c8

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3f9e82b3

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, 0x1fbfad33

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_4
    const-string v0, "onDestroy"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mkd;->AME()V

    :cond_5
    iput-object v6, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    :goto_0
    const v0, -0x32957c0

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onNewIntent"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x2

    new-instance v0, LX/lcz;

    invoke-direct {v0, v1, p1, p0}, LX/lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x2f8cd730

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-static {v4, v3}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onStart"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v5}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5f2ce6e3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const/16 v1, 0x20

    new-instance v0, LX/mAX;

    invoke-direct {v0, p0, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x59db3ce7

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37e71233

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, 0x14f0a839

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x2a4c7f96

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, -0x694bb62c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    const-string v0, "onStart"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const/16 v1, 0x20

    new-instance v0, LX/mAX;

    invoke-direct {v0, p0, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const v0, 0x324d48c6

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
