.class public final LX/Ocw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/BXD;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p0, LX/Ocw;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "insights_icon"

    invoke-static {p2, v1, p3, v2, v0}, LX/MNv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method
