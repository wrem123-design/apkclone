.class public final LX/OQF;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0257

    invoke-static {p1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FTU;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/FTU;->A00:Landroid/view/View;

    const v0, 0x7f0b4321

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FTU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4322

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iput-object v1, v2, LX/FTU;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OPX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/OPX;

    check-cast v10, LX/FTU;

    invoke-static {v9, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v10, LX/FTU;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/FTU;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/OPX;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/OPX;->A00:LX/GtQ;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060038

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060473

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v17

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v14, v11

    invoke-static {v6}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v15

    int-to-float v0, v15

    div-float/2addr v0, v12

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v16

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v11

    const v0, 0x7f082da6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v13, LX/OQU;

    invoke-direct {v13, v3, v15}, LX/GuQ;-><init>(II)V

    iput v11, v13, LX/OQU;->A00:I

    iput v12, v13, LX/GuQ;->A01:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/GuQ;->A0C:Ljava/lang/Integer;

    iget-boolean v12, v9, LX/OPX;->A01:Z

    if-eqz v12, :cond_0

    iput v2, v13, LX/GuQ;->A03:I

    iput-object v1, v13, LX/GuQ;->A08:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v11, v9, LX/OPX;->A03:Z

    if-eqz v11, :cond_1

    iput v2, v13, LX/GuQ;->A05:I

    iput-object v1, v13, LX/GuQ;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    if-nez v12, :cond_9

    move v0, v14

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    const/4 v14, 0x0

    :cond_4
    add-int v16, v16, v2

    move v0, v14

    move/from16 v14, v16

    goto :goto_1

    :cond_5
    if-nez v12, :cond_6

    if-nez v11, :cond_6

    sub-int v14, v14, v16

    move v0, v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v10, LX/FTU;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v0, -0x7425c8cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_3

    :cond_8
    add-int v0, v16, v2

    :cond_9
    :goto_0
    if-eqz v11, :cond_a

    const/4 v14, 0x0

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_2
    iput v0, v13, LX/GuQ;->A04:I

    iput v14, v13, LX/GuQ;->A06:I

    iget-object v1, v10, LX/FTU;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setupTrimmer(LX/GuQ;)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setTrimDrawableRoundedSide(LX/GtQ;)V

    iput v2, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    const v0, -0x104898a1

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v1, :cond_c

    iget-boolean v0, v9, LX/OPX;->A08:Z

    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v0, v9, LX/OPX;->A02:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0600ca

    invoke-static {v6, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_d
    return-void
.end method
