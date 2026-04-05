.class public final LX/Mws;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mws;->$t:I

    iput-object p1, p0, LX/Mws;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Op9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/LEo;)Z
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Op9;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Op9;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/Op9;->A07:Ljava/lang/Integer;

    iget-object v13, v0, LX/Op9;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v0, LX/Op9;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/Op9;->A0G:Ljava/util/List;

    iget-object v7, v0, LX/Op9;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Op9;->A0F:Ljava/util/List;

    iget-object v5, v0, LX/Op9;->A0C:Ljava/lang/String;

    iget v4, v0, LX/Op9;->A00:I

    iget-object v3, v0, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/Op9;->A03:Ljava/lang/Boolean;

    invoke-static/range {v25 .. v25}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Op9;

    move-object/from16 p0, v6

    move/from16 p1, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object v13, v3

    move-object v14, v1

    move-object v12, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Mws;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    invoke-static {v0}, LX/btp;->A01(LX/btp;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v1, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0n(Landroid/net/Uri;LX/TNx;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v0, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v0, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Vb6;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/Vb6;->A04:Z

    iget-object v2, v0, LX/Vb6;->A00:LX/QNZ;

    iget-boolean v1, v0, LX/Vb6;->A02:Z

    iget-object v0, v0, LX/Vb6;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/Vb6;->A00(LX/QNZ;Ljava/lang/String;ZZZ)LX/Vb6;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v2, LX/52S;

    const/16 v0, 0x15

    new-instance v1, LX/Mws;

    invoke-direct {v1, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LPH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LPH;->A00:LX/LEL;

    invoke-static {v0, v2}, LX/52S;->A02(LX/Njt;LX/52S;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v2, LX/52S;

    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v0, LX/LPC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LPC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, v2}, LX/52S;->A02(LX/Njt;LX/52S;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v1, LX/52S;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v3, LX/52S;

    const/4 v2, 0x0

    const v1, 0x7f134b48

    new-instance v0, LX/Hsi;

    invoke-direct {v0, v2, v2, v1}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    invoke-static {v0, v3}, LX/52S;->A00(LX/Hsi;LX/52S;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYQ;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpt;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKu;

    iget-object v1, v0, LX/DKu;->A02:LX/Ntd;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqV;

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    new-instance v0, LX/Mws;

    invoke-direct {v0, v2, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Gvr;->A00(LX/BXD;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v3, LX/BqV;

    iget-object v0, v3, LX/BqV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v2

    sget-object v1, LX/ILZ;->A04:LX/ILZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/LOW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LOW;->A00:LX/ILZ;

    invoke-static {v0, v2}, LX/52S;->A02(LX/Njt;LX/52S;)V

    iget-object v0, v3, LX/BqV;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v5, LX/btp;

    iget-object v0, v5, LX/btp;->A0D:LX/J5S;

    iget-object v4, v0, LX/J5S;->A04:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Op9;

    iget-object v1, v2, LX/Op9;->A0D:Ljava/util/List;

    sget-object v0, LX/bzO;->A00:LX/bzO;

    invoke-static {v2, v0, v3, v1, v4}, LX/Mws;->A00(LX/Op9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2s:LX/Syq;

    goto :goto_2

    :pswitch_e
    iget-object v5, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v5, LX/btp;

    iget-object v1, v5, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v1}, LX/J5S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/J5S;->A04:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Op9;

    iget-object v1, v2, LX/Op9;->A0D:Ljava/util/List;

    sget-object v0, LX/bzr;->A00:LX/bzr;

    invoke-static {v2, v0, v3, v1, v4}, LX/Mws;->A00(LX/Op9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v1, v5, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A1D:LX/Syq;

    :goto_2
    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v1, LX/BtK;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v1, LX/BtK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v1, LX/BtK;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/BtK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v3}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/DD2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DD2;->A00:Landroid/app/Application;

    iput-object v4, v6, LX/DD2;->A05:Ljava/util/List;

    iput-object v3, v6, LX/DD2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/DD2;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/DD2;->A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput-object v0, v6, LX/DD2;->A02:LX/1Ve;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVo;

    invoke-virtual {v0}, LX/SVo;->A01()Ljava/util/List;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mws;

    invoke-direct {v0, v2, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Cyd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Cyd;->A00:Landroid/app/Application;

    iput-object v2, v6, LX/Cyd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Cyd;->A02:LX/LEL;

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWz;

    iget-object v0, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/CvK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CvK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/CvK;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GqJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Dk4;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v2, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWz;

    iget-object v0, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/CvJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CvJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/CvJ;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_15
    iget-object v1, p0, LX/Mws;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Mws;

    invoke-direct {v2, v5, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v5, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/DCd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DCd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/DCd;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/DCd;->A02:Ljava/lang/Integer;

    iput-object v2, v6, LX/DCd;->A03:LX/LEL;

    iput-object v0, v6, LX/DCd;->A04:LX/LEL;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
