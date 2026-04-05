.class public final LX/ca3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkd;


# instance fields
.field public A00:LX/mve;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:LX/Uft;

.field public A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A06:LX/1tD;

.field public A07:LX/jAX;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final synthetic AME()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ca3;->A09:Z

    iget-object v0, p0, LX/ca3;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/ca3;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final synthetic GVb()V
    .locals 1

    iget-boolean v0, p0, LX/ca3;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZGx;->A01(LX/mkd;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/ca3;->A09:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ca3;->A09:Z

    iget-object v1, p0, LX/ca3;->A07:LX/jAX;

    const/16 v0, 0x39

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingCallOperation: callKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ca3;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
