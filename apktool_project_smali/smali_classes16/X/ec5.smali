.class public final LX/ec5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kft;

.field public static final A01:LX/ec5;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/ec5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ec5;->A01:LX/ec5;

    const v0, 0x7f0603e7

    const v1, 0x7f0603eb

    const v2, 0x7f0603ec

    const v3, 0x7f0603ea

    const v4, 0x7f0603ed

    move v5, v1

    move v6, v4

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, LX/ec5;->A03:[I

    const v4, 0x7f0603e6

    const v5, 0x7f06006a

    const v6, 0x7f0603e8

    const v8, 0x7f0603e9

    move v7, v5

    move v9, v8

    move v10, v3

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    sput-object v0, LX/ec5;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/67f;Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/67f;->A1L:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/67f;->A1c:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 p2, -0x1

    :cond_1
    return p2
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/nmn;LX/67f;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;IZ)V
    .locals 49

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v13

    move-object/from16 v6, v27

    check-cast v6, LX/EzM;

    iget-object v0, v6, LX/EzM;->A01:LX/Kcy;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kcy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Kcy;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Kcy;->getHeight()I

    move-result v0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v47, p9

    move-object/from16 v0, v47

    iget-boolean v12, v0, LX/ZHg;->A0D:Z

    iget-boolean v4, v0, LX/ZHg;->A0E:Z

    iget v0, v0, LX/ZHg;->A00:I

    move/from16 v43, v0

    move-object/from16 v48, p6

    move-object/from16 v0, v48

    iget-boolean v5, v0, LX/67f;->A1L:Z

    const/4 v1, 0x0

    sget-object v20, LX/BTg;->A00:LX/BTg;

    const/16 v19, 0x2

    move-object/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, v3

    move-object/from16 v0, p8

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v7, v0, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1
    move-object/from16 v22, p1

    move-object/from16 v2, v22

    invoke-virtual {v7, v8, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v7, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    move-object/from16 v25, p3

    move-object/from16 v2, v25

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    iget-object v8, v6, LX/EzM;->A0I:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    xor-int/lit8 v41, v18, 0x1

    iget-object v2, v0, LX/YuJ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v17, ""

    if-eqz v40, :cond_7

    if-eqz v18, :cond_7

    iget-object v7, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    iget-object v3, v6, LX/EzM;->A0D:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v3, v17

    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v24, p2

    if-eqz v41, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v16

    invoke-static/range {v24 .. v24}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    if-eqz v40, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-nez v5, :cond_5

    const/16 v9, 0x12

    if-eqz v15, :cond_6

    :cond_5
    const/16 v9, 0x14

    :cond_6
    iget-object v3, v0, LX/YuJ;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v34

    if-nez v16, :cond_b

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v7, v10}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    iget-object v7, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    iget-object v3, v6, LX/EzM;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v3, v19

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_8
    invoke-static {v13}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    iget-object v7, v0, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    move-object v3, v11

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v7, v10}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_c
    invoke-static {v2, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v36

    if-eqz v15, :cond_f

    sget-object v29, LX/0w6;->A04:LX/0w6;

    :goto_6
    const/16 v37, 0x1

    const v9, 0x3e99999a    # 0.3f

    if-nez v15, :cond_d

    :goto_7
    const v9, 0x3f19999a    # 0.6f

    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/4 v9, 0x2

    if-eqz v15, :cond_e

    const/4 v9, 0x3

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v2, v9}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v28, v2

    move-object/from16 v35, v7

    move/from16 v38, v4

    move/from16 v39, v1

    invoke-static/range {v28 .. v39}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x5a7a327e

    invoke-static {v3, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v15, :cond_12

    if-nez v5, :cond_11

    const/4 v7, 0x4

    invoke-static {v2, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v3, v7}, LX/6eb;->A0m(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    if-nez v16, :cond_10

    sget-object v29, LX/0w6;->A03:LX/0w6;

    const/16 v37, 0x0

    goto :goto_7

    :cond_10
    sget-object v29, LX/0w6;->A02:LX/0w6;

    goto :goto_6

    :cond_11
    iget-object v9, v0, LX/YuJ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-static {v9, v7}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v7, 0x5

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    move/from16 v7, v19

    invoke-static {v2, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v3, v7}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_14

    iget-object v7, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_8

    :cond_13
    const/4 v9, 0x4

    iget-object v7, v0, LX/YuJ;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, -0x2cd3ac4

    invoke-static {v7, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_14

    iget-object v3, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTextAlignment(I)V

    :cond_14
    :goto_8
    iget-object v3, v0, LX/YuJ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v5, :cond_27

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v7, v3

    const-wide v9, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v3, v7, v9

    if-lez v3, :cond_15

    iget-object v3, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_15
    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v3

    float-to-int v8, v3

    iget-object v3, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v3, LX/fgr;

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v24

    move-object/from16 v38, v0

    move/from16 v39, v8

    invoke-direct/range {v35 .. v41}, LX/fgr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YuJ;IZZ)V

    invoke-virtual {v7, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_9
    iget-object v3, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_16

    move-object/from16 v42, v17

    :cond_16
    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v9, v17

    :cond_17
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v46, 0x0

    move-object v7, v9

    if-lez v3, :cond_18

    const/16 v46, 0x1

    move-object/from16 v7, v42

    :cond_18
    iget-object v3, v0, LX/YuJ;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/YuJ;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v7

    const v3, 0x46e7898e

    invoke-static {v8, v7, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7f040792

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v8, v3}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v5, :cond_25

    if-eqz v40, :cond_24

    if-eqz v18, :cond_24

    iget-object v7, v0, LX/YuJ;->A06:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v7, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x4885b98

    invoke-static {v7, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    iget-object v10, v0, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    move-object/from16 v3, v48

    invoke-static {v3, v13, v0}, LX/ec5;->A02(LX/67f;Lcom/instagram/user/model/User;LX/YuJ;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    move/from16 v16, p11

    move/from16 v7, v16

    invoke-static {v3, v8, v7}, LX/ec5;->A00(LX/67f;Ljava/lang/String;I)I

    move-result v45

    iget-object v3, v0, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v18, p10

    move-object/from16 v3, v18

    iput-object v3, v8, LX/0p5;->A0M:Ljava/lang/String;

    const-string v3, "su_stories_confirmation_dialog"

    iput-object v3, v8, LX/0p5;->A0J:Ljava/lang/String;

    new-instance v15, LX/2mA;

    invoke-direct {v15}, LX/2mA;-><init>()V

    const-string v3, "position"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12, v3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x24d2ec01

    new-instance v7, LX/2bz;

    move-object/from16 v3, v20

    invoke-direct {v7, v3, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/Rqh;

    invoke-direct {v14, v7, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v3, LX/fLz;

    move-object/from16 v21, p0

    move-object/from16 v26, p4

    move-object/from16 v30, p7

    move-object/from16 v23, v15

    move-object/from16 v28, v48

    move-object/from16 v29, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move/from16 v34, v16

    move/from16 v35, v43

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v35}, LX/fLz;-><init>(Landroid/view/animation/Animation;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/nmn;LX/67f;LX/0p5;LX/nvf;LX/Rqh;LX/YuJ;Ljava/lang/String;II)V

    iput-object v3, v8, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v7, v22

    move-object/from16 v3, v24

    invoke-static {v7, v3, v8, v13}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    iget-object v7, v6, LX/EzM;->A09:Ljava/lang/String;

    iget-object v6, v6, LX/EzM;->A0E:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v6, :cond_19

    move-object/from16 v6, v17

    :cond_19
    move/from16 v4, v19

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v0, LX/YuJ;->A04:Landroid/view/View;

    const v4, 0x3e3903f8

    invoke-static {v6, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v4, LX/fLP;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v27

    move-object/from16 v38, v13

    move-object/from16 v39, v30

    move-object/from16 v40, v0

    move-object/from16 v41, v47

    move-object/from16 v43, v9

    move-object/from16 v44, v18

    invoke-direct/range {v31 .. v46}, LX/fLP;-><init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nmn;Lcom/instagram/user/model/User;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v5, :cond_21

    if-eqz p12, :cond_20

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v6, v3

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1a
    :goto_c
    sget-object v6, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-virtual {v6, v10, v3, v4}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v3

    float-to-int v5, v3

    iget-object v6, v0, LX/YuJ;->A03:Landroid/view/View;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, 0x4b4463e6    # 1.287063E7f

    invoke-static {v4, v6, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v4, v0, LX/YuJ;->A08:Landroid/widget/TextView;

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1b
    iget-object v3, v0, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1c
    iget-object v4, v0, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    move-object/from16 v3, v48

    iget-boolean v3, v3, LX/67f;->A1L:Z

    if-eqz v3, :cond_1e

    iget-object v4, v0, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, -0x2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_d
    move-object/from16 v1, v48

    iget-boolean v1, v1, LX/67f;->A1L:Z

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/aK5;->A00(Z)[I

    move-result-object v1

    array-length v4, v1

    iget-object v3, v0, LX/YuJ;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_1d

    const v1, 0x7f0827a7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/fLO;

    move-object v5, v1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v48

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v14, v47

    move-object/from16 v15, v18

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/fLO;-><init>(Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;II)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v3, v0, LX/YuJ;->A01:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_e
    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    goto :goto_e

    :cond_20
    const-wide v8, 0x3fe3333333333333L    # 0.6

    goto/16 :goto_b

    :cond_21
    invoke-static {v2}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    move-object/from16 v3, v48

    iget-boolean v3, v3, LX/67f;->A1L:Z

    if-eqz v3, :cond_23

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    iget-object v3, v0, LX/YuJ;->A02:Landroid/view/View;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :cond_22
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_c

    :cond_24
    iget-object v7, v0, LX/YuJ;->A06:Landroid/widget/TextView;

    const v3, 0x3f707794

    invoke-static {v7, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_25
    if-eqz v46, :cond_26

    if-eqz v12, :cond_26

    iget-object v7, v0, LX/YuJ;->A06:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x7665f559

    invoke-static {v7, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_26
    iget-object v7, v0, LX/YuJ;->A06:Landroid/widget/TextView;

    const v3, -0x185caa57

    invoke-static {v7, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_27
    const/4 v3, 0x5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v41, :cond_28

    if-eqz v8, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070006

    :goto_f
    invoke-static {v8, v3}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v7, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070010

    goto :goto_f
.end method

.method public static final A02(LX/67f;Lcom/instagram/user/model/User;LX/YuJ;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput-boolean v1, v3, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    iget-boolean v0, p0, LX/67f;->A1L:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/6vJ;->A05:LX/6vJ;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/6vJ;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A04(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iD;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/2sP;I)Z
    .locals 4

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-static {p0, p1}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v1, v3

    invoke-static {p0, p2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/67f;)Z
    .locals 7

    iget-boolean v0, p1, LX/67f;->A1L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/67f;->A1A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    iget-wide v5, p1, LX/67f;->A0V:J

    long-to-double v0, v5

    sub-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840e49000103a0L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/nvf;LX/ZHg;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810e4900005572L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v0, :cond_0

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move-object/from16 v4, p6

    iput-boolean v0, v4, LX/67f;->A1L:Z

    iput-object v8, v2, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v2, LX/ZHg;->A0B:LX/67f;

    iput-object v5, v2, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v2, LX/ZHg;->A0C:LX/nvf;

    move-object/from16 v6, p2

    iput-object v6, v2, LX/ZHg;->A07:LX/AHT;

    iget-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    const-string v0, "This is only null if not a netego SU unit"

    if-eqz v11, :cond_11

    iget-object v0, v11, LX/4Cu;->A00:LX/U0J;

    iget-object v13, v0, LX/U0J;->A06:Ljava/lang/String;

    iget-boolean v1, v0, LX/U0J;->A0C:Z

    iget-boolean v0, v0, LX/U0J;->A09:Z

    move-object/from16 v15, p1

    move-object/from16 v12, p5

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move-object v14, v2

    invoke-virtual/range {v14 .. v19}, LX/ZHg;->A01(Landroid/view/View;LX/2sP;LX/67f;ZZ)V

    iget-object v1, v2, LX/ZHg;->A02:Landroid/view/View;

    const-string v16, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v10, v2, LX/ZHg;->A06:Landroid/widget/TextView;

    if-eqz v10, :cond_f

    invoke-static {v10, v5}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x8de998e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/4Cu;->A00:LX/U0J;

    iget-boolean v1, v0, LX/U0J;->A0E:Z

    iget-boolean v0, v4, LX/67f;->A1L:Z

    iget-object v9, v2, LX/ZHg;->A02:Landroid/view/View;

    if-eqz v9, :cond_e

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    iget-object v14, v2, LX/ZHg;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v14, :cond_2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fc66666    # 1.55f

    mul-float/2addr v1, v0

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v14, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const v0, 0x7f0603ee

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0600a0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v14, v2, LX/ZHg;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    const v0, -0x59ab8563

    :goto_0
    invoke-static {v14, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082724

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_MISSING_TITLE"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "message"

    const-string v0, "Could not get drawable R.drawable.instagram_user_follow_prism_outline_24"

    invoke-interface {v8, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_3
    :goto_1
    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v4, LX/67f;->A1L:Z

    if-eqz v0, :cond_4

    invoke-static {v11, v4}, LX/eUP;->A01(LX/4Cu;LX/67f;)V

    :cond_4
    iget-object v0, v11, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v0, LX/U0J;->A04:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v2, v0, v7}, LX/ec5;->A06(LX/2sP;LX/ZHg;Ljava/lang/String;Z)V

    iget-object v11, v2, LX/ZHg;->A0B:LX/67f;

    if-eqz v11, :cond_d

    iget-boolean v0, v11, LX/67f;->A1N:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_9

    aget-object v0, v10, v8

    iget-object v1, v0, LX/YuJ;->A03:Landroid/view/View;

    const v0, 0x34db7017

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const v0, 0x7f0600a9

    invoke-static {v1, v9, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_6
    iget-object v14, v2, LX/ZHg;->A09:LX/O4X;

    if-nez v14, :cond_8

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    :cond_7
    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    sget-object v0, LX/ec5;->A03:[I

    aget v1, v0, v15

    sget-object v0, LX/ec5;->A02:[I

    aget v0, v0, v15

    new-instance v14, LX/O4X;

    invoke-direct {v14, v8, v1, v0}, LX/O4X;-><init>(Landroid/content/Context;II)V

    iput-object v14, v2, LX/ZHg;->A09:LX/O4X;

    :cond_8
    const v0, 0x2c6b6b98

    goto/16 :goto_0

    :cond_9
    new-instance v12, LX/am4;

    invoke-direct {v12, v11}, LX/am4;-><init>(LX/67f;)V

    invoke-virtual {v2}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v9

    invoke-virtual {v2}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v0

    array-length v8, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_a

    aget-object v0, v9, v1

    iget-object v11, v0, LX/YuJ;->A03:Landroid/view/View;

    mul-int/lit8 v0, v1, 0x64

    add-int/lit16 v0, v0, 0x96

    int-to-long v14, v0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/WtQ;

    invoke-direct/range {v10 .. v15}, LX/bi7;-><init>(Landroid/view/View;LX/am4;LX/am6;J)V

    invoke-virtual {v10}, LX/bi7;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103f500001193L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/ZHg;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x1af690ad

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v2, LX/ZHg;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/16 v8, 0x10

    new-instance v7, LX/I84;

    move-object v13, v2

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    return-void

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/2sP;LX/ZHg;Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v8, p2

    iget-object v7, v8, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    const-string v17, "Required value was null."

    if-eqz v7, :cond_d

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v4

    iget-object v3, v8, LX/ZHg;->A0B:LX/67f;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/67f;->A1L:Z

    if-nez v0, :cond_0

    array-length v2, v4

    if-ge v5, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There are "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SU cardViewHolders but only "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SuggestedUserItems."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v15, v8, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_a

    iget-object v2, v8, LX/ZHg;->A07:LX/AHT;

    if-eqz v2, :cond_9

    move-object/from16 v18, p1

    if-eqz p4, :cond_2

    sget-object v9, LX/eUP;->A03:LX/eUP;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/67f;->A1L:Z

    invoke-virtual {v8}, LX/ZHg;->A06()Z

    move-result v14

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v10

    move-object v11, v15

    move-object v12, v6

    move v13, v0

    invoke-virtual/range {v9 .. v14}, LX/eUP;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Cu;ZZ)V

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/eUP;->A02:J

    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0I:LX/3ya;

    if-ne v1, v0, :cond_2

    iget-object v10, v8, LX/ZHg;->A0C:LX/nvf;

    if-eqz v10, :cond_2

    invoke-virtual {v3}, LX/67f;->A01()F

    move-result v22

    iget v9, v3, LX/67f;->A09:F

    iget v1, v8, LX/ZHg;->A00:I

    const/16 v0, 0x785

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move/from16 v23, v9

    move/from16 v24, v1

    invoke-interface/range {v19 .. v24}, LX/nvf;->E2E(LX/2sP;Ljava/lang/String;FFI)V

    :cond_2
    iget v12, v3, LX/67f;->A0R:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    array-length v11, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v12, LX/eUP;->A01:I

    sput v0, LX/eUP;->A00:I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_8

    aget-object v14, v4, v10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_4

    iget-object v1, v14, LX/YuJ;->A03:Landroid/view/View;

    const v0, -0x19c49cf7

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    add-int v13, v10, v12

    rem-int/2addr v13, v5

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nmn;

    iget-object v0, v8, LX/ZHg;->A0C:LX/nvf;

    move-object/from16 v19, v0

    iget-object v1, v8, LX/ZHg;->A04:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/4Cu;->A00:LX/U0J;

    iget-boolean v0, v0, LX/U0J;->A0H:Z

    move-object/from16 v29, p3

    move-object/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move/from16 v30, v13

    move/from16 v31, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v31}, LX/ec5;->A01(Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/nmn;LX/67f;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;IZ)V

    if-nez v10, :cond_5

    sget-object v0, LX/ec5;->A00:LX/Kft;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/EzM;

    iget-object v0, v0, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    sput v13, LX/A21;->A08:I

    sput-object v0, LX/A21;->A07:Ljava/lang/String;

    :cond_5
    if-eqz p4, :cond_3

    iget-boolean v0, v3, LX/67f;->A1L:Z

    if-eqz v0, :cond_6

    check-cast v9, LX/EzM;

    iget-object v0, v9, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eUP;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v14, LX/YuJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v9

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v9

    const v1, 0x3f733333    # 0.95f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/BTd;->A1O(LX/2z0;FF)V

    invoke-virtual {v9}, LX/2z0;->A0A()V

    goto :goto_1

    :cond_7
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "This is only null when the item is not a netego SU unit"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
