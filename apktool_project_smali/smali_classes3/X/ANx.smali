.class public abstract LX/ANx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "inbox_new_message"

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p0, v0, p2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object p3, v2, LX/1oQ;->A0G:LX/ldU;

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1oQ;->A04:LX/AHT;

    invoke-virtual {v2, p1, v3}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v3, v2, LX/1oQ;->A18:Z

    const/16 v1, 0x12

    new-instance v0, LX/PhC;

    invoke-direct {v0, p1, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    invoke-static {p0, p2}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FAz;

    invoke-direct {v0, v3}, LX/FAz;-><init>(I)V

    invoke-virtual {v2, p1, p0, v0, v3}, LX/1oQ;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v2, LX/1oQ;->A0s:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, p0}, LX/2Ox;->A08(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    return-void
.end method
