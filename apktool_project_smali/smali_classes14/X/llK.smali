.class public final LX/llK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llK;->$t:I

    iput-object p2, p0, LX/llK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/llK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/llK;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/Afx;->A00:LX/Afx;

    iget-object v3, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v3, LX/LiC;

    iget-object v2, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Afs;

    iget-object v1, v2, LX/Afs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Afs;->A02:LX/AHT;

    invoke-virtual {v4, v0, v1, v3}, LX/Afx;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    iget-object v1, v2, LX/Afs;->A01:LX/jpM;

    iget-object v0, v2, LX/Afs;->A00:LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    invoke-interface {v1, v0}, LX/jpM;->ELA(LX/LiC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MdE;

    const-string v16, "profile_highlight_tray"

    iget-object v12, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v1, LX/MdE;->A05:LX/Qek;

    iget-object v10, v1, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/MdE;->A06:LX/3ww;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "qr_code"

    move-object v4, v11

    move-object v5, v10

    move-object v7, v0

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v9}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v13, :cond_1

    iget-object v0, v1, LX/MdE;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135ed1

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v0, 0x0

    if-nez v12, :cond_2

    invoke-virtual {v3, v10, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    :cond_2
    sget-object v6, LX/Mek;->A00:LX/Mek;

    iget-object v7, v1, LX/MdE;->A01:Landroid/app/Activity;

    iget-object v3, v1, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f135ec6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/MdE;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    invoke-virtual/range {v6 .. v16}, LX/Mek;->A0b(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v3, LX/MdE;

    const-string v12, "profile_highlight_tray"

    iget-object v10, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v3, LX/MdE;->A05:LX/Qek;

    iget-object v8, v3, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/MdE;->A06:LX/3ww;

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v18, "system_share_sheet"

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    :cond_3
    sget-object v4, LX/Mek;->A00:LX/Mek;

    iget-object v5, v3, LX/MdE;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v6

    iget-object v11, v3, LX/MdE;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-virtual/range {v4 .. v12}, LX/Mek;->A0a(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v3, LX/MdE;

    const-string v12, "profile_highlight_tray"

    iget-object v11, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v3, LX/MdE;->A05:LX/Qek;

    iget-object v9, v3, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/MdE;->A06:LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x66

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    :cond_4
    sget-object v4, LX/Mek;->A00:LX/Mek;

    iget-object v5, v3, LX/MdE;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v0, v3, LX/MdE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, LX/Mek;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v0, LX/DyC;

    iget-object v0, v0, LX/DyC;->A00:LX/QGJ;

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHC;

    iget-object v0, v0, LX/JHC;->A00:LX/DYO;

    goto :goto_1

    :pswitch_5
    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBc;

    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWK;

    invoke-virtual {v1, v0}, LX/UBc;->A00(LX/PWK;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v2, LX/llK;->A00:Ljava/lang/Object;

    sget-object v0, LX/PWK;->A02:LX/PWK;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PWK;->A03:LX/PWK;

    goto :goto_1

    :pswitch_7
    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    sget-object v1, LX/PWK;->A02:LX/PWK;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v1, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHe;

    iget-object v1, v0, LX/UHe;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v0, LX/fs0;

    iget-object v0, v0, LX/fs0;->A01:LX/UKi;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/llK;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/UKi;->A03:LX/XdF;

    iget-object v0, v1, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/XdF;->A01()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/ZBm;

    invoke-direct {v3, v0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v3, LX/ZBm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3}, LX/ZBm;->A03()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ZBm;->A00:Ljava/lang/Boolean;

    iput-object v0, v3, LX/ZBm;->A01:Ljava/lang/Boolean;

    iget-object v2, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHj;

    iget-object v1, v2, LX/ZHj;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/ZBm;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/ZBm;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/ZHj;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZBm;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/ZBm;->A00(LX/ZBm;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    invoke-static {v1, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/PGO;)LX/Qsr;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/llK;->A01:Ljava/lang/Object;

    check-cast v1, LX/fZo;

    iget-object v0, v2, LX/llK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    invoke-static {v1, v0}, LX/fZo;->A00(LX/fZo;LX/PGO;)LX/Qsr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
