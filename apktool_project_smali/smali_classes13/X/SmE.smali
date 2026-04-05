.class public abstract LX/SmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/IY4;Ljava/lang/String;Z)V
    .locals 13

    move-object v11, p1

    iget-object v3, p1, LX/IY4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0e00004faaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IY4;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    sget-object v4, LX/Dbb;->A07:LX/Dbb;

    const/16 p1, 0x9

    new-instance v7, LX/ZmD;

    move-object v12, p0

    move-object p0, p2

    move/from16 p2, p3

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x1d

    new-instance v8, LX/kwM;

    invoke-direct {v8, v11, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method
