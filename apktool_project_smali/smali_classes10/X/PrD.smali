.class public final LX/PrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LXB;

.field public A03:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 29

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/CIR;

    check-cast v8, LX/JJK;

    invoke-static {v9, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/PrD;->A02:LX/LXB;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    iget-object v4, v0, LX/PrD;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v0, 0x7f070000

    invoke-static {v10, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v13, LX/NLd;

    invoke-direct {v13, v0}, LX/NLd;-><init>(F)V

    const v0, 0x7f070091

    invoke-static {v10, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v14

    iget-object v11, v9, LX/CIR;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8A;

    iget-object v2, v0, LX/N8A;->A01:Landroid/view/View;

    invoke-static {v11, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    invoke-virtual {v13, v2, v1}, LX/NLd;->A00(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v12, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v12, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v9, LX/CIR;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6d5601d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v0, v27

    iget-object v2, v0, LX/LXB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, LX/JJK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v3, v8, LX/JJK;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v8, LX/JJK;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "user_ids"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v5, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_5

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_3
    iget-object v0, v9, LX/CIR;->A00:LX/KaG;

    if-eqz v14, :cond_10

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x54cc3df4

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v9, LX/CIR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1101a2

    invoke-static {v10, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/CIR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13650a

    invoke-static {v10, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v9, LX/CIR;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    const/4 v2, 0x3

    new-instance v1, LX/OQd;

    move-object/from16 v0, v27

    invoke-direct {v1, v4, v0, v3, v2}, LX/OQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_4
    iget-object v0, v9, LX/CIR;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8A;

    iget-object v13, v8, LX/JJK;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euh;

    sget-object v0, LX/CoP;->A00:LX/CoP;

    iget-object v2, v4, LX/N8A;->A01:Landroid/view/View;

    const/16 v17, 0x0

    const/16 v25, 0x1

    invoke-virtual {v0, v2, v6, v7, v6}, LX/CoP;->A05(Landroid/view/View;ZZZ)V

    iget-object v10, v4, LX/N8A;->A03:LX/PpJ;

    iget-object v1, v10, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v1, v6, v7, v6}, LX/CoP;->A05(Landroid/view/View;ZZZ)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v5, v0, v6}, LX/CoP;->A02(Landroid/view/View;IIZ)V

    invoke-static {v2, v5, v6}, LX/CoP;->A03(Landroid/view/View;IZ)V

    if-le v12, v7, :cond_e

    invoke-static {v2, v5}, LX/CoP;->A01(Landroid/view/View;I)V

    :goto_5
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Euh;

    iget-object v0, v0, LX/Euh;->A00:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A05:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v0, v6}, LX/4Fb;->A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, -0x6fc587e2

    invoke-static {v11, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/LXB;->A00:LX/AHT;

    move-object/from16 v26, v0

    if-eq v12, v7, :cond_7

    const/16 v25, 0x0

    :cond_7
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v0, 0x6ec863df

    invoke-static {v1, v15, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/Euh;->A00:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v0, :cond_8

    iget-object v11, v10, LX/PpJ;->A0C:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v11, v0, LX/4Dc;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07000c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v12, 0x7f070010

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v14, v7}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const/16 v16, 0x11

    move/from16 v12, v16

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, LX/4Zc;

    invoke-direct {v12}, LX/4Zc;-><init>()V

    invoke-virtual {v12, v1}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v19, 0x7f0b3260

    const v21, 0x7f0b3f78    # 1.8509224E38f

    const/16 v22, 0x3

    const/16 v20, 0x4

    move-object/from16 v18, v12

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v12, v1}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v10, LX/PpJ;->A0E:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, LX/4Dc;->A02:Ljava/lang/CharSequence;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x76f2fa6f

    invoke-static {v12, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v0, v0, LX/4Dc;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_8

    iget-object v1, v10, LX/PpJ;->A0L:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, v26

    invoke-virtual {v12, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f070018

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v10, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2372ca72

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v11, v10, LX/PpJ;->A04:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x712ac9ef

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v3, LX/Euh;->A00:LX/4Dj;

    iget-object v13, v12, LX/4Dj;->A0b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v13, :cond_9

    invoke-static {v13, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :cond_9
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v25, :cond_c

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/4Dj;->A0E:LX/4Df;

    iget-object v10, v0, LX/4Df;->A00:Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v24, 0x2

    new-instance v0, LX/ORf;

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v26

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v1, -0x22390855

    :goto_8
    move/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_6

    move-object/from16 v0, v28

    iget-object v0, v0, LX/PrD;->A03:LX/4Ia;

    invoke-virtual {v0, v9, v8}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-eqz v13, :cond_a

    invoke-static {v13, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/9Vk;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const v1, 0x33ace1fe

    invoke-static {v12, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_e
    const/4 v11, 0x0

    const v0, 0x39844adb

    invoke-static {v2, v11, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v4, LX/N8A;->A01:Landroid/view/View;

    const/16 v17, 0x8

    const v1, -0x20546889

    goto :goto_8

    :cond_10
    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x1ade2dd6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 10

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, LX/PrD;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0489

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, p0, LX/PrD;->A00:Landroid/app/Activity;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v7, v2, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/CIR;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b317c

    invoke-static {v4, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/CIR;->A01:LX/KaG;

    const v0, 0x7f0b18f5

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/N8A;

    invoke-direct {v8, v9, v0, v7}, LX/N8A;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3a0b

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/N8A;

    invoke-direct {v5, v9, v0, v7}, LX/N8A;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b41e1

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/N8A;

    invoke-direct {v3, v9, v0, v7}, LX/N8A;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b19e6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/N8A;

    invoke-direct {v0, v9, v1, v7}, LX/N8A;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v8, v5, v3, v0}, [LX/N8A;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CIR;->A02:Ljava/util/List;

    const v0, 0x7f0b19a7

    invoke-static {v4, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/CIR;->A00:LX/KaG;

    const/4 v1, 0x6

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v4, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/CIR;->A03:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v4, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/CIR;->A04:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrD;->A03:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/CIR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CIR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8A;

    iget-object v0, v0, LX/N8A;->A03:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PrD;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
