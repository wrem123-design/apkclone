.class public abstract LX/4f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/3tU;)LX/5cR;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p4, :cond_4

    iget-object v0, p4, LX/3tU;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_0

    const v1, 0x7f0e1417

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07004e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070092

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, LX/2kI;

    invoke-direct {v3, v1, v5}, LX/2kI;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v1, LX/2Ab;->A1K:LX/2Ab;

    if-ne v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_1
    new-instance v1, LX/5cR;

    invoke-direct {v1, v4, v0}, LX/5cR;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062300022090L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 28

    move-object/from16 v6, p2

    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5XA;->A00(LX/4mL;)I

    const/4 v4, 0x0

    move-object/from16 v8, p8

    iput-object v10, v8, LX/5cR;->A02:LX/4mL;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v10, LX/4mL;->A02:LX/3ww;

    new-instance v13, LX/AGn;

    move-object/from16 v25, p12

    move-object/from16 v24, p11

    move/from16 v27, p14

    move-object/from16 v7, p1

    move-object/from16 v26, p13

    move-object/from16 v17, p3

    move-object/from16 v5, p4

    move-object/from16 v20, p7

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v14, p0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v27}, LX/AGn;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v13, v8, LX/5cR;->A05:LX/AGn;

    iget-object v9, v10, LX/4mL;->A03:LX/2Ab;

    iget-object v0, v8, LX/5cR;->A0A:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v1, LX/Cck;->A00:LX/Cck;

    invoke-virtual {v1, v0, v6, v9}, LX/Cck;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ab;)LX/9TA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/9TA;->A01:I

    iput v2, v8, LX/5cR;->A00:I

    iget-object v1, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, v0, LX/9TA;->A00:I

    invoke-static {v1, v2, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_0
    sget-object v2, LX/2Ab;->A1L:LX/2Ab;

    if-eq v2, v9, :cond_1

    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    if-ne v0, v9, :cond_2

    :cond_1
    iget-object v0, v8, LX/5cR;->A0K:LX/5ah;

    iget-object v1, v0, LX/5ah;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v0, 0x7f070010

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v1, v8, LX/5cR;->A04:LX/9jc;

    invoke-virtual {v1}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0j(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0l(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0j(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0l(Landroid/view/View;I)V

    :cond_2
    iget-object v11, v8, LX/5cR;->A0K:LX/5ah;

    invoke-static {v10, v11}, LX/5b4;->A00(LX/4mL;LX/5ah;)V

    if-eq v9, v2, :cond_3

    sget-object v2, LX/2Ab;->A1K:LX/2Ab;

    if-ne v9, v2, :cond_6

    :cond_3
    sget-object v2, LX/2Ab;->A1K:LX/2Ab;

    if-eq v9, v2, :cond_5

    const-wide v0, 0x81062300052093L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v11, LX/5ah;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v13, v4}, LX/6eb;->A0d(Landroid/view/View;I)V

    sget-object v1, LX/chy;->A00:LX/chy;

    iget-object v0, v8, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    :cond_4
    const-wide v0, 0x81062300042092L

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v12, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_6
    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/5cR;->A04:LX/9jc;

    move-object/from16 v21, v0

    invoke-static {v6, v5, v10, v0}, LX/5b5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/9jc;)V

    iget-object v12, v8, LX/5cR;->A07:LX/TKY;

    if-eqz v12, :cond_1d

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v13, v8, LX/5cR;->A0D:Landroid/view/View;

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v13, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x46df4fb7

    invoke-static {v13, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-ne v9, v2, :cond_1c

    if-eqz p4, :cond_1c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810687000123c5L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x29f69d4c

    invoke-static {v13, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v8, LX/5cR;->A0E:Landroid/view/View;

    const v0, 0x7bb368f0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v13, v12, LX/TKY;->A01:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v7, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    if-eq v9, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_8
    :goto_2
    invoke-static/range {p0 .. p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    invoke-virtual/range {v21 .. v21}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    const v1, 0x7f040b24

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v11, LX/5ah;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v8, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v8, LX/5cR;->A0I:LX/0Sd;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/0Sd;->A02()V

    :cond_c
    const v0, -0x3827bd49

    invoke-static {v13, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2278

    const v1, 0x7f0b2278

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v6}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, "Required value was null."

    if-nez v0, :cond_19

    if-eqz p4, :cond_23

    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v15, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_18

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v11, v11, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-static {v6}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4eK;->A08(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ebm;

    invoke-direct {v0, v6, v11, v1}, LX/Ebm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x6

    iput v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/aJU;->A00:Landroid/graphics/PorterDuff$Mode;

    const v1, 0x7f0822a2

    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v8, LX/5cR;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_5
    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v21 .. v21}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v11

    sget-object v1, LX/2Ab;->A1Q:LX/2Ab;

    if-ne v9, v1, :cond_14

    invoke-virtual {v10, v6}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v15, 0x7f0407f1

    const v14, 0x7f060235

    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v12, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    :goto_6
    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v3, LX/3ww;->A1e:Z

    if-eqz v0, :cond_11

    iget-object v10, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x76c10e86

    :goto_7
    invoke-static {v10, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_8
    if-ne v9, v2, :cond_10

    if-eqz p4, :cond_10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810687000123c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v8, LX/5cR;->A06:LX/9y8;

    if-nez v9, :cond_f

    iget-object v0, v8, LX/5cR;->A0J:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b435d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/9y8;

    move-object v10, v12

    move-object v11, v6

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/9y8;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iput-object v9, v8, LX/5cR;->A06:LX/9y8;

    :cond_f
    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v9, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/6TV;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-direct/range {v21 .. v28}, LX/6TV;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6HP;Lcom/instagram/search/common/analytics/SearchContext;LX/nje;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/fqp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/fqp;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v7, LX/fqp;->A00:LX/LXA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2d

    new-instance v4, LX/6Y4;

    invoke-direct {v4, v0}, LX/6Y4;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v2, LX/6Y4;

    invoke-direct {v2, v0}, LX/6Y4;-><init>(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v23}, LX/39f;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/9y8;LX/LXA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_10
    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_11
    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-ne v9, v0, :cond_12

    iget-object v13, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x4055dd2d

    :goto_9
    invoke-static {v13, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v10, v6}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eq v9, v1, :cond_13

    if-eq v9, v2, :cond_13

    iget-object v10, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    const v0, -0x736ec21

    goto/16 :goto_7

    :cond_13
    iget-object v1, v8, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x14681315

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x4dd660e5    # 4.495843E8f

    goto :goto_9

    :cond_14
    invoke-static/range {p0 .. p0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v0}, LX/lPY;->BvP()LX/lMM;

    move-result-object v0

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v1

    goto/16 :goto_4

    :cond_16
    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_17
    iget v0, v8, LX/5cR;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v13, v11, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_5

    :cond_18
    move-object v0, v12

    goto/16 :goto_3

    :cond_19
    iget-object v0, v3, LX/3ww;->A0G:LX/WJM;

    if-eqz v0, :cond_e

    iget-object v11, v11, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v11, :cond_25

    invoke-static {v6}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4eK;->A08(Ljava/lang/String;)V

    new-instance v0, LX/Ebm;

    invoke-direct {v0, v6, v11, v4}, LX/Ebm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v11, v3, LX/3ww;->A0G:LX/WJM;

    if-eqz v11, :cond_24

    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->CUY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v0, v11, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v11}, LX/WJM;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v11, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    move-object v0, v1

    goto/16 :goto_1

    :cond_1c
    const v0, -0x71be48fd

    invoke-static {v13, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v6}, LX/XHg;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, LX/4mL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/5Xz;->A00:LX/5Zz;

    invoke-static {v0}, LX/7gp;->A04(LX/5Zz;)V

    :cond_1e
    invoke-virtual {v8}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    invoke-static {v7, v6, v10, v0}, LX/a9V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/bXL;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v8, LX/5cR;->A03:LX/bXL;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/bXL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x5369ba05

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    iget-object v0, v8, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    move-object/from16 v16, p6

    move-object v12, v0

    move-object v13, v7

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v17, v22

    move/from16 v18, v27

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/Pzq;IZZ)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Zz;->A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setBorderWidth(F)V

    goto/16 :goto_2

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v4, p7

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v14, p4

    iget-object v2, v14, LX/4mL;->A02:LX/3ww;

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    move-object/from16 v22, p12

    move/from16 v23, p13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v6, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v19, v6

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v23}, LX/4f9;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz p9, :cond_0

    new-instance v24, LX/YYa;

    invoke-direct/range {v24 .. v38}, LX/YYa;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v9, v6, LX/YYM;->A02:LX/6Aa;

    if-eqz v9, :cond_0

    iget-object v7, v6, LX/YYM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810687000323c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    if-nez v8, :cond_2

    iget-object v1, v4, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x364c633e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    if-eqz v19, :cond_0

    invoke-virtual {v4}, LX/5cR;->A0Q()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xda124fb

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/8CA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8CA;->A03:LX/5cR;

    iput-object v9, v1, LX/8CA;->A02:LX/6Aa;

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8CA;->A00:Landroid/view/View;

    iget-object v0, v4, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/8CA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/5cR;->A0Q()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    iput-object v0, v1, LX/8CA;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v0, LX/AGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8CA;->A04:LX/AGK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/YYM;->A05:LX/9vJ;

    iget-object v0, v0, LX/9vJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/5cR;->A0Q()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v3

    if-eqz v19, :cond_5

    if-eqz v3, :cond_3

    const v0, -0x6af5b513

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {v4}, LX/5cR;->A0Q()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v7}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_4
    :goto_1
    iget-object v0, v6, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    new-instance v3, LX/0W2;

    move-object v12, v3

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v24

    move-object/from16 v17, v6

    move/from16 v18, v23

    invoke-direct/range {v12 .. v19}, LX/0W2;-><init>(LX/AHT;LX/4mL;LX/5cR;LX/YYa;LX/YYM;IZ)V

    iget-object v0, v0, LX/3qS;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v17, v19, 0x1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v6, LX/YYM;->A07:LX/3kS;

    iget-object v4, v1, LX/8CA;->A00:Landroid/view/View;

    const/4 v11, 0x2

    new-instance v9, LX/8dC;

    move-object v10, v9

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/8dC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/IaY;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, LX/IaY;-><init>(Landroid/graphics/Rect;Lcom/instagram/feed/media/Media;LX/4mL;LX/8CA;LX/YYM;Z)V

    const/4 v0, 0x7

    new-instance v3, LX/32n;

    invoke-direct {v3, v0, v8, v6}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v14, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/Ecn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ecn;->A02:LX/LEN;

    iput-object v10, v1, LX/Ecn;->A00:LX/LEN;

    iput-object v3, v1, LX/Ecn;->A01:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v7, LX/3kS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_5
    if-eqz v3, :cond_4

    const v0, -0x31c31edb    # -7.922179E8f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method
