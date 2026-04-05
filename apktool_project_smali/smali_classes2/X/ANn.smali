.class public final LX/ANn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p14, p0, LX/ANn;->$t:I

    iput-object p4, p0, LX/ANn;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/ANn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ANn;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/ANn;->A0B:Ljava/lang/Object;

    iput p13, p0, LX/ANn;->A00:I

    iput-object p2, p0, LX/ANn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/ANn;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/ANn;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/ANn;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/ANn;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/ANn;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/ANn;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ANn;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/ANn;->$t:I

    if-eqz v0, :cond_d

    const v0, 0x6e444d16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v20

    iget-object v7, v6, LX/ANn;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v5, v6, LX/ANn;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/ANn;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/ANn;->A07:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    iget v11, v3, LX/UGC;->A00:I

    const/4 v2, 0x0

    sget-object v8, LX/8VA;->A00:LX/8Vz;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300d40451L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v11, v0, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300d50452L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4cae8d5e

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v1, LX/8fA;->A09:LX/8fA;

    const v0, -0x4f9a16c1

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/ANn;->A08:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, v6, LX/ANn;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v10, v6, LX/ANn;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v9, v6, LX/ANn;->A01:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    const/4 v11, 0x4

    invoke-static {v11}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Qek;

    iget v13, v3, LX/UGC;->A00:I

    invoke-virtual {v3}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3cL;->A1d()LX/4sC;

    move-result-object v11

    invoke-virtual {v11}, LX/4sC;->A01()LX/A0b;

    move-result-object v11

    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v13, v17

    invoke-virtual {v8, v13}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A1o:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v8, 0x2d

    if-eq v13, v8, :cond_6

    sget-object v24, LX/Sxi;->A0a:LX/Sxi;

    :goto_2
    sget-object v25, LX/dny;->A00:LX/dny;

    const v8, -0x46c3d001

    invoke-static {v12, v8}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v8, v11, LX/A0b;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v11, LX/A0b;->A00:LX/BXD;

    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    move/from16 v11, v18

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/011;->A0h(LX/mQj;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v12, 0x0

    :goto_3
    const-string/jumbo v11, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.ClipsWatchAndBrowseConfig"

    invoke-static {v12, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/WrF;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v15

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, LX/0k7;

    invoke-direct {v13, v14, v0, v8, v4}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string/jumbo v26, "in_app_browser_v2"

    sget-object v27, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/6tT;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v27}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v15, v10, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-static {v8}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v15

    sget-object v14, LX/4pW;->A0G:LX/4pW;

    new-array v13, v2, [Ljava/lang/String;

    move/from16 v0, v18

    invoke-virtual {v15, v10, v14, v13, v0}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v10, LX/8gI;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v8}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v2, v10, LX/8gI;->A2V:Z

    iput-boolean v2, v10, LX/8gI;->A2P:Z

    iget-object v0, v12, LX/WrF;->A0H:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/8gI;->A04(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/a8r;->A00(LX/9wv;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8gI;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v10, LX/8gI;->A0U:Ljava/lang/Integer;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8gI;->A1X:Ljava/lang/String;

    invoke-static {v8, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8gI;->A1R:Ljava/lang/String;

    invoke-static {v8, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8gI;->A1U:Ljava/lang/String;

    sget-object v0, LX/1Cq;->A00:LX/1Cs;

    invoke-virtual {v0}, LX/1Cs;->A00()LX/1Cu;

    move-result-object v9

    move-object/from16 v0, v17

    iput-object v0, v9, LX/C8F;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/C8F;->A09:Ljava/lang/String;

    invoke-virtual {v9}, LX/C8F;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, v10, LX/8gI;->A0C:LX/1Cq;

    invoke-static {v13, v10, v8, v2}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    :goto_4
    iget-object v0, v6, LX/ANn;->A0B:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v5, v4, v3, v0}, LX/aHx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/Bbi;)V

    iget-object v0, v6, LX/ANn;->A09:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget v5, v6, LX/ANn;->A00:I

    iget-object v0, v6, LX/ANn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v7, v3, v0, v5}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    iget-object v4, v6, LX/ANn;->A03:Ljava/lang/Object;

    iget v2, v3, LX/UGC;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, LX/3eL;->A0F()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    sget-object v1, LX/3gV;->A0d:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3, v4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const v1, -0x10072917

    :goto_5
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_5
    const v11, 0x6d88dab8

    invoke-static {v12, v11}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v26, v18

    invoke-static/range {v21 .. v26}, LX/dny;->A02(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Sxi;LX/dny;Z)LX/9yc;

    move-result-object v12

    goto/16 :goto_3

    :cond_6
    sget-object v24, LX/Sxi;->A0X:LX/Sxi;

    goto/16 :goto_2

    :cond_7
    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_8
    const v0, -0x688b87f2

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/8fA;->A09:LX/8fA;

    const v0, -0x4f9a16c1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/8fA;->A05:LX/8fA;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/ANn;->A08:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v8, v6, LX/ANn;->A0C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v0, :cond_a

    iget v2, v3, LX/UGC;->A00:I

    invoke-virtual {v3}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v8, v2}, LX/3cL;->A1s(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v4, v7, v3, v8}, LX/3cL;->A1o(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v6, LX/ANn;->A08:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, v6, LX/ANn;->A0C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v7, v3, v0}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_d
    const v0, -0x420d80d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v20

    iget-object v11, v6, LX/ANn;->A0C:Ljava/lang/Object;

    check-cast v11, LX/ntz;

    if-eqz v11, :cond_10

    iget-object v0, v6, LX/ANn;->A03:Ljava/lang/Object;

    check-cast v0, LX/jks;

    iget-object v1, v0, LX/jks;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v0, v6, LX/ANn;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8205d500060fffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    :goto_7
    iget-object v10, v6, LX/ANn;->A0B:Ljava/lang/Object;

    check-cast v10, LX/Fxd;

    iget-object v3, v10, LX/Fxd;->A01:LX/602;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/Fxd;->A00(Landroid/content/Context;LX/602;LX/Fxd;)V

    iget-object v9, v6, LX/ANn;->A03:Ljava/lang/Object;

    check-cast v9, LX/jks;

    iget v3, v6, LX/ANn;->A00:I

    iget-object v2, v10, LX/Fxd;->A01:LX/602;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v9, LX/jks;->A03:Ljava/util/Map;

    if-eqz v2, :cond_f

    sget-object v2, LX/WyT;->A02:LX/WyT;

    :goto_8
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/ANn;->A05:Ljava/lang/Object;

    check-cast v8, LX/mwi;

    iget-object v7, v6, LX/ANn;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/AfiInterestData;

    iget-object v2, v10, LX/Fxd;->A01:LX/602;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    const-string/jumbo v13, "see_more"

    move-object v5, v8

    check-cast v5, LX/iah;

    iget-object v2, v5, LX/iah;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    if-eqz v3, :cond_11

    invoke-static {v2}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v5, LX/iah;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v4, v5, v2, v3}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string/jumbo v12, "interests"

    const-string/jumbo v2, "question_id"

    invoke-virtual {v4, v2, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "answer_id"

    invoke-static {v4, v5, v2, v13}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    new-instance v13, LX/RI9;

    invoke-direct {v13}, LX/0xb;-><init>()V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_f
    sget-object v2, LX/WyT;->A03:LX/WyT;

    goto :goto_8

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-static {v2}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v5, LX/iah;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-static {v4, v5, v2, v3}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string/jumbo v12, "interests"

    const-string/jumbo v2, "question_id"

    invoke-virtual {v4, v2, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "answer_id"

    invoke-static {v4, v5, v2, v13}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    new-instance v13, LX/RIR;

    invoke-direct {v13}, LX/0xb;-><init>()V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_13
    const-string/jumbo v2, "name"

    invoke-virtual {v13, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_14

    move-object v5, v3

    :cond_14
    const-string/jumbo v2, "source_value"

    invoke-virtual {v13, v2, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v3, v2

    :cond_15
    invoke-static {v13, v7, v3}, LX/iah;->A03(LX/0xb;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_16
    iget-object v5, v6, LX/ANn;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v10, LX/Fxd;->A01:LX/602;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v7

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_17

    invoke-static {v5, v7}, LX/eEo;->A03(Landroid/content/Context;Z)V

    :goto_b
    iget-object v4, v6, LX/ANn;->A08:Ljava/lang/Object;

    check-cast v4, LX/A0p;

    iget-object v3, v6, LX/ANn;->A02:Ljava/lang/Object;

    check-cast v3, LX/kLO;

    iget-object v2, v6, LX/ANn;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/ANn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, v6, LX/ANn;->A06:Ljava/lang/Object;

    check-cast v0, LX/3kV;

    move-object v10, v8

    move-object v12, v0

    move-object v13, v3

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/eEo;->A01(Landroid/content/Context;LX/mwi;LX/ntz;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/util/List;LX/Bbi;)V

    const v1, 0x74f44b7d

    goto/16 :goto_5

    :cond_17
    new-instance v3, LX/mQL;

    invoke-direct {v3, v5, v7}, LX/mQL;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method
