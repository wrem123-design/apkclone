.class public abstract LX/I9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/BZu;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saved_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_enabled"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "non_followers"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "new_followers"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "non_close_friends"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "reminder_date"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "start_date"

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "some_interactions"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "most_interactions"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "feature_customization_enabled"

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/BZu;

    invoke-direct {v0}, LX/BZu;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/get_limited_interactions_settings/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v1, LX/CCt;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/CCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
