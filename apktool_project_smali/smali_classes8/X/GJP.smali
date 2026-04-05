.class public final LX/GJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/A9S;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 11

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    add-long/2addr v4, v2

    iget-object v6, p0, LX/GJP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, p0, LX/GJP;->A01:LX/A9S;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "is_enabled"

    invoke-virtual {v6, v0, v10}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v9, :cond_0

    const-string v1, "reminder_date"

    long-to-int v0, v4

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, "start_date"

    long-to-int v0, v2

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
