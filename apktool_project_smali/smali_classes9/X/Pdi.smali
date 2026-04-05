.class public final LX/Pdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Icb;

.field public A03:LX/98T;

.field public A04:LX/QAD;

.field public A05:LX/CDr;

.field public A06:LX/jAX;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    iget-object v4, p0, LX/Pdi;->A02:LX/Icb;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/Icb;->A00:J

    iget-wide v6, v4, LX/Icb;->A01:J

    const-wide/16 v8, 0x0

    const v5, 0x3bac10f8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    iget-object v1, v4, LX/Icb;->A03:LX/1tz;

    const-string v0, "ci_duration_ms"

    invoke-virtual {v1, v5, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    iget-object v1, v4, LX/Icb;->A03:LX/1tz;

    const-string v0, "ci_complete"

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Pdi;->A03:LX/98T;

    iget-object v1, p0, LX/Pdi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v4, v11}, LX/98T;->A0m(Lcom/instagram/common/session/UserSession;LX/Icb;Ljava/lang/String;)V

    invoke-static {v1}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Icb;->A03:LX/1tz;

    const v1, 0x3bac10f8

    const-string v0, "qf_blocking_wait_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Pdi;->A06:LX/jAX;

    const/4 v12, 0x0

    new-instance v9, LX/Pew;

    invoke-direct/range {v9 .. v14}, LX/Pew;-><init>(LX/Pdi;LX/igO;IJ)V

    :goto_0
    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/Icb;->A03:LX/1tz;

    const v1, 0x3bac10f8

    const-string v0, "qf_ui_delay_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_5
    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v13, v0

    iget-object v0, p0, LX/Pdi;->A06:LX/jAX;

    const/4 v12, 0x1

    new-instance v9, LX/Pew;

    invoke-direct/range {v9 .. v14}, LX/Pew;-><init>(LX/Pdi;LX/igO;IJ)V

    goto :goto_0
.end method
