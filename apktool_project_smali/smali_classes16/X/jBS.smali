.class public final LX/jBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jBS;->$t:I

    iput-object p1, p0, LX/jBS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/jBS;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x65e85661

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4ef4df18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-static {v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v0, -0x4bbbb7b2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6b8946fc

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x5f3c3946

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/j8m;

    const v0, 0x42297b40

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    instance-of v0, v9, LX/WCo;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGV;

    iget-object v7, v0, LX/WGV;->A04:LX/eC7;

    sget-object v0, LX/kqK;->A00:LX/kqK;

    invoke-virtual {v7, v0}, LX/eC7;->A04(LX/nDf;)V

    check-cast v9, LX/WCo;

    iget-object v2, v9, LX/WCo;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v0, v9, LX/WCo;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ffm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ffm;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v0, v1, LX/Ffm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/eC7;->A02(LX/nDb;)V

    :goto_1
    sget-object v2, LX/kpG;->A00:LX/kpG;

    :goto_2
    check-cast v2, LX/nDf;

    :goto_3
    invoke-virtual {v7, v2}, LX/eC7;->A04(LX/nDf;)V

    :goto_4
    const v0, -0x2cadb8d8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x183a2960

    goto/16 :goto_c

    :cond_0
    instance-of v0, v9, LX/WCm;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/WGV;

    iget-object v1, v2, LX/WGV;->A04:LX/eC7;

    sget-object v0, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    iget-object v2, v2, LX/WGV;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    check-cast v9, LX/WCm;

    iget-object v0, v9, LX/WCm;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4

    :cond_1
    instance-of v0, v9, LX/WCn;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGV;

    iget-object v7, v0, LX/WGV;->A04:LX/eC7;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/WGV;->A05:LX/kjR;

    check-cast v9, LX/WCn;

    iget-object v2, v9, LX/WCn;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/kjR;->A00:Landroid/content/Context;

    new-instance v6, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v6, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/BRC;->A1F(Landroid/view/View;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075b

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xc2002d0

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v1, v8, LX/kjR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v2}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v2

    iget-object v0, v8, LX/kjR;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/koV;

    invoke-direct {v2, v6, v5, v1, v0}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/WCp;->A00:LX/WCp;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGV;

    iget-object v7, v0, LX/WGV;->A04:LX/eC7;

    sget-object v2, LX/kp4;->A00:LX/kp4;

    goto/16 :goto_2

    :cond_3
    instance-of v0, v9, LX/WDB;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGV;

    iget-object v7, v1, LX/WGV;->A04:LX/eC7;

    sget-object v0, LX/kph;->A00:LX/kph;

    invoke-virtual {v7, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v6, v1, LX/WGV;->A03:LX/YzG;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/kfw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XMS;->A1A:LX/XMS;

    iput-object v0, v2, LX/kfw;->A00:LX/XMS;

    const/16 v1, 0xe

    new-instance v0, LX/lsn;

    invoke-direct {v0, v5, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kfw;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/YzG;->A00(LX/nCy;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v9, LX/WCw;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGV;

    iget-object v7, v0, LX/WGV;->A04:LX/eC7;

    sget-object v0, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v7, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v2, LX/kq8;->A00:LX/kq8;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x419a3fe5

    goto/16 :goto_a

    :pswitch_1
    const v0, 0x295b2ed3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/0KK;

    const v0, -0x5efc0e73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v9, LX/0KK;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v8, :cond_6

    iget-object v7, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v1, :cond_9

    iget-object v0, v9, LX/0KK;->A01:Ljava/util/List;

    invoke-static {v7, v2, v1, v0}, LX/6Ra;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v8, LX/bmv;->A01:I

    iget-object v1, v8, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/apy;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/apy;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/apy;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/apy;

    iput-boolean v5, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    :cond_8
    const v0, -0x61124335

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x1dd34a94

    goto/16 :goto_c

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12aa4dd9    # -4.13348E27f

    goto/16 :goto_a

    :pswitch_2
    const v0, -0x61532aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x6fcf057a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULH;

    invoke-virtual {v0}, LX/ULH;->EJp()V

    const v0, 0x2a059dfe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x31eeaea3

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x40ea1ecb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x354d6a9a    # -5851827.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULN;

    invoke-virtual {v0}, LX/ULN;->EJp()V

    const v0, 0x2b4deea3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4cdca02a

    goto/16 :goto_c

    :pswitch_4
    const v0, 0x36a6a7b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x57c881e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v1, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f135bee

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    const v0, -0x348a35c7    # -1.6108089E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7cfe3097

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x7ea5f034

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x97ceec4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/UN2;

    const/4 v1, 0x0

    iput v1, v2, LX/UN2;->A00:I

    iget-object v0, v2, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/UN2;->A0D:Z

    invoke-static {v2, v1}, LX/UN2;->A02(LX/UN2;Z)V

    const v0, -0x5c7bcb62

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x38472149

    goto/16 :goto_c

    :pswitch_6
    const v0, -0x56d9a3a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x48d19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    invoke-static {v1}, LX/UNC;->A06(LX/UNC;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    const v0, -0x7288666f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x105404f9

    goto/16 :goto_c

    :pswitch_7
    const v0, -0x65d91ae7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4fe387e9    # 7.63467E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    iget-object v1, v2, LX/UNC;->A0D:LX/ihq;

    if-eqz v1, :cond_a

    const-string v0, "ad_tools_pro2pro"

    invoke-static {v2, v1, v0}, LX/UNC;->A07(LX/UNC;LX/ihq;Ljava/lang/String;)V

    :cond_a
    const v0, -0x2c74fde9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2e514f0c

    goto/16 :goto_c

    :pswitch_8
    const v0, -0x2e4088a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x328e2a0a    # -2.535832E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5b00005b60L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x36e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "promote_ad_tools_request_key"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_b
    const v0, -0x26c92527

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1c46376e

    goto/16 :goto_c

    :pswitch_9
    const v0, 0x4394d8ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6db7d6c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    const v0, 0x13656377

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4d9d3697

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x75ae82c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xe1468d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    const v0, -0x14995a65

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6f08a4b8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x6dd2550e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/jAu;

    const v0, 0x7c7bd89c

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v3, LX/WCQ;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v2, v9, LX/jAu;->A00:LX/mHm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    const v0, 0xbac0040

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x53e4400e

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x324d179f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3475447d    # -1.8183942E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    const v0, -0x754af6d0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x54954afc

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2a6baed4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/6Iu;

    const v0, 0x78fed51b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/UOc;

    invoke-static {v2}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    iget-object v5, v9, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v7}, LX/0CO;->A02(Lcom/instagram/feed/media/Media;ZZ)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v3

    new-instance v2, LX/Igi;

    invoke-direct {v2, v5}, LX/Igi;-><init>(LX/mQj;)V

    iget-object v0, v9, LX/6Iu;->A01:LX/6Aj;

    iget v0, v0, LX/6Aj;->A00:I

    invoke-virtual {v3, v2, v0}, LX/0CO;->A03(LX/Igi;I)V

    const v0, 0x7676f30d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x51cfa242

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x758d68fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x76c328c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/jLM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/jLM;->A02(LX/jLM;Z)V

    const v0, -0x7230c2a9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6cceb04c

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x550eeefe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/0UZ;

    const v0, 0x2fa4e88f    # 2.999667E-10f

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v9, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/WLK;->A0D:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v3, LX/WLK;->A09:Ljava/util/HashSet;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, LX/WLK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v6, LX/4Sx;

    if-eqz v0, :cond_c

    check-cast v6, LX/4Sx;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/1QS;

    if-eqz v0, :cond_d

    check-cast v2, LX/1QS;

    iget-object v0, v2, LX/1QS;->A02:LX/1QK;

    :goto_6
    invoke-static {v0}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq v4, v3, :cond_c

    invoke-virtual {v6, v4}, LX/9hw;->A0D(I)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const v0, 0x57f35050

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x3d1153d7

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/1QP;

    if-eqz v0, :cond_e

    check-cast v2, LX/1QP;

    iget-object v0, v2, LX/1QP;->A03:LX/1QK;

    goto :goto_6

    :cond_e
    instance-of v0, v2, LX/VqW;

    if-eqz v0, :cond_f

    check-cast v2, LX/VqW;

    iget-object v0, v2, LX/VqW;->A02:LX/1QK;

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_10
    const v0, 0x75dcaaae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/6Iu;

    const v0, 0x1196a310

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v2, v0, LX/D3U;->A0B:LX/28S;

    iget-object v0, v9, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28S;->Fk2(Ljava/lang/String;)V

    const v0, -0xb449f9c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x518444d7    # 7.101133E10f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3d2d2092

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6fe0101a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2E;

    iget-object v0, v2, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    const v0, -0x750b1e83

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3887d560

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x81da277

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x231b8a4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v3, LX/H2E;

    iget-object v2, v3, LX/H2E;->A06:LX/H74;

    if-eqz v2, :cond_11

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    iput-object v0, v2, LX/H74;->A01:LX/YCG;

    invoke-virtual {v3}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A03()V

    const v0, 0x5a9871

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2bb00642

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x46cc49ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/4hL;

    const v0, -0x7eee5a69

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v9, LX/4hL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    iget-object v2, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2E;

    iget-object v0, v2, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    :cond_10
    const v0, -0x7abb6051

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6b788cae

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/BRC;->A13()V

    goto/16 :goto_e

    :pswitch_14
    const v0, 0x6e182c1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/04R;

    const v0, 0x1b45d33a

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v7, v0, LX/jKN;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v7, :cond_15

    iget-object v5, v9, LX/04R;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, LX/ecS;->A03(FF)F

    move-result v2

    invoke-static {v6}, LX/eQP;->A03(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/ecS;->A03(FF)F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_14

    iget-object v3, v7, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bmR;

    iget-object v0, v0, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TLG;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit v3

    :cond_14
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v6, v0}, LX/NI3;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_15
    const v0, -0x5bdd17e9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xa7bcf3a

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x58905f7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/jAs;

    const v0, 0x111f7ffa

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v3

    invoke-static {v3}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/jAs;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Li8;->A02(LX/bhA;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/eCN;->A0A()V

    :cond_17
    const v0, 0x1c2a5252

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x49deebb3

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x63b22d49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/jAv;

    const v0, 0x1c689e7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMY;

    iget-object v0, v7, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_18

    const-string v5, "userSession"

    goto/16 :goto_f

    :cond_18
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/jAv;

    invoke-virtual {v2, v6, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v9, LX/jAv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iget-boolean v0, v7, LX/UMY;->A0H:Z

    if-ne v3, v2, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v3, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_19

    sget-object v0, LX/XNM;->A1K:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "resume_create_promotion"

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/nQg;

    if-eqz v0, :cond_1a

    check-cast v3, LX/nQg;

    if-eqz v3, :cond_1a

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    new-instance v0, LX/igx;

    invoke-direct {v0, v7}, LX/igx;-><init>(LX/UMY;)V

    invoke-interface {v3, v2, v0}, LX/nQg;->Ak3(LX/XNM;LX/nQi;)V

    :cond_1a
    iget-object v8, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v8, :cond_1f

    iget-object v3, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1b

    const-string v5, "promoteData"

    goto/16 :goto_f

    :cond_1b
    sget-object v2, LX/XNM;->A1K:LX/XNM;

    iget-object v0, v9, LX/jAv;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v3, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v6 .. v14}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    if-eqz v0, :cond_1e

    iget-object v5, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v5, :cond_1d

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "create_promotion"

    const-string v0, "unresolved_billing_wizard"

    invoke-virtual {v5, v3, v2, v0}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v7, v8}, LX/UMY;->A05(LX/UMY;Z)V

    :cond_1e
    iget-object v6, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v6, :cond_1f

    sget-object v5, LX/XNM;->A1K:LX/XNM;

    iget-object v0, v9, LX/jAv;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "User didn\'t complete billing required wizard"

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v3, v2}, LX/gkt;->A04(LX/XNM;LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_8
    const v0, 0x4eccb1bc    # 1.7171E9f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x17ec0a67

    goto/16 :goto_0

    :pswitch_17
    const v0, -0xe3a2012

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/jAv;

    const v0, -0xa2bdcaf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q0X;

    iget-object v4, v5, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/jAv;

    invoke-virtual {v2, v6, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v9, LX/jAv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iget-boolean v0, v5, LX/Q0X;->A0G:Z

    if-ne v3, v2, :cond_21

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/Q0X;->A00(LX/Q0X;)V

    :cond_20
    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v10

    sget-object v2, LX/XNM;->A1K:LX/XNM;

    iget-object v0, v9, LX/jAv;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-static/range {v8 .. v16}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const v0, 0x33d1c34c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x77342cbc

    goto/16 :goto_0

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v5, v8}, LX/Q0X;->A03(LX/Q0X;Z)V

    :cond_22
    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A1K:LX/XNM;

    iget-object v0, v9, LX/jAv;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "User didn\'t complete billing required wizard"

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3, v2}, LX/gkt;->A04(LX/XNM;LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_18
    const v0, 0x79419171

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/Gkc;

    const v0, -0x6b28727e

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v9, LX/Gkc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "selfieViewProvider"

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x59c91926

    :goto_a
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_23
    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0d;

    iget-object v1, v0, LX/V0d;->A02:LX/byq;

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/byq;->A08:Z

    goto :goto_b

    :cond_24
    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0d;

    iget-object v0, v0, LX/V0d;->A02:LX/byq;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/byq;->A02(Landroid/app/Activity;)V

    :goto_b
    const v0, 0x5d220386

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x71bdf73f

    :goto_c
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_19
    const v0, -0x54ef68f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v9, LX/bBJ;

    const v0, -0x43abfd51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/bBJ;->A00:LX/NK7;

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XLV;->A0M:LX/XLV;

    const v0, -0x343ad92e    # -2.584106E7f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x350f4ce7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x438a2743

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v0, v6, LX/UNC;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_25

    invoke-static {}, LX/AuH;->A1l()V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_25
    check-cast v10, LX/nls;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/ihq;

    iget-object v2, v10, LX/ihq;->A0L:Ljava/lang/String;

    iget-object v0, v9, LX/bBJ;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XIS;->A06:LX/XIS;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIS;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/ihq;->A01:LX/XIS;

    :cond_26
    if-eqz v4, :cond_27

    iput-object v4, v10, LX/ihq;->A0P:Ljava/lang/String;

    :cond_27
    if-eqz v3, :cond_28

    iput-object v3, v10, LX/ihq;->A0N:Ljava/lang/String;

    :cond_28
    iget-object v2, v6, LX/UNC;->A09:LX/UsQ;

    if-nez v2, :cond_2a

    const-string v5, "promoteAdToolsAdapter"

    :cond_29
    :goto_f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    iget-object v0, v6, LX/UNC;->A0k:Ljava/util/List;

    invoke-virtual {v2, v0, v7}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_2b
    move v2, v8

    goto :goto_d

    :cond_2c
    const v0, -0x2b9d604f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x50c46d51

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1d86910a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, 0x1f03f9b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, v6, LX/jBS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    const-string v0, "productPivots"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
