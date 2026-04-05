.class public abstract LX/LsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1586

    invoke-static {v2, p1, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance p0, LX/Is9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Is9;->A00:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/Is9;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b382b

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3825

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/Is9;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b382c

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Is9;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b382e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b382a

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3826

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3828

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3821

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3824

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3822

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3829

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Is9;->A0H:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3823

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A01:Landroid/view/ViewStub;

    new-instance v2, LX/5b7;

    invoke-direct {v2, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5b7;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/Fz4;

    invoke-direct {v0, p0, v1}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, p0, LX/Is9;->A0B:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b33d9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Is9;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v1, v10, v2, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p2, p6

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 p0, p3

    invoke-static/range {p0 .. p0}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    move/from16 p6, p10

    if-nez p10, :cond_0

    const v3, 0x7f070022

    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v0, LX/Is9;->A00:Landroid/view/View;

    invoke-static {v3, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface/range {p2 .. p2}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, LX/Pyz;->BUZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    const/4 v3, 0x0

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    invoke-interface/range {v15 .. v20}, LX/Pyz;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/Is9;->A00:Landroid/view/View;

    const v4, 0x6c5819f8

    invoke-static {v5, v1, v4}, LX/08R;->A0Q(Landroid/view/View;II)V

    move-object/from16 v4, p2

    iput-object v4, v0, LX/Is9;->A0I:LX/48K;

    iput-object v15, v0, LX/Is9;->A0D:LX/Pyz;

    const/4 v12, 0x1

    new-instance v14, LX/OQy;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v20, p3

    move/from16 v21, p6

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/OQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v2}, LX/48K;->CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v8

    iget-object v7, v0, LX/Is9;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07002f

    invoke-static {v5, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v8, :cond_b

    invoke-virtual {v8, v2}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8, v2}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_1
    iget-object v5, v8, LX/3ww;->A27:Ljava/lang/String;

    iput-object v5, v0, LX/Is9;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    const v5, 0x6f5090e3

    invoke-static {v7, v1, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v0, LX/Is9;->A0B:LX/5bD;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/Is9;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_2
    iget-object v5, v0, LX/Is9;->A0B:LX/5bD;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5bD;->A02()V

    :cond_3
    iget-object v6, v0, LX/Is9;->A0F:LX/A3i;

    if-eqz v6, :cond_4

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_4
    iput-object v3, v0, LX/Is9;->A0F:LX/A3i;

    new-instance v5, LX/LJz;

    invoke-direct {v5, v0, v15}, LX/LJz;-><init>(LX/Is9;LX/Pyz;)V

    iput-object v5, v0, LX/Is9;->A0E:LX/LJz;

    iget-object v5, v0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13, v5, v9}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, LX/Is9;->A07:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    invoke-static {v9}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {v5, v4}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v0, LX/Is9;->A01:Landroid/view/ViewStub;

    invoke-static {v9}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v5

    const v4, 0x79da4522

    invoke-static {v6, v5, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LX/Is9;->A04:Landroid/widget/TextView;

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x6b5537b0

    invoke-static {v5, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v5, v0, LX/Is9;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070022

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-interface/range {p2 .. p2}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    if-eqz p11, :cond_8

    iget-object v6, v0, LX/Is9;->A05:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const v4, -0x7b5a85c3

    :goto_4
    invoke-static {v6, v5, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {p2 .. p2}, LX/48K;->DEB()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/48K;->BIY()Ljava/lang/String;

    move-result-object v5

    const-string v4, "from_your_school"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81132700066805L    # 3.039417753900077E-306

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v0, LX/Is9;->A06:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const v4, 0x1084f251

    :goto_5
    invoke-static {v5, v6, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p2 .. p2}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz p12, :cond_14

    if-nez p14, :cond_5

    iget-object v5, v0, LX/Is9;->A07:Landroid/widget/TextView;

    invoke-interface/range {p2 .. p2}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v0, LX/Is9;->A04:Landroid/widget/TextView;

    const v4, -0x1ada5d73

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v21, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v5, v0, LX/Is9;->A05:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v17, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LX/Is9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v4, v7}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    iget-object v5, v0, LX/Is9;->A06:Landroid/widget/TextView;

    const/16 v6, 0x8

    const v4, 0x6440e2c1

    goto :goto_5

    :cond_8
    iget-object v6, v0, LX/Is9;->A05:Landroid/widget/TextView;

    const/16 v5, 0x8

    const v4, -0x7dcf2c75

    goto/16 :goto_4

    :cond_9
    const v4, -0x7fa0502e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, LX/Is9;->A0J:Ljava/lang/String;

    const v5, -0x7a27fe8e

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v14, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/Is9;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/MoZ;

    invoke-direct {v5, v0, v12}, LX/MoZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_c
    move/from16 v20, p6

    goto/16 :goto_0

    :cond_d
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v4, v7}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    iget-object v5, v0, LX/Is9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x4685af4e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_f
    if-eqz v17, :cond_1f

    const/16 v7, 0x14

    :cond_10
    :goto_8
    invoke-static {v5, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v26

    if-eqz v17, :cond_1d

    sget-object v19, LX/0w6;->A04:LX/0w6;

    :goto_9
    const/16 v27, 0x1

    const v7, 0x3e99999a    # 0.3f

    if-nez v17, :cond_11

    :goto_a
    const v7, 0x3f2b851f    # 0.67f

    :cond_11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v17, :cond_12

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_12
    invoke-static {v5, v12}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v28, v12

    move/from16 v29, v1

    move-object/from16 v18, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v29}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v17, :cond_13

    const/4 v3, 0x4

    invoke-static {v5, v3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v3}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_13
    const v3, -0x654f26e7

    invoke-static {v6, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    :goto_b
    invoke-static {v2}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, v0, LX/Is9;->A0H:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_15
    iget-object v5, v0, LX/Is9;->A0H:Lcom/instagram/user/follow/FollowButton;

    const v3, 0xa5f85b0

    invoke-static {v5, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p15, :cond_16

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070142

    invoke-static {v4, v3}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_16
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070001

    invoke-static {v4, v3}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v10, v3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    move/from16 v3, p16

    iput-boolean v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v4, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v3, LX/HDe;

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-direct/range {v16 .. v23}, LX/HDe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0p5;->A0A(LX/Pyw;)V

    move-object/from16 v3, p7

    iput-object v3, v4, LX/0p5;->A0N:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0p5;->A0M:Ljava/lang/String;

    invoke-static {v13, v2, v4, v9}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    sget-object v4, LX/0t4;->A00:LX/0t4;

    invoke-static/range {p2 .. p2}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v3, -0x64a98ede

    invoke-static {v3}, LX/031;->A0B(I)LX/2bz;

    move-result-object v3

    new-instance v6, LX/BGU;

    invoke-direct {v6, v3, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v10}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x3e8

    const/4 v11, 0x0

    if-gt v4, v3, :cond_17

    const/4 v11, 0x1

    :cond_17
    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v9

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    const v3, -0x13bee5fc

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/2ce;

    invoke-direct {v3, v4}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x29d61308

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v3

    invoke-virtual {v9, v3, v4, v5}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v4

    if-eqz p13, :cond_1c

    sget-object v3, LX/2bo;->A05:LX/2bo;

    if-eq v4, v3, :cond_1c

    sget-object v3, LX/2bo;->A07:LX/2bo;

    if-ne v4, v3, :cond_18

    if-eqz p17, :cond_1c

    :cond_18
    if-eqz v11, :cond_19

    iget-object v3, v0, LX/Is9;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x5efe8112

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f1330de

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/CharSequence;

    move-result-object p5

    new-instance v1, LX/MnC;

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 p1, v15

    invoke-direct/range {v27 .. v36}, LX/MnC;-><init>(Landroid/content/Context;LX/BGU;LX/Ppk;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    :goto_c
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    iget-object v0, v0, LX/Is9;->A00:Landroid/view/View;

    invoke-static {v14, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_19
    iget-object v3, v0, LX/Is9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0xc83ee01

    invoke-static {v3, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/5eW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_1a

    invoke-static {v3, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, LX/210;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    if-eqz p15, :cond_1b

    invoke-static {v3, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-static {v2, v1}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    new-instance v1, LX/ORg;

    move-object v4, v1

    move-object v5, v15

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/ORg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_1c
    iget-object v2, v0, LX/Is9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x7126dd27

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/Is9;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x2c2b9b76

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_d

    :cond_1d
    if-nez v16, :cond_1e

    sget-object v19, LX/0w6;->A03:LX/0w6;

    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_1e
    sget-object v19, LX/0w6;->A02:LX/0w6;

    goto/16 :goto_9

    :cond_1f
    const/16 v7, 0x17

    if-eqz p14, :cond_10

    const/16 v7, 0x12

    goto/16 :goto_8
.end method
