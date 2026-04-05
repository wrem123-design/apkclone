.class public abstract LX/NeR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v6, "bulk_reply"

    const/4 v1, 0x0

    invoke-static {p2, p1, p0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/PgN;

    invoke-direct {v0, p4}, LX/PgN;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/GEG;

    invoke-direct {v4}, LX/BXD;-><init>()V

    iput-object v0, v4, LX/GEG;->A02:LX/Sxo;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AED;

    invoke-direct {v0, v2, v1, v6}, LX/AED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/AED;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/78Y;->A02:F

    const/16 v1, 0xf

    new-instance v0, LX/QfQ;

    invoke-direct {v0, p3, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {p0, v4, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ne;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v13, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v1, p2

    invoke-static {p1, p0, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v6, 0x0

    invoke-static {p1, v13, v13, v12}, LX/ZvJ;->A02(Lcom/instagram/common/session/UserSession;ZZZ)LX/QT8;

    move-result-object v3

    const/16 v11, 0xff0

    new-instance v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    new-instance v7, LX/PTA;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v13}, LX/PTA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/QT8;->AGJ(LX/3Ne;)V

    new-instance v6, LX/dkj;

    invoke-direct {v6, v13}, LX/dkj;-><init>(I)V

    const v9, 0x7fffffff

    move-object v5, v3

    move-object v8, v2

    move v10, v13

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
