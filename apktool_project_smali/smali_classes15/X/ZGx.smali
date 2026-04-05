.class public abstract synthetic LX/ZGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mkd;)V
    .locals 3

    invoke-interface {p0}, LX/mkd;->ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/cGM;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/mkd;->ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f137bcc

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137bcb

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A05()V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/mkd;->GVb()V

    return-void
.end method

.method public static A01(LX/mkd;)V
    .locals 5

    const-wide/16 v3, 0x1388

    invoke-interface {p0}, LX/mkd;->ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/jCN;

    invoke-direct {v0, v2}, LX/jCN;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
