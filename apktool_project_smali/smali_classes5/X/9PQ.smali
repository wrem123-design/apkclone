.class public final LX/9PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AHT;

.field public final A02:LX/ahT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ahT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9PQ;->A01:LX/AHT;

    iput-object p3, p0, LX/9PQ;->A02:LX/ahT;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LmP;LX/9QR;Z)LX/8MB;
    .locals 22

    const v0, 0x7f0407cd

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v8, p4

    iget-object v0, v8, LX/9QR;->A01:LX/9QO;

    iget-object v0, v0, LX/9QO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v9, p0

    iget-object v11, v9, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    iget-object v13, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/9QR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v0, v5

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v6

    double-to-int v2, v0

    :goto_0
    new-instance v12, LX/8LT;

    move-object/from16 v0, p3

    invoke-direct {v12, v0, v9}, LX/8LT;-><init>(LX/LmP;LX/9PQ;)V

    if-nez p5, :cond_0

    iget-object v0, v8, LX/9QR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    const/16 v19, 0x0

    const-string v14, "ig_profile"

    const/16 v20, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v5

    move/from16 v17, v2

    invoke-static/range {v10 .. v21}, LX/8LV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8MB;

    move-result-object v2

    iget-object v0, v2, LX/HYl;->A0e:LX/8MO;

    invoke-virtual {v0, v4, v4}, LX/8MO;->A01(II)V

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/HYl;->A01:F

    return-object v2

    :cond_2
    move v2, v5

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9XQ;LX/LmP;LX/9QR;LX/9PQ;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V
    .locals 34

    move-object/from16 v5, p7

    iget-object v13, v5, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v32, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 p4, p8

    move-object/from16 v11, p10

    if-nez v0, :cond_3

    invoke-interface/range {p9 .. p9}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9QH;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v12, 0x7f070022

    iget-object v1, v3, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9QR;->A01:LX/9QO;

    iget-object v7, v0, LX/9QO;->A06:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v2, v1, v7, v8}, LX/8LQ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, LX/8LS;

    invoke-direct {v7, v2, v5}, LX/8LS;-><init>(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Pu;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v12, 0x0

    iget-object v7, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move/from16 v22, v12

    invoke-direct/range {v17 .. v22}, LX/9PQ;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LmP;LX/9QR;Z)LX/8MB;

    move-result-object v14

    iget-object v7, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v22}, LX/9PQ;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LmP;LX/9QR;Z)LX/8MB;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v7, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v14, v0, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/9PQ;->A01:LX/AHT;

    invoke-virtual {v2, v14, v7}, LX/HZn;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-boolean v14, v6, LX/9QR;->A07:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v14, v0, LX/9QO;->A01:LX/9KI;

    iget-object v0, v0, LX/9QO;->A02:LX/9QL;

    invoke-interface {v11, v1, v15, v14, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v11, v6, LX/9QR;->A05:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    sget-object v17, LX/9JV;->A03:LX/9JV;

    new-instance v11, LX/E4X;

    invoke-direct {v11, v8, v10, v2, v6}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/Hgr;

    move-object/from16 p5, v23

    move/from16 p6, v8

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p10}, LX/Hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x2

    new-instance v24, LX/KvM;

    move-object/from16 v29, v24

    move-object/from16 v31, v10

    move-object/from16 v33, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    invoke-direct/range {v29 .. v38}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, LX/9ox;

    move-object/from16 v29, v25

    move/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p3, p4

    invoke-direct/range {v29 .. v37}, LX/9ox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x24

    new-instance v10, LX/6Y4;

    invoke-direct {v10, v6}, LX/6Y4;-><init>(I)V

    iget-object v6, v3, LX/9PQ;->A02:LX/ahT;

    const/16 v21, 0x0

    new-instance v15, LX/8NT;

    move-object/from16 v26, v10

    move/from16 v29, v8

    move/from16 v31, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v31}, LX/8NT;-><init>(Landroid/view/ViewGroup;LX/9JV;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/ahT;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZ)V

    iput-object v15, v5, LX/9Pu;->A00:LX/8NT;

    invoke-static {v9, v4, v2, v7, v1}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5b0bade

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/HZn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HZn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9PQ;->A01:LX/AHT;

    iget-object v0, v3, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v5, v1, v0}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/9PQ;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/16 p4, 0x1

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v33, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    invoke-direct/range {v33 .. v38}, LX/9PQ;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LmP;LX/9QR;Z)LX/8MB;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 p1, v0

    invoke-direct/range {v33 .. v38}, LX/9PQ;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LmP;LX/9QR;Z)LX/8MB;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    goto :goto_0

    :cond_4
    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x3ab7ceb7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v8, v6, LX/9QR;->A01:LX/9QO;

    iget-object v1, v8, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/9PQ;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, LX/HZn;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9JV;

    iget-object v7, v5, LX/9Pu;->A00:LX/8NT;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9JV;)V

    invoke-virtual {v7, v0}, LX/8NT;->A05(LX/9JV;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9JV;

    :goto_1
    const/16 v30, 0x3

    new-instance v0, LX/KvM;

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v33, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    invoke-direct/range {v29 .. v38}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/8NT;->A03:LX/LEL;

    iget-object v5, v3, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v6, LX/9QR;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/9QO;->A01:LX/9KI;

    iget-object v0, v8, LX/9QO;->A02:LX/9QL;

    invoke-interface {v11, v5, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, LX/8NT;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Pu;)Z
    .locals 3

    iget-object v0, p1, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HYl;->A0o:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9XQ;LX/LmP;LX/9QR;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_0

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v13}, LX/9PQ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9XQ;LX/LmP;LX/9QR;LX/9PQ;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V

    iget-object v1, v8, LX/9QR;->A01:LX/9QO;

    iget-object v0, v1, LX/9QO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/LmQ;->DO8()V

    iget-boolean v0, v1, LX/9QO;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    const/16 v2, 0x38

    new-instance v3, LX/D4F;

    invoke-direct {v3, v7, v2}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v10, LX/9Pu;->A01:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/9Pu;->A01:Z

    new-instance v6, LX/Hcq;

    move-object v7, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/Hcq;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QR;LX/9PQ;LX/9Pu;LX/LEL;)V

    invoke-virtual {v4, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final A04(LX/0jg;LX/9QR;LX/9Pu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/9QR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8LP;

    invoke-direct {v0, p0, p3}, LX/8LP;-><init>(LX/9PQ;LX/9Pu;)V

    invoke-virtual {p1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-void
.end method
