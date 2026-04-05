.class public final LX/LbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/78c;

.field public final A05:LX/Lj2;

.field public final A06:LX/DU1;

.field public final A07:LX/78Y;


# direct methods
.method public constructor <init>(LX/Lj2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LbK;->A05:LX/Lj2;

    new-instance v3, LX/DU1;

    invoke-direct {v3}, LX/DU1;-><init>()V

    iput-object v3, p0, LX/LbK;->A06:LX/DU1;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, LX/Lj2;->A0G:LX/1sq;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/78Y;->A1M:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/78Y;->A0a:Ljava/lang/Boolean;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v4, LX/78Y;->A02:F

    const/4 v1, 0x0

    iput-object v1, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, v4, LX/78Y;->A06:I

    iput-boolean v0, v4, LX/78Y;->A1g:Z

    iget-object v0, p1, LX/Lj2;->A02:LX/Qfh;

    iput-object v0, v4, LX/78Y;->A0U:LX/LEB;

    iget-boolean v0, p1, LX/Lj2;->A0D:Z

    iput-boolean v0, v4, LX/78Y;->A1T:Z

    iget-object v0, p1, LX/Lj2;->A04:LX/mwj;

    iput-object v0, v4, LX/78Y;->A0Z:LX/mwj;

    iget-boolean v0, p1, LX/Lj2;->A0E:Z

    iput-boolean v0, v4, LX/78Y;->A1X:Z

    iput-boolean v5, v4, LX/78Y;->A1Z:Z

    iget-boolean v0, p1, LX/Lj2;->A0B:Z

    iput-boolean v0, v4, LX/78Y;->A0k:Z

    const/4 v1, 0x2

    new-instance v0, LX/Ofg;

    invoke-direct {v0, p0, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    iput-object v4, p0, LX/LbK;->A07:LX/78Y;

    const/4 v0, -0x1

    iput v0, p0, LX/LbK;->A00:I

    new-instance v1, LX/LFm;

    invoke-direct {v1, p0}, LX/LFm;-><init>(LX/LbK;)V

    iget-object v0, v3, LX/DU1;->A07:LX/AgB;

    iput-object v1, v0, LX/AgB;->A00:LX/LFm;

    iput-object v2, v3, LX/DU1;->A03:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/Lj2;->A0F:Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 47

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/LbK;->A07:LX/78Y;

    iget-object v5, v3, LX/LbK;->A05:LX/Lj2;

    iget-object v0, v5, LX/Lj2;->A06:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/Lj2;->A05:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/78Y;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v3, LX/LbK;->A04:LX/78c;

    iget-object v4, v3, LX/LbK;->A06:LX/DU1;

    invoke-virtual {v0, v2, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/Lj2;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Lj2;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Lj2;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/DU1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/DU1;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/DU1;->A00(LX/DU1;)V

    iget-object v0, v5, LX/Lj2;->A03:LX/LXa;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/Lj2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    iget-boolean v0, v5, LX/Lj2;->A0C:Z

    if-eqz v0, :cond_11

    if-eqz v35, :cond_11

    if-eqz v34, :cond_11

    iget-object v0, v5, LX/Lj2;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/Lj2;->A08:LX/LEL;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/Lj2;->A07:LX/LEL;

    move-object/from16 v32, v0

    iget-object v9, v5, LX/Lj2;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v10, LX/lts;

    invoke-direct {v10, v4, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x2

    new-instance v1, LX/ljD;

    move/from16 v0, v30

    invoke-direct {v1, v4, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    const/16 v28, 0x4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0603ab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, -0x4df8b293

    invoke-static {v3, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v7, -0x1

    const/4 v2, -0x2

    invoke-static {v3, v7, v2}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v27, 0x7f07000c

    move/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x8

    new-instance v26, LX/lnt;

    move-object/from16 v11, v26

    move-object v13, v1

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v35

    move-object/from16 v17, v10

    move-object/from16 v18, v34

    invoke-direct/range {v11 .. v18}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v24, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v0, v24

    invoke-direct {v0, v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const v23, 0x7f0400be

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v20

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v17

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    :cond_0
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x6034f315

    invoke-static {v1, v14, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v19

    invoke-direct {v11, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v13, :cond_1

    move/from16 v0, v17

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_1

    invoke-static {v8}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v15, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v15

    double-to-int v10, v0

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-static {v14, v11, v12}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v28

    if-lt v13, v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v35 .. v35}, LX/LXa;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v35

    iget-object v0, v0, LX/LXa;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM0;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/IM0;->A00:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7babd4f2

    invoke-static {v0, v6, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    const v10, -0x214e5ebc

    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {v0, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/LXa;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IM0;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v22

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x7f070000

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static/range {v21 .. v21}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v13

    const v10, 0x7f070006

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0826e4

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f13053a

    invoke-static {v8, v10, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v16, Landroid/util/TypedValue;

    invoke-direct/range {v16 .. v16}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v0, 0x101045c

    move/from16 v15, v29

    move-object v14, v11

    move v11, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v11, v0, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const v11, -0xeb341d0

    invoke-static {v10, v0, v11}, LX/08R;->A0R(Landroid/view/View;II)V

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v12, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v0, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v11, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0826de

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f130539

    invoke-static {v8, v11, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget v13, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x1b5d0a11

    invoke-static {v11, v13, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11, v13, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    if-eqz v32, :cond_6

    new-instance v44, LX/3br;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    const/16 v37, 0x3

    new-instance v0, LX/MmT;

    move-object/from16 v36, v0

    move-object/from16 v38, v32

    move-object/from16 v39, v35

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v9

    invoke-direct/range {v36 .. v44}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/MmT;

    move-object/from16 v37, v0

    move/from16 v38, v28

    move-object/from16 v39, v8

    move-object/from16 v40, v35

    move-object/from16 v41, v34

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v45, v11

    invoke-direct/range {v37 .. v45}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f13053b

    invoke-static {v8, v11, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14057d

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v11, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const v10, 0x101030e

    invoke-virtual {v12, v10, v13, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v13, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x6bb7c28e

    invoke-static {v11, v10, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x7f070000

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v22, :cond_7

    const/16 v20, 0x8

    :cond_7
    const v10, 0x31312a86

    move/from16 v0, v20

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v12, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/16 v10, 0x20

    move-object/from16 v0, v26

    invoke-static {v11, v10, v0, v9}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {v35 .. v35}, LX/LXa;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x174cf138

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    invoke-static {v1, v11, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const v2, 0x7f0e03b1

    const/4 v11, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b38a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x52c7940e

    invoke-static {v2, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v7}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/20q;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b0649

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0x3c744be5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    const v0, 0x7f0b38b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x319d9d63

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b38a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x6c937165

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    const v0, 0x7f0b38a6

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0b38b8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x4ab1ea3

    invoke-static {v13, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f1402b1

    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v8, 0x41800000    # 16.0f

    move/from16 v0, v30

    invoke-virtual {v2, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0b41f4

    invoke-static {v7, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b41f6

    invoke-static {v8, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b41f5

    invoke-static {v8, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x6a8a91d8

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/MoA;

    invoke-direct {v0, v9, v10}, LX/MoA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v8, 0x27

    move-object/from16 v0, v46

    invoke-static {v12, v2, v0, v9, v8}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aiS;

    invoke-direct {v0, v6, v8, v9}, LX/aiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v8, 0x3

    new-instance v0, LX/MlF;

    invoke-direct {v0, v8, v12, v13}, LX/MlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b3898

    invoke-static {v7, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    :cond_d
    instance-of v0, v11, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_e

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_e

    const v0, 0x4e842379

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f081fe7

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v8, 0x21

    new-instance v0, LX/MoA;

    invoke-direct {v0, v9, v8}, LX/MoA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual/range {v35 .. v35}, LX/LXa;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x200e4f3

    invoke-static {v2, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_f
    invoke-virtual/range {v35 .. v35}, LX/LXa;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    new-instance v8, LX/385;

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v35

    invoke-direct/range {v8 .. v15}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_10
    invoke-static {v3, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, LX/I0o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I0o;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/DU1;->A02:LX/I0o;

    if-eqz v33, :cond_11

    invoke-interface/range {v33 .. v33}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_11
    iget-object v3, v5, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v3, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/DU1;->A02:LX/I0o;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "AI Disclosure Placeholder"

    new-instance v1, LX/I0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0Z;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/DU1;->A07:LX/AgB;

    iget-object v0, v1, LX/AgB;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_13

    iget-object v1, v5, LX/Lj2;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x31302db6

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "source_callsite"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overflow_bottom_sheet"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/9e6;->A0X(II)V

    :cond_13
    return-void

    :cond_14
    const v10, -0x415dc2f

    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/08R;->A0O(Landroid/view/View;I)V

    const v10, -0x40ae38bc

    move-object/from16 v0, v24

    invoke-static {v0, v6, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto/16 :goto_0
.end method
