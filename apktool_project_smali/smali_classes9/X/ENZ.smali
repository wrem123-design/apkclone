.class public final LX/ENZ;
.super LX/NAl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Pnk;

.field public A03:LX/Pnl;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 45

    move-object/from16 v27, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p2

    const v0, -0x66731b0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v26

    const/16 v25, 0x2

    move-object/from16 v2, p3

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_0
    move-object/from16 v5, p0

    if-nez p2, :cond_5

    const v0, -0x65594981

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v23

    iget-object v1, v5, LX/ENZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/ENZ;->A01:Landroid/content/Context;

    iget v0, v5, LX/ENZ;->A00:I

    move/from16 v22, v0

    iget-boolean v0, v5, LX/ENZ;->A06:Z

    move/from16 v43, v0

    iget-boolean v2, v5, LX/ENZ;->A07:Z

    invoke-static {v1, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, v7, v1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v20

    invoke-virtual {v0, v7, v1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    add-int/lit8 v19, v22, -0x1

    mul-int v0, v0, v19

    sub-int/2addr v6, v0

    div-int v6, v6, v22

    invoke-static {v7}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v18, LX/ItE;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/ItE;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/ItE;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v22

    if-ge v3, v0, :cond_4

    const/4 v9, 0x0

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0e099a

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x53

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b117c

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v7}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v35

    const/16 v30, 0x0

    const v31, 0x3f19999a    # 0.6f

    const-wide/16 v39, 0xc8

    const v34, 0x3e4ccccd    # 0.2f

    new-instance v17, LX/85O;

    move-object/from16 v28, v17

    move-object/from16 v29, v7

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v25

    move/from16 v41, v9

    move/from16 v42, v21

    move/from16 v44, v9

    invoke-direct/range {v28 .. v44}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0b088b

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v9, 0x7f0b2880

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    const v9, 0x7f0b117e

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    const v9, 0x7f0b2662

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v9, 0x7f0b16a4

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    const v9, 0x7f0b4333

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v9, 0x7f0b4664

    invoke-static {v8, v9}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15, v14, v13, v12}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/Oaa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v9, LX/Oaa;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/Oaa;->A07:LX/85O;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/Oaa;->A01:Landroid/view/View;

    iput-object v15, v9, LX/Oaa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v14, v9, LX/Oaa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v13, v9, LX/Oaa;->A02:Landroid/widget/CheckBox;

    iput-object v10, v9, LX/Oaa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v9, LX/Oaa;->A00:I

    sget-object v16, LX/8wf;->A08:LX/8wf;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v10

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v10, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v10, v14, v13}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v12}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/Oaa;->A09:LX/0Sd;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v11}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/Oaa;->A0A:LX/0Sd;

    new-instance v11, LX/5b7;

    invoke-direct {v11, v8}, LX/5b7;-><init>(Landroid/view/View;)V

    move/from16 v0, v21

    iput-boolean v0, v11, LX/5b7;->A07:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v11, LX/5b7;->A02:F

    new-instance v10, LX/Fz4;

    move/from16 v0, v21

    invoke-direct {v10, v9, v0}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v11, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v11}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v9, LX/Oaa;->A08:LX/5bD;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ItE;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v8, v20

    move/from16 v0, v19

    if-ne v3, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v9, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v10, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, LX/021;->A01(Landroid/content/Context;)I

    move-result v6

    goto/16 :goto_1

    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x27095c33

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    :cond_5
    const-string v17, "Required value was null."

    if-eqz p4, :cond_1c

    move-object/from16 v0, v27

    check-cast v0, LX/LO4;

    move-object/from16 v27, v0

    if-eqz p5, :cond_1b

    check-cast v4, LX/GFR;

    const v0, 0x54e6b71b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    new-instance v2, LX/09n;

    invoke-direct {v2, v3}, LX/09n;-><init>(I)V

    iget-object v0, v5, LX/ENZ;->A02:LX/Pnk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pnk;->Cli()Ljava/util/Set;

    move-result-object v2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ItE;

    if-eqz v10, :cond_1a

    move-object/from16 v0, v27

    iget-object v0, v0, LX/LO4;->A00:LX/82i;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/LO4;->A01:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/ENZ;->A04:LX/AHT;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/ENZ;->A03:LX/Pnl;

    move-object/from16 v20, v0

    instance-of v0, v4, LX/GF0;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/GF0;

    iget-object v7, v0, LX/GF0;->A00:LX/E3L;

    sget-object v0, LX/E3L;->A0M:LX/Bbi;

    iget-boolean v7, v7, LX/E3L;->A0J:Z

    :goto_4
    iget-object v5, v5, LX/ENZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v28 .. v28}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/ItE;->A00:Landroid/view/View;

    invoke-static {v12}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, v11, v5}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-boolean v4, v4, LX/86j;->A04:Z

    const/4 v9, 0x0

    move v0, v5

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v12, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v10, LX/ItE;->A01:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_5
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v5, v0

    sub-int/2addr v10, v5

    div-int/2addr v10, v4

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v16

    :goto_6
    move/from16 v0, v16

    if-ge v9, v0, :cond_19

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oaa;

    iget-object v0, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v10, :cond_8

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {v28 .. v28}, LX/82i;->A01()I

    move-result v0

    if-ge v9, v0, :cond_14

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LUo;

    iget-object v0, v12, LX/LUo;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    invoke-static {v11}, LX/LqG;->A00(LX/Oaa;)V

    iget-object v4, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x1116d3b3

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v12, LX/LUo;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11}, LX/LqG;->A00(LX/Oaa;)V

    iget-object v4, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x304473cf

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v11, LX/Oaa;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, -0x6103602e

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v12, LX/LUo;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_18

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f0804fa

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_8
    new-instance v0, LX/Myj;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/Myj;-><init>(LX/LUo;LX/Pnl;LX/Oaa;Ljava/util/List;Z)V

    iput-object v0, v11, LX/Oaa;->A03:LX/Pnm;

    iget-object v4, v11, LX/Oaa;->A02:Landroid/widget/CheckBox;

    if-eqz v7, :cond_c

    const v0, 0x37d16cfc

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    iget v0, v12, LX/LUo;->A01:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iget-wide v4, v12, LX/LUo;->A02:J

    invoke-static {v11, v4, v5, v0}, LX/LqG;->A01(LX/Oaa;JZ)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iget-object v14, v11, LX/Oaa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    const v0, 0x3c27c211

    invoke-static {v14, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v12, LX/LUo;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v11, LX/Oaa;->A09:LX/0Sd;

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    goto/16 :goto_7

    :cond_b
    const v0, 0x37a2c944

    invoke-static {v14, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_a

    :cond_c
    const v0, -0x245cda2f

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_a

    iget-object v4, v11, LX/Oaa;->A07:LX/85O;

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v4, v0, :cond_a

    sget-object v0, LX/88g;->A0B:LX/88g;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v8}, LX/0Sd;->A03(I)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v11}, LX/LqG;->A00(LX/Oaa;)V

    iget-object v5, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x1335ddd3

    const/4 v13, 0x0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v4, v11, LX/Oaa;->A00:I

    const v0, -0x158426f

    invoke-static {v5, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    if-eqz v7, :cond_10

    iget-object v4, v11, LX/Oaa;->A02:Landroid/widget/CheckBox;

    const v0, -0x68ab4b07

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    iget-wide v4, v12, LX/LUo;->A02:J

    iget v0, v12, LX/LUo;->A01:I

    if-nez v0, :cond_13

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v11}, LX/LqG;->A00(LX/Oaa;)V

    new-instance v4, LX/Myh;

    move-object/from16 v0, v20

    invoke-direct {v4, v12, v0}, LX/Myh;-><init>(LX/LUo;LX/Pnl;)V

    iput-object v4, v11, LX/Oaa;->A03:LX/Pnm;

    iget-object v5, v11, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x46e19d4f

    const/4 v13, 0x0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v4, v11, LX/Oaa;->A00:I

    const v0, -0x70fe9cab

    invoke-static {v5, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v4, v11, LX/Oaa;->A02:Landroid/widget/CheckBox;

    const v0, 0x6aa7ab5c

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v11, LX/Oaa;->A0A:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget v0, v12, LX/LUo;->A01:I

    if-nez v0, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-wide v4, v12, LX/LUo;->A02:J

    :cond_13
    :goto_b
    invoke-static {v11, v4, v5, v13}, LX/LqG;->A01(LX/Oaa;JZ)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v11}, LX/LqG;->A00(LX/Oaa;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v11}, LX/021;->A01(Landroid/content/Context;)I

    move-result v10

    goto/16 :goto_5

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const v0, -0x484aeed4

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v2, 0x557fcfb4

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4a327a42

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1815f5b7

    goto :goto_c

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66486692

    :goto_c
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
