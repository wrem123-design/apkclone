.class public final LX/fIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fIM;->$t:I

    iput-object p3, p0, LX/fIM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fIM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/fIM;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x8949437

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v8, LX/59d;

    iget-object v2, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v2, LX/53i;

    invoke-virtual {v2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/59d;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5DU;

    const-string v3, "lead_ads_stories_first_question_with_saq"

    const-string v2, "lead_ads_first_question_with_saq_continue_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v3, v8, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    iget-object v2, v8, LX/J4X;->A02:LX/LlC;

    sget-object v0, LX/3QC;->A6G:LX/3QC;

    invoke-interface {v2, v3, v0, v6, v5}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    const v0, 0x869c3b7

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7e70201e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v6, LX/58x;

    iget-object v2, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v2, LX/53g;

    invoke-virtual {v2}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v3, v6, LX/J4X;->A02:LX/LlC;

    iget-object v2, v6, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/3QC;->A5k:LX/3QC;

    invoke-interface {v3, v2, v0, v5, v4}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    iget-object v0, v6, LX/58x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5DU;

    const-string v3, "lead_ads_stories_first_question"

    const/16 v0, 0x271

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-static {v4, v3, v2, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    const v0, 0x6a53928f

    goto :goto_0

    :pswitch_1
    const v0, -0x2d109d4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v3, LX/5C3;

    iget-object v4, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v4, LX/53l;

    iget-object v2, v4, LX/53l;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/5C3;->A03:LX/nfR;

    iget-object v7, v3, LX/5C3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v7, v2}, LX/nfR;->EhV(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/5C3;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v8}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v5

    iget-object v0, v3, LX/5C3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nw;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v10, v2, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/1Nw;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object v9, v0

    goto :goto_2

    :cond_1
    move-object v10, v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f010019

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v0, LX/fhz;

    invoke-direct {v0, v4, v2}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_2
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "containerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/53l;->A0C:Z

    iget-object v0, v4, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b2bde

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_4
    const v0, 0x561bc9a0

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x564c4d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v3, LX/53x;

    invoke-virtual {v3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v9, LX/5CS;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/5CS;->A03:LX/nfR;

    iget-object v11, v9, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v11, v2}, LX/nfR;->EhV(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v9, LX/5CS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nw;

    iget-object v8, v9, LX/5CS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v8, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v7, v2, LX/5dC;->A0f:Ljava/lang/String;

    :goto_7
    iget-object v2, v9, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_8
    iget-object v2, v9, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v19}, LX/1Nw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v0, v3, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1335dc

    invoke-static {v2, v5, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v0, v3, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082be1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x4849da05

    invoke-static {v2, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, v3, LX/53x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    iget-object v0, v3, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082bde

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x761d8156

    invoke-static {v2, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const v0, 0x1f854c64

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x64890aa2

    goto/16 :goto_0

    :cond_6
    move-object v15, v0

    goto :goto_8

    :cond_7
    move-object v7, v0

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x1dc8118a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5DU;

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x272

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-static {v4, v3, v2, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v4, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v4, LX/19e;

    iget-object v2, v4, LX/19e;->A03:LX/6Aa;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    invoke-virtual {v2, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v5, v4, LX/19e;->A05:LX/19d;

    iget-object v3, v5, LX/19d;->A03:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/19e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/7jl;->A01:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/19e;->A01()V

    iget-object v0, v4, LX/19e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8109700002392aL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/19d;->A02:LX/19c;

    iget-object v0, v0, LX/19c;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_9
    const v0, -0x4dbad54e

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4e029033    # 5.476221E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/4fq;->A00:LX/4fq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mainFeedExploreActionBarClick"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v0, v6}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v3, LX/4dO;

    iget-object v2, v3, LX/4dO;->A03:LX/Qek;

    sget-object v0, LX/9p7;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/9p7;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v2, v3, LX/4dO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x1d2f03ab

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    sget-boolean v0, LX/6oH;->A00:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v0, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v6, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v0, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v0, -0x3712d53e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x716a7f63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bkq;

    iget-object v0, v6, LX/Bkq;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/5b7;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5b7;->A07:Z

    iget-object v3, v5, LX/fIM;->A00:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/VTy;

    invoke-direct {v0, v2, v3, v6}, LX/VTy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    const v0, -0x661ceebd

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x719ddb94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v0, LX/YC0;

    iget-object v3, v0, LX/YC0;->A00:LX/C5R;

    iget-object v2, v0, LX/YC0;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/C5R;->A0O(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    iget-object v4, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, LX/mEN;

    invoke-direct {v0, v4}, LX/mEN;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const v0, -0x29417a1c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c3d1902

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fV;

    iget-object v0, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {v2, v0}, LX/4fV;->A00(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    const v0, 0x2b6f23b0

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x61a419bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/fIM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/eYO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;LX/Bbi;)V

    iget-object v0, v5, LX/fIM;->A01:Ljava/lang/Object;

    check-cast v0, LX/mwi;

    invoke-interface {v0}, LX/mwi;->Dxs()V

    const v0, 0x4cb0667

    goto/16 :goto_0

    :cond_b
    const-string v0, "optionsListView"

    goto :goto_9

    :cond_c
    const-string v0, "containerView"

    goto :goto_9

    :cond_d
    const-string v0, "ctaButtonLayout"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
