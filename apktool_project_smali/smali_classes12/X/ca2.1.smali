.class public final LX/ca2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkd;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A03:LX/1tD;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final synthetic AME()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ca2;->A05:Z

    iget-object v0, p0, LX/ca2;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/ca2;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final synthetic GVb()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/ca2;->A05:Z

    return v0
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ca2;->A05:Z

    iget-object v3, p0, LX/ca2;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v2, p0, LX/ca2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ca2;->A00:LX/AHT;

    new-instance v1, LX/Uft;

    invoke-direct {v1, v3, v0, v2}, LX/Uft;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ca2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Uft;->A01(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/ca2;->AME()V

    return-void
.end method
