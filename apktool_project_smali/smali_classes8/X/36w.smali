.class public final LX/36w;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/36w;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/Idc;

    const-string v6, "onStyleUpdated(Landroid/content/Context;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onStyleUpdated"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/636;

    const-string v6, "onAvatarCoinFlipSettingChanged(Ljava/lang/String;Z)Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    const-string v5, "onAvatarCoinFlipSettingChanged"

    goto :goto_0

    :cond_1
    const-class v4, LX/Bch;

    const-string v6, "handleEvent(Lcom/instagram/friendmap/common/viewmodel/uievent/FriendMapPresenceReplyUIEvent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/16 v0, 0x7ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-class v4, LX/Bch;

    const-string v6, "handleState(Lcom/instagram/friendmap/presencereply/domain/FriendMapPresenceReplyViewModel$UIState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v1, v3, LX/36w;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v3, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Idc;

    iget-object v0, v2, LX/Idc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040d80

    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, v2, LX/Idc;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f040326

    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7d98040

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8TB;->A04:LX/89k;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v5}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v5, LX/Nts;

    iget-object v4, v3, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bch;

    instance-of v0, v5, LX/LLa;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Bch;->A0E:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/LLY;

    if-eqz v0, :cond_5

    check-cast v5, LX/LLY;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v5, LX/LLY;->A02:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/GsW;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/LLY;->A01:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/GsW;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/LLY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x2

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, v5, v4}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/LLb;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    goto/16 :goto_0

    :cond_6
    check-cast v5, LX/P3C;

    iget-object v6, v3, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bch;

    iget-object v0, v6, LX/Bch;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2x6;

    iget-boolean v0, v5, LX/P3C;->A03:Z

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v15, v0, v7}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    iget-object v3, v5, LX/P3C;->A00:LX/PY5;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/PY5;->A02:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, v6, LX/Bch;->A0G:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/D2F;->A08(Landroid/content/Context;J)LX/1rm;

    move-result-object v0

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v3, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x153c06e3

    invoke-static {v12, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-static {v12}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v10, v0, v11}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LX/Bch;->A0L:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v13}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/It9;

    invoke-direct {v0, v11, v6, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/P3C;

    iget-object v0, v0, LX/P3C;->A00:LX/PY5;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/PY5;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v9, v10, v1, v0, v7}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v13}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v13}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v10, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_9
    iget-object v9, v6, LX/Bch;->A0N:LX/Bbi;

    invoke-static {v9}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0, v12, v6}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, LX/Bch;->A0C:LX/Bbi;

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const/16 v1, 0x2e

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v12, v6}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x384b4042

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuR;

    invoke-virtual {v1}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/P3C;

    iget-object v9, v0, LX/P3C;->A00:LX/PY5;

    const/4 v13, 0x0

    if-eqz v9, :cond_d

    iget-object v0, v1, LX/DuR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    check-cast v10, LX/9Xy;

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/9Xy;->A03:LX/9wC;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v9, LX/PY5;->A09:LX/9wC;

    :cond_c
    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-ne v1, v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    iget-object v10, v6, LX/Bch;->A0H:LX/Bbi;

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const/16 v1, 0x8

    if-eqz v13, :cond_e

    const/4 v1, 0x0

    :cond_e
    const v0, 0x33c1c6cf

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v13, :cond_f

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v6, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    const v1, 0x7f0407f0

    if-eqz v14, :cond_10

    const v1, 0x7f0406f4

    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-object v12, v3, LX/PY5;->A07:LX/5NL;

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x21

    const-string v11, " \u2022 "

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/Bch;->A0A:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v0, -0x19430302

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/P3C;->A02:Z

    new-instance v5, LX/OYJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/OYJ;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v6, LX/Bch;->A02:LX/GRI;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v6, LX/Bch;->A05:LX/L2m;

    move-object/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, LX/GRI;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/nRi;LX/OYJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v5, v6, LX/Bch;->A0M:LX/Bbi;

    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1y0;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_3
    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fc7ee03

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    if-eqz v12, :cond_14

    iget-object v0, v12, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Bch;->A09:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a31

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5671558e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338f3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/Bch;->A0K:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v6, LX/Bch;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3a7f3eeb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v3}, LX/PY5;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/PY5;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_17
    iget-object v12, v6, LX/Bch;->A04:LX/HpS;

    iget-object v0, v6, LX/Bch;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v1, v5, LX/P3C;->A02:Z

    iget-object v0, v6, LX/Bch;->A03:LX/Nlq;

    invoke-virtual {v12, v0, v2, v1}, LX/HpS;->A00(LX/Nlq;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v2, v6, LX/Bch;->A0M:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/PY5;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_18
    move-object v0, v8

    goto :goto_6

    :cond_19
    move-object v10, v12

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
