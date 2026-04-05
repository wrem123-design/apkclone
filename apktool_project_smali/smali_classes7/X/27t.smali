.class public abstract LX/27t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 7

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v1, p0, LX/2th;->A0w:LX/41q;

    sget-object v6, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/2th;->A1v:LX/41q;

    const/4 v0, 0x0

    invoke-static {p0, v1, v6, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, LX/2th;->A0q(J)V

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/BR1;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "thread_id_for_logging"

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "dm_ephemeral_lifetime_ms_for_logging"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "dm_after_viewed_ephemeral_lifetime_ms_for_logging"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {v6, v3, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v5, v2, LX/78Y;->A15:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13310d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/OBe;->A00(Landroid/app/Activity;LX/BXD;LX/78c;LX/LEL;)V

    return-void
.end method
