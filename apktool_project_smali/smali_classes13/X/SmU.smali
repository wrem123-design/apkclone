.class public abstract LX/SmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/35N;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/UIm;

    invoke-direct {v9, p2}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/16 v3, 0x1c

    new-instance v2, LX/lnt;

    move-object v6, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, p2, v2}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void
.end method
