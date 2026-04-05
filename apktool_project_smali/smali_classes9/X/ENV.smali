.class public final LX/ENV;
.super LX/NAl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Pnk;

.field public A03:LX/DJy;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 41

    move-object/from16 v8, p5

    move-object/from16 v12, p4

    move-object/from16 v4, p2

    const v0, 0x551158f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v23

    const/4 v11, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_0
    move-object/from16 v9, p0

    if-nez p2, :cond_4

    const v0, 0x38bf482d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    iget-object v1, v9, LX/ENV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/ENV;->A01:Landroid/content/Context;

    iget v10, v9, LX/ENV;->A00:I

    const/4 v6, 0x0

    invoke-static {v6, v1, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, v7, v1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v19

    invoke-static {v7}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    add-int/lit8 v18, v10, -0x1

    mul-int v0, v18, v19

    sub-int/2addr v5, v0

    div-int/2addr v5, v10

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/IDq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IDq;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/IDq;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_3

    const/high16 v13, 0x3f100000    # 0.5625f

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b7f

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v13, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25d9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v13, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v7}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const/16 v26, 0x0

    const v27, 0x3f19999a    # 0.6f

    const-wide/16 v35, 0xc8

    const v30, 0x3e4ccccd    # 0.2f

    new-instance v17, LX/85O;

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v37, v6

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v6

    invoke-direct/range {v24 .. v40}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v13, 0x7f0b2662

    invoke-static {v1, v13}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    const v13, 0x7f0b3ac4

    invoke-static {v1, v13}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v13, 0x7f0b4664

    invoke-static {v1, v13}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/IlG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v13, LX/IlG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/IlG;->A04:LX/85O;

    iput-object v15, v13, LX/IlG;->A01:Landroid/widget/CheckBox;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/IlG;->A00:Landroid/view/View;

    iput-object v14, v13, LX/IlG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v14, LX/5b7;

    invoke-direct {v14, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    move/from16 v0, v20

    iput-boolean v0, v14, LX/5b7;->A07:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v14, LX/5b7;->A02:F

    new-instance v0, LX/Fz4;

    invoke-direct {v0, v13, v11}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v14}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v13, LX/IlG;->A05:LX/5bD;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IDq;->A01:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v1, v19

    move/from16 v0, v18

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v13, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v14, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1
    invoke-static {v7}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_1

    :cond_2
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x1897e049

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    :cond_4
    const-string v1, "Required value was null."

    if-eqz p4, :cond_f

    check-cast v12, LX/82i;

    if-eqz p5, :cond_e

    check-cast v8, LX/86j;

    const v0, 0x387db350

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IDq;

    if-eqz v13, :cond_d

    iget-object v10, v9, LX/ENV;->A04:LX/AHT;

    iget-object v7, v9, LX/ENV;->A03:LX/DJy;

    iget-object v0, v9, LX/ENV;->A02:LX/Pnk;

    invoke-interface {v0}, LX/Pnk;->Cli()Ljava/util/Set;

    move-result-object v6

    iget-object v1, v9, LX/ENV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v10, v7, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v9, v13, LX/IDq;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-boolean v1, v8, LX/86j;->A04:Z

    move v0, v2

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v9, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v11, v13, LX/IDq;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v9, v2

    div-int/2addr v9, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_c

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IlG;

    iget-object v0, v2, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v9, :cond_6

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v12}, LX/82i;->A01()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {v12, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/media/Media;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, LX/IlG;->A05:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v1, v2, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x1d62e5fc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v15, v2, LX/IlG;->A01:Landroid/widget/CheckBox;

    const v0, 0x60a577b

    invoke-static {v15, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v15, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v15, v2, LX/IlG;->A00:Landroid/view/View;

    invoke-static {v13}, LX/177;->A00(I)I

    move-result v13

    const v0, 0x22b8f90

    invoke-static {v15, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v2, LX/IlG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x6052296b

    invoke-static {v13, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0804fa

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iget-object v1, v2, LX/IlG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    const v0, -0x31da66b7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v0, LX/LJi;

    invoke-direct {v0, v7, v14}, LX/LJi;-><init>(LX/DJy;Lcom/instagram/feed/media/Media;)V

    :goto_7
    iput-object v0, v2, LX/IlG;->A02:LX/LJi;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_8
    const v0, 0xcd09e93

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    if-eqz v15, :cond_7

    iget-object v1, v2, LX/IlG;->A04:LX/85O;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/88g;->A0B:LX/88g;

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto :goto_5

    :cond_a
    iget-object v1, v2, LX/IlG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x4dfe5af7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/IlG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x359356f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/IlG;->A01:Landroid/widget/CheckBox;

    const v0, -0x1fbb183e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/IlG;->A00:Landroid/view/View;

    const v0, 0x5578aca6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/IlG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5eb75dd6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/IlG;->A05:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/021;->A01(Landroid/content/Context;)I

    move-result v9

    goto/16 :goto_3

    :cond_c
    const v0, -0x28bb5750

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x30fb15f5

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7e9aedf1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xb7e4299

    goto :goto_8

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66b18a6d

    :goto_8
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
