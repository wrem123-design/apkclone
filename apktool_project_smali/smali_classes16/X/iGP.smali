.class public final LX/iGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/e2m;


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "android.intent.action.PHONE_STATE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/iGP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae30002444bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/iGP;->A01:LX/e2m;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/e2m;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/e2m;->A01:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-static {v6, v7}, LX/BTd;->A0i(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/e2m;->A06:Ljava/lang/Double;

    iget-object v1, v3, LX/e2m;->A04:LX/2gh;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XPC;->A06:LX/XPC;

    invoke-static {v0, v2, v3}, LX/e2m;->A02(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v0, v3, LX/e2m;->A02:LX/XNp;

    invoke-static {v0, v2, v3}, LX/e2m;->A01(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v1, v3, LX/e2m;->A07:Ljava/lang/Long;

    const-string v0, "lead_form_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/e2m;->A08:Ljava/lang/Long;

    const-string v0, "lead_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/e2m;->A06:Ljava/lang/Double;

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iGP;->A01:LX/e2m;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/e2m;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BTd;->A0i(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/e2m;->A05:Ljava/lang/Double;

    iget-object v1, v3, LX/e2m;->A04:LX/2gh;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XPC;->A03:LX/XPC;

    invoke-static {v0, v2, v3}, LX/e2m;->A02(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v0, v3, LX/e2m;->A02:LX/XNp;

    invoke-static {v0, v2, v3}, LX/e2m;->A01(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v1, v3, LX/e2m;->A07:Ljava/lang/Long;

    const-string v0, "lead_form_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/e2m;->A08:Ljava/lang/Long;

    const-string v0, "lead_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/e2m;->A06:Ljava/lang/Double;

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/e2m;->A05:Ljava/lang/Double;

    const-string v0, "call_ended_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {v3}, LX/e2m;->A03()V

    return-void
.end method
