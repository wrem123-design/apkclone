.class public final Lcom/instagram/igds/components/facepile/IgdsFacepile;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/0ta;->A1B:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f0e05e2

    if-ne v2, v1, :cond_0

    const v0, 0x7f0e05e1

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0b1782

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v5, p2

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Mb8;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1781

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/Mb8;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1783

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Mb8;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setLargePileUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0b1782

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v5, p2

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1781

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1783

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    move/from16 v5, p2

    const v0, 0x7f0b1786

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700b0

    const v2, 0x7f0700b0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f070091

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f060033

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move-object/from16 v15, p3

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/Mb8;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, LX/0w6;->A04:LX/0w6;

    const v10, 0x3ed70a3d    # 0.42f

    new-instance v6, LX/0wB;

    invoke-direct/range {v6 .. v12}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const v0, 0x7f0b1786

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, LX/Mb8;->A00:LX/Mb8;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v7, 0x7f0700b0

    const v8, 0x7f070091

    const v0, 0x7f060033

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move v6, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 22

    const-string v5, "IgFacepileAdapter"

    const/4 v7, 0x3

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    move/from16 v10, p2

    if-ne v0, v3, :cond_1

    const v0, 0x7f0b1782

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v14

    move-object v13, v5

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1781

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1783

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v14

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1786

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, LX/Mb8;->A00:LX/Mb8;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0700b0

    const v9, 0x7f070091

    invoke-virtual/range {v3 .. v10}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    if-lt p2, v1, :cond_0

    .line 268435462
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435465
    move-result v0

    .line 268435466
    if-lt v0, v1, :cond_0

    .line 268435468
    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    .line 268435470
    if-ne v0, v1, :cond_1

    .line 268435472
    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V

    .line 268435475
    :cond_0
    return-void

    .line 268435476
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V

    .line 268435479
    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setImageUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    if-lt p2, v1, :cond_0

    .line 268435462
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435465
    move-result v0

    .line 268435466
    if-lt v0, v1, :cond_0

    .line 268435468
    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    .line 268435470
    if-ne v0, v1, :cond_1

    .line 268435472
    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileUris(Ljava/util/List;Ljava/lang/String;)V

    .line 268435475
    :cond_0
    return-void

    .line 268435476
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V

    .line 268435479
    return-void
.end method

.method public final setImageUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
