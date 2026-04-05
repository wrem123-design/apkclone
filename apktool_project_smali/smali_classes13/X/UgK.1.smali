.class public abstract LX/UgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    if-eqz p4, :cond_0

    const/16 p0, 0x12

    new-instance v0, LX/DRc;

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p1, p2, v0}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JPF;LX/HOv;LX/35N;ZZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    new-instance v2, LX/ZnL;

    invoke-direct/range {v2 .. v10}, LX/ZnL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JPF;LX/HOv;LX/35N;ZZZ)V

    invoke-static {v1, v0, p1, v2}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void
.end method
