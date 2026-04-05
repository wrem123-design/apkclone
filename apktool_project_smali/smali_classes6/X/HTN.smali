.class public final LX/HTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HTN;->$t:I

    iput-object p1, p0, LX/HTN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/HTN;

    invoke-direct {v0, p1, p2}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/HTN;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2e4e3b8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Abh;

    iget-object v2, v3, LX/Abh;->A00:LX/3Z8;

    if-eqz v2, :cond_3b

    sget-object v1, LX/24C;->A02:LX/24C;

    invoke-virtual {v2, v1}, LX/3Z8;->A0n(LX/24C;)V

    iget-object v1, v3, LX/Abh;->A03:LX/LEL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v1, 0x4ab6dba7    # 5991891.5f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1795423a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Abh;

    iget-object v2, v3, LX/Abh;->A00:LX/3Z8;

    if-eqz v2, :cond_3b

    sget-object v1, LX/24C;->A04:LX/24C;

    invoke-virtual {v2, v1}, LX/3Z8;->A0n(LX/24C;)V

    iget-object v1, v3, LX/Abh;->A04:LX/LEL;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const v1, 0x3087f4ac

    goto :goto_0

    :pswitch_1
    const v0, 0x5b2ca30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Abh;

    iget-object v1, v2, LX/Abh;->A01:LX/LEL;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x2d1fff0a

    goto :goto_0

    :pswitch_2
    const v0, 0x51f41485

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Abh;

    iget-object v1, v2, LX/Abh;->A02:LX/LEL;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x416b1153

    goto :goto_0

    :pswitch_3
    const v0, -0x296f6778

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/IqK;

    iget-object v1, v2, LX/IqK;->A02:LX/FhV;

    iget-object v8, v2, LX/IqK;->A01:LX/8Ux;

    iget-object v3, v1, LX/FhV;->A00:LX/ECo;

    iget-object v1, v3, LX/ECo;->A1V:LX/126;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/126;->A0F(Z)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/ECo;->A1h:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v15, :cond_4

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v3, LX/ECo;->A1b:LX/Gfu;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/a3w;

    invoke-direct {v1, v3, v3, v2}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v15

    invoke-virtual/range {v16 .. v28}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_5
    iget-object v9, v3, LX/ECo;->A1X:LX/Gby;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/a3w;

    invoke-direct {v3, v2, v2, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move v14, v13

    invoke-static/range {v2 .. v15}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    const v1, 0x5ca2ab47

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x260c5ce0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v4, LX/IqJ;

    iget-object v3, v4, LX/IqJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IqJ;->A02:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/H1u;

    invoke-direct {v2, v3, v1, v8}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/IqJ;->A06:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iget-object v7, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v7}, LX/H1u;->A06(ZLjava/lang/String;)V

    iget-object v4, v4, LX/IqJ;->A07:LX/FlY;

    iget-object v3, v4, LX/FlY;->A01:LX/ECo;

    iget-object v1, v3, LX/ECo;->A1V:LX/126;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/126;->A0F(Z)V

    iget-object v1, v3, LX/ECo;->A1h:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_6

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v4, LX/FlY;->A00:LX/ECJ;

    iget-object v1, v1, LX/ECJ;->A0S:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/ECo;->A09:Landroid/app/Activity;

    const v1, 0x7f135625

    invoke-static {v2, v1}, LX/Ma9;->A01(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/ECo;->A1b:LX/Gfu;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/a3w;

    invoke-direct {v1, v8, v3, v2}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_8
    iget-object v15, v3, LX/ECo;->A1X:LX/Gby;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v9, LX/a3w;

    invoke-direct {v9, v8, v2, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v21}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    const v1, 0x12299bf7

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x72a4dbbd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v1, v2, LX/183;

    if-eqz v1, :cond_9

    check-cast v2, LX/183;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    iget v1, v2, LX/183;->A00:I

    new-instance v2, LX/9Z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/9Z1;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/iAO;->EL5(LX/KML;)V

    :cond_9
    const v1, -0x3fedf294

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xf8826c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v1, LX/ImY;->A00:LX/ImY;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    const v1, 0x37c89f6c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x680a2728

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v1, LX/ImZ;->A00:LX/ImZ;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    const v1, 0x65ad80eb

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x105e7734

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v1, v2, LX/Oc2;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Txa;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Txa;->A03:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v1, v2, LX/183;

    if-eqz v1, :cond_b

    check-cast v2, LX/183;

    iget v2, v2, LX/183;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v3, v1}, LX/Txa;->A00(LX/Txa;IZZZ)V

    :cond_a
    :goto_3
    const v1, 0x24e14419

    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, LX/184;

    if-eqz v1, :cond_a

    check-cast v2, LX/184;

    iget-object v2, v2, LX/184;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Txa;->A05:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->FeE()V

    iget-object v1, v4, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-virtual {v1}, LX/6hi;->A0k()V

    iget-object v1, v4, LX/Txa;->A02:LX/Eb8;

    invoke-virtual {v1, v2}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v4, LX/Txa;->A01:LX/iAO;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/9Z8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/9Z8;->A00:I

    iput-boolean v1, v2, LX/9Z8;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_3

    :pswitch_9
    const v0, -0x6b9f6f82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1317fb

    invoke-virtual {v3, v2, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_c
    :goto_4
    const v1, -0x420cfbb9

    goto/16 :goto_0

    :cond_d
    iget-object v5, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v1, v4, LX/181;

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    check-cast v4, LX/181;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v3

    iget v2, v4, LX/181;->A01:I

    iget v1, v4, LX/181;->A00:I

    invoke-virtual {v3, v2, v1}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_e
    iget-object v1, v5, LX/Oc2;->A0Y:LX/165;

    if-eqz v1, :cond_c

    iget-object v8, v1, LX/165;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v1, LX/1Xn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    iget-object v2, v1, LX/Eb8;->A0z:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O9;

    const/4 v13, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v13, :cond_12

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2O9;

    if-eqz v7, :cond_12

    iget-object v3, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/Els;

    iget-object v2, v3, LX/Els;->A03:LX/LEo;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-virtual {v3}, LX/Els;->A0p()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :goto_5
    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v1, :cond_f

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/83J;

    iget v1, v1, LX/83J;->A00:F

    iput v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    :cond_f
    iget-object v4, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-interface {v7}, LX/2O9;->CH9()LX/38k;

    move-result-object v3

    invoke-interface {v7}, LX/2O9;->Cwk()I

    move-result v1

    new-instance v2, LX/31I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/31I;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v5, v2, LX/31I;->A00:I

    iput-object v3, v2, LX/31I;->A03:LX/38k;

    iput v1, v2, LX/31I;->A01:I

    iput-boolean v13, v2, LX/31I;->A05:Z

    iput-object v9, v2, LX/31I;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(LX/31I;)V

    goto/16 :goto_4

    :cond_10
    invoke-interface {v7}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v5

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    move v12, v11

    invoke-static/range {v7 .. v13}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x390d0de1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v1, LX/InV;->A00:LX/InV;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    const v1, -0x2258e96e

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7482ff07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v1

    iget-object v1, v1, LX/QrI;->A02:LX/Giu;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/Giu;->A0m()V

    :cond_13
    const v1, 0x7743d567

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5d38600e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBh;

    iget-object v3, v1, LX/JBh;->A0C:LX/Glj;

    const/4 v2, 0x0

    new-instance v1, LX/Glq;

    invoke-direct {v1, v2}, LX/Glq;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/Glj;->A0s(LX/WNz;)V

    const v1, -0x28384e00

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x57e5da5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBh;

    iget-object v2, v1, LX/JBh;->A0A:LX/iAO;

    sget-object v1, LX/InU;->A00:LX/InU;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    const v1, 0x25ef73e4

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x62c2616c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v7, LX/JBh;

    iget-object v11, v7, LX/JBh;->A0B:LX/Ez1;

    iget v2, v11, LX/Ez1;->A00:I

    const/4 v10, 0x1

    if-lt v2, v10, :cond_1b

    invoke-virtual {v11}, LX/Ez1;->A0n()I

    move-result v1

    if-lt v2, v1, :cond_1b

    iget-object v1, v11, LX/Ez1;->A0I:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0S:LX/Ee2;

    iget-object v2, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    if-eqz v1, :cond_14

    iget-object v8, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v8, :cond_15

    :cond_14
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ebr;

    iget-object v1, v1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    if-eqz v1, :cond_1a

    iget-object v8, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_15
    :goto_6
    iget-object v6, v7, LX/JBh;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A05:LX/6gk;

    const/4 v2, 0x0

    if-eqz v8, :cond_19

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_16
    :goto_7
    invoke-static {v5}, LX/Kw3;->A00(LX/6gk;)V

    const-string v1, "user_template_media_selection_done"

    invoke-static {v5, v1, v4, v3, v2}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->D3S()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v8

    iget-object v6, v11, LX/Ez1;->A03:LX/6er;

    if-nez v6, :cond_17

    sget-object v6, LX/6er;->A06:LX/6er;

    :cond_17
    const-string v5, "TEMPLATE_BUILDER_NEXT_BUTTON_TAPPED"

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v3, v8, LX/BWH;->A05:LX/6cm;

    iget-object v2, v3, LX/6cm;->A0E:LX/3DT;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    const-string v1, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v4}, LX/3jz;->A0s()V

    invoke-static {v4, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x3d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x2ef

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_18
    iget-object v2, v7, LX/JBh;->A0A:LX/iAO;

    sget-object v1, LX/InR;->A00:LX/InR;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    :goto_8
    const v1, -0x2493efd9

    goto/16 :goto_0

    :cond_19
    move-object v4, v2

    move-object v3, v2

    goto :goto_7

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v7, LX/JBh;->A05:LX/BXD;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13150d

    invoke-virtual {v11}, LX/Ez1;->A0n()I

    move-result v3

    iget v1, v11, LX/Ez1;->A01:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_1c

    iget v2, v11, LX/Ez1;->A00:I

    if-lt v2, v10, :cond_1d

    invoke-virtual {v11}, LX/Ez1;->A0n()I

    move-result v1

    if-lt v2, v1, :cond_1d

    :cond_1c
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1d
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_f
    const v0, -0x29a70594

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v4, LX/JBh;

    iget-object v1, v4, LX/JBh;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0Z:LX/6gy;

    iget-object v2, v4, LX/JBh;->A0E:LX/6Po;

    const-string v1, "templates_add_media"

    invoke-virtual {v3, v2, v1}, LX/6gy;->A03(LX/6Po;Ljava/lang/String;)V

    iget-object v3, v4, LX/JBh;->A0A:LX/iAO;

    const/4 v1, 0x0

    new-instance v2, LX/A33;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A33;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/iAO;->EL5(LX/KML;)V

    const v1, 0x6e8bd845

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3a339238

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1A:LX/Fiz;

    sget-object v1, LX/DPL;->A00:LX/DPL;

    invoke-virtual {v2, v1}, LX/Fiz;->A0r(LX/DmX;)V

    invoke-virtual {v2}, LX/Fiz;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v1}, LX/Fiz;->A0p(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    const v1, -0x98417c8

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x628a927b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBg;

    iget-object v1, v2, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/JBg;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v7

    iget-object v1, v2, LX/JBg;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x5

    new-array v4, v1, [F

    const/4 v1, 0x0

    aput v7, v4, v1

    const/4 v3, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v7, v1

    aput v2, v4, v3

    const/4 v1, 0x2

    aput v7, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v7, v4, v1

    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_a
    const v1, -0x53bd413

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v2, LX/JBg;->A0E:LX/mGy;

    invoke-interface {v1}, LX/mGy;->EXc()V

    goto :goto_a

    :pswitch_12
    const v0, -0x24110580

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBg;

    iget-object v1, v1, LX/JBg;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbI;

    const-string v2, "story_music_sticker"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/FbI;->A09(Ljava/lang/String;Z)V

    const v1, 0x2c7e747a

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x27770828

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBg;

    invoke-static {v1}, LX/JBg;->A02(LX/JBg;)V

    const v1, 0x6490ada0

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6c928e40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v6, LX/3L4;

    iget-object v1, v6, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L5;

    iget-object v2, v1, LX/3L5;->A09:LX/5R8;

    if-eqz v2, :cond_20

    iget-object v1, v1, LX/3L5;->A01:LX/6cb;

    iget-object v5, v1, LX/6cb;->A0E:LX/6hi;

    iget v1, v2, LX/5R8;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v2, LX/5R8;->A02:LX/E0g;

    iget-object v2, v3, LX/E0g;->A06:Ljava/lang/String;

    const-string v1, "ADD_MUSIC_SUGGESTION"

    invoke-virtual {v5, v3, v4, v1, v2}, LX/6hi;->A1D(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v6, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3L5;

    iget-object v1, v4, LX/3L5;->A0F:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/3L5;->A03(LX/3L5;)V

    :cond_21
    iget-object v1, v4, LX/3L5;->A09:LX/5R8;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/5R8;->A02:LX/E0g;

    if-eqz v1, :cond_22

    new-instance v3, LX/Dq2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Dq2;->A00:LX/mLh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v4, v2, v1}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_22
    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v1}, LX/3L5;->A05(LX/3L5;ZZZ)V

    const v1, -0x44d0fc45

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x73ef9575

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v10, LX/3L4;

    const/4 v5, 0x0

    iget-object v1, v10, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L5;

    iget-object v2, v1, LX/3L5;->A09:LX/5R8;

    if-eqz v2, :cond_23

    iget-object v1, v1, LX/3L5;->A01:LX/6cb;

    iget-object v9, v1, LX/6cb;->A0P:LX/6iv;

    sget-object v8, LX/31h;->A4B:LX/31h;

    iget v7, v2, LX/5R8;->A00:I

    iget-object v6, v2, LX/5R8;->A02:LX/E0g;

    iget-object v4, v6, LX/E0g;->A06:Ljava/lang/String;

    const-string v3, "post_capture_suggested_music"

    iget-object v1, v9, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2, v8}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v9, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v9}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const/16 v1, 0x836

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v7}, LX/36E;->A0H(LX/3jz;LX/E0g;Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v10, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3L5;

    iget-object v1, v4, LX/3L5;->A09:LX/5R8;

    if-eqz v1, :cond_25

    iget-object v3, v1, LX/5R8;->A02:LX/E0g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/3L5;->A0B:Ljava/lang/Integer;

    iget-object v1, v4, LX/3L5;->A03:LX/El1;

    invoke-virtual {v1, v3}, LX/El1;->A04(LX/E0g;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3L5;->A0M:Z

    iget-object v1, v4, LX/3L5;->A0J:LX/8lN;

    if-eqz v1, :cond_24

    invoke-interface {v1, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iput-object v5, v4, LX/3L5;->A0J:LX/8lN;

    invoke-static {v4, v2, v2}, LX/3L5;->A04(LX/3L5;ZZ)V

    :cond_25
    const v1, -0x26ef975d

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6dc1ab52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3L4;

    iget-object v1, v1, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3L5;

    const/4 v1, 0x0

    iput-object v1, v2, LX/3L5;->A0B:Ljava/lang/Integer;

    iget-object v1, v2, LX/3L5;->A03:LX/El1;

    invoke-virtual {v1}, LX/El1;->A03()V

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/3L5;->A04(LX/3L5;ZZ)V

    const v1, 0x581f59f8

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x777e764c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3L4;

    iget-object v1, v4, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3L5;

    iget-object v1, v3, LX/3L5;->A0F:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/3L5;->A02(LX/3L5;)V

    :cond_26
    iget-object v1, v3, LX/3L5;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/3L5;->A03:LX/El1;

    invoke-virtual {v1}, LX/El1;->A03()V

    :cond_27
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/3L5;->A05(LX/3L5;ZZZ)V

    iget-object v1, v4, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L5;

    invoke-virtual {v1}, LX/3L5;->A0m()V

    const v1, 0x1fa4be87

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x764b5d1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fnu;

    iget-object v5, v1, LX/Fnu;->A01:LX/87K;

    iget-object v2, v5, LX/87K;->A07:Ljava/util/LinkedList;

    iget-object v1, v1, LX/Fnu;->A02:LX/EEp;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2b

    iget-object v1, v5, LX/87K;->A04:LX/8X2;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v1

    if-ne v1, v4, :cond_28

    const/4 v1, 0x0

    iput-object v1, v5, LX/87K;->A04:LX/8X2;

    :cond_28
    iget-object v1, v5, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/EEp;

    iget-object v2, v3, LX/EEp;->A05:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v1, v5, LX/87K;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v1, v3, LX/EEp;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2a
    invoke-virtual {v5, v4}, LX/9hw;->A0F(I)V

    iget-object v3, v5, LX/87K;->A03:LX/Kp8;

    check-cast v3, LX/87M;

    invoke-static {v3}, LX/87M;->A09(LX/87M;)V

    iget-object v1, v3, LX/87M;->A0I:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_2b

    const/4 v2, 0x0

    iget-object v1, v3, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3, v2}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    :cond_2b
    const v1, 0x96972c4

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x2daef9c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBf;

    sget-object v1, LX/Dci;->A08:LX/Dci;

    invoke-static {v1, v2}, LX/JBf;->A00(LX/Dci;LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A01(LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A02(LX/JBf;)V

    const v1, -0x1bdb3f81

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6e040c05

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBf;

    sget-object v1, LX/Dci;->A09:LX/Dci;

    invoke-static {v1, v2}, LX/JBf;->A00(LX/Dci;LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A01(LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A02(LX/JBf;)V

    const v1, 0x31a3b407

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x790cd759

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBf;

    sget-object v1, LX/Dci;->A06:LX/Dci;

    invoke-static {v1, v2}, LX/JBf;->A00(LX/Dci;LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A01(LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A02(LX/JBf;)V

    const v1, 0x345d14a4

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x29f97d04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBf;

    sget-object v1, LX/Dci;->A07:LX/Dci;

    invoke-static {v1, v2}, LX/JBf;->A00(LX/Dci;LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A01(LX/JBf;)V

    invoke-static {v2}, LX/JBf;->A02(LX/JBf;)V

    const v1, -0x4c2282a4

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x11571426

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBf;

    iget-object v2, v1, LX/JBf;->A0A:LX/LkC;

    sget-object v1, LX/1G5;->A00:LX/1G5;

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const v1, -0x619eabfd

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x4e636d07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Bkq;->A0U(LX/Bkq;Z)V

    iget-object v1, v3, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "scheduled_story_gallery_tab_tap"

    invoke-virtual {v2, v1}, LX/6hi;->A1L(Ljava/lang/String;)V

    iget-object v1, v3, LX/Bkq;->A1L:LX/26Y;

    invoke-virtual {v1}, LX/26Y;->EAD()V

    const v1, -0x612fa0b9

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x75f2e99e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3O2;

    iget-object v2, v3, LX/3O2;->A04:LX/Esk;

    if-eqz v2, :cond_2d

    iget v1, v2, LX/Esk;->A00:I

    invoke-virtual {v2, v1}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v1, v3, LX/3O2;->A05:LX/LgU;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v2}, LX/LgU;->EaC(LX/2KQ;)V

    :cond_2c
    iget-object v1, v3, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b
    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "AR_EFFECT_TRAY_EFFECT_FOOTER"

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const/16 v1, 0x123

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2d
    const v1, 0x35510b8

    goto/16 :goto_0

    :cond_2e
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_20
    const v0, 0x61ccc2c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/IdK;

    iget-object v1, v1, LX/IdK;->A0A:LX/LDC;

    invoke-interface {v1}, LX/KUp;->FLU()V

    const v1, 0x37e39f9a

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x27041f4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OzJ;

    iget-object v1, v1, LX/OzJ;->A06:LX/LDC;

    invoke-interface {v1}, LX/LDC;->Efz()V

    const v1, -0x32738944

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x635c8d5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v6, LX/BqZ;

    invoke-virtual {v6}, LX/BqZ;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1, v1}, LX/ElR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/AZc;

    move-result-object v5

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/78Y;

    invoke-direct {v3, v1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060262

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/78Y;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/78Y;->A02:F

    const/4 v2, 0x6

    new-instance v1, LX/QfI;

    invoke-direct {v1, v5, v2}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v4, v5, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2f
    const v1, -0x1646a56b

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x63f24788

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v5, LX/HIM;

    iget-object v1, v5, LX/HIM;->A0E:LX/2J2;

    invoke-virtual {v1}, LX/2J2;->A0C()V

    iget-object v1, v5, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_30

    iget-object v8, v5, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/AZK;

    invoke-direct {v4}, LX/AZK;-><init>()V

    const-string v1, "args_previous_module_name"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/78Y;

    invoke-direct {v3, v8}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/78Y;->A18:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/78Y;->A02:F

    iget-object v1, v5, LX/HIM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060077

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/78Y;->A05:I

    const/4 v2, 0x7

    new-instance v1, LX/IwV;

    invoke-direct {v1, v5, v2}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_30
    iget-object v1, v5, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A08:LX/6kA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v1, LX/BWH;->A01:LX/2gh;

    const-string v1, "tap_edit_avatar_sticker_event"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "music_sticker"

    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_31
    const v1, -0x8508b59

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x371170de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn3;

    invoke-interface {v1}, LX/Kn3;->EXC()V

    const v1, -0x5a7691f8

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x501161e4    # 9.756447E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn3;

    invoke-interface {v1}, LX/Kn3;->FF8()V

    const v1, 0x721a3328

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5291689a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn3;

    invoke-interface {v1}, LX/Kn3;->F4W()V

    const v1, -0x774107cd

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x6aaabdd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/79N;

    iget-object v1, v1, LX/79N;->A02:LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    const v1, 0x2f957591

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x5540b2e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v6, LX/79N;

    iget-object v1, v6, LX/79N;->A02:LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v6, LX/79N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v1, "RECEIVER"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/79N;->A06:Z

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/79N;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v7, "directThreadAnalyticsParams"

    if-eqz v1, :cond_33

    new-instance v2, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v2, v1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v1, 0x18

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/79N;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xa7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v5, v3, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-boolean v1, v6, LX/79N;->A06:Z

    if-eqz v1, :cond_32

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    sget-object v3, LX/L7j;->A02:LX/L7j;

    sget-object v2, LX/LFW;->A03:LX/LFW;

    iget-object v1, v6, LX/79N;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v1, :cond_33

    invoke-virtual {v4, v2, v3, v5, v1}, LX/NxZ;->A03(LX/LFW;LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_32
    const v1, -0x103dce18

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x7c6cb731

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/79N;

    iget-object v3, v2, LX/79N;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/79N;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/79N;->A04:Lcom/instagram/user/model/User;

    if-nez v8, :cond_34

    const-string v7, "sender"

    :cond_33
    :goto_c
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v6, v2, LX/79N;->A00:LX/UA8;

    if-nez v6, :cond_35

    const-string v7, "extendedDirectThread"

    goto :goto_c

    :cond_35
    iget-object v9, v2, LX/79N;->A05:Ljava/lang/String;

    if-nez v9, :cond_36

    const-string v7, "threadId"

    goto :goto_c

    :cond_36
    iget-object v7, v2, LX/79N;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v7, :cond_37

    const-string v7, "messageIdentifier"

    goto :goto_c

    :cond_37
    iget-object v5, v2, LX/79N;->A0A:LX/8t9;

    const-string v10, "NudityReceiverEducationBottomSheetBanner"

    invoke-static/range {v3 .. v10}, LX/MZm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/79N;->A07:Z

    const v1, 0x3d7a29b5

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x23699a47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Le;

    invoke-virtual {v1}, LX/2Le;->A0n()V

    const v1, -0x5b2382b6

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x2f6cb6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/iAO;

    if-eqz v2, :cond_38

    sget-object v1, LX/InR;->A00:LX/InR;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    :cond_38
    const v1, 0x70357af7

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3d94367c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v1, LX/BGO;

    iget-object v4, v1, LX/5ST;->A00:LX/5SP;

    if-eqz v4, :cond_39

    iget-object v3, v1, LX/BGO;->A01:LX/LEN;

    iget-object v2, v1, LX/BGO;->A00:LX/DXO;

    sget-object v1, LX/DXO;->A04:LX/DXO;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const v1, 0x5830468b

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v1, LX/HTN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjs;

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/25C;->A0C()V

    return-void

    :cond_3a
    return-void

    :cond_3b
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
