.class public final LX/J3r;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KUo;
.implements LX/LgK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3l7;

.field public final A06:LX/3l7;

.field public final A07:LX/3l7;

.field public final A08:LX/ZrU;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/S5m;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZrU;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/J3r;->A04:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/J3r;->A08:LX/ZrU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LX/J3r;->A0F:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v7

    iput v7, p0, LX/J3r;->A0A:I

    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/J3r;->A0B:I

    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A02:I

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A03:I

    const v0, 0x7f070051

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A0C:I

    const v0, 0x7f0700d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A01:I

    const v0, 0x7f070066

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A09:I

    const v0, 0x7f0700ea

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J3r;->A00:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    const v2, 0x7f070028

    invoke-static {v3, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v4

    const v3, 0x7f0600ea

    const/16 v0, 0x50

    new-instance v5, LX/3LX;

    invoke-direct {v5, p1, v4, v3, v0}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v5, p0, LX/J3r;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v10, v0, LX/ZrU;->A03:LX/Zs2;

    iget-object v9, v0, LX/ZrU;->A02:LX/Zs2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v10, :cond_0

    iget-object v3, v10, LX/Zs2;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v9, LX/Zs2;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, p0, LX/J3r;->A04:Landroid/content/Context;

    const-string v13, "standalonefundraisersticker"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700a6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070065

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v11, 0x5

    new-instance v8, LX/S5m;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v8, LX/S5m;->A04:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/S5m;->A07:Ljava/util/List;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v8, LX/S5m;->A03:I

    iput v0, v8, LX/S5m;->A01:I

    iput v12, v8, LX/S5m;->A00:I

    const v3, 0x7f070047

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v8, LX/S5m;->A02:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v11, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    new-instance v3, LX/0w7;

    invoke-direct {v3, v9, v13, v4, v0}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v1, v3, LX/0w7;->A0G:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, LX/0w7;->A00:F

    invoke-virtual {v3, v12}, LX/0w7;->A01(I)V

    const v0, 0x7f060084

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0w7;->A0C:Ljava/lang/Integer;

    iput v11, v3, LX/0w7;->A01:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    iput v0, v3, LX/0w7;->A02:I

    invoke-static {v9}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0w7;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0w7;->A00()LX/0wB;

    move-result-object v4

    iput-object v4, v8, LX/S5m;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f0827d8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    :cond_4
    iput-object v3, v8, LX/S5m;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f060084

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, v8, LX/S5m;->A07:Ljava/util/List;

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/J3r;->A0E:LX/S5m;

    invoke-static {p1, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    iput-object v4, p0, LX/J3r;->A07:LX/3l7;

    invoke-static {p1, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iput-object v3, p0, LX/J3r;->A06:LX/3l7;

    invoke-static {p1, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v0

    iput-object v0, p0, LX/J3r;->A05:LX/3l7;

    invoke-static {v6}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v8, v4, v3, v0, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, LX/HIn;->A00:LX/HIn;

    iget-object v3, p0, LX/J3r;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/J3r;->A07:LX/3l7;

    iget v0, p0, LX/J3r;->A03:I

    int-to-float v5, v0

    iget v0, p0, LX/J3r;->A02:I

    int-to-float v7, v0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/HIn;->A0B(Landroid/content/Context;LX/3l7;FFF)V

    iget-object v2, v4, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/J3r;->A06:LX/3l7;

    iget v0, p0, LX/J3r;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, LX/3l7;->A0Y(FF)V

    iget v0, p0, LX/J3r;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    const v0, -0x666667

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZDk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/J3r;->A05:LX/3l7;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v1}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v1, v2, LX/3l7;->A0e:Landroid/content/Context;

    const v0, 0x7f13398d

    invoke-static {v1, v2, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    iget v0, p0, LX/J3r;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    goto/16 :goto_0
.end method


# virtual methods
.method public final BQt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CIJ()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "standalone_fundraiser_without_cover_photo_variant_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J3r;->A08:LX/ZrU;

    iget-object v0, v0, LX/ZrU;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3r;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/BQb;->A0t(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v1, p0, LX/J3r;->A0C:I

    iget-object v0, p0, LX/J3r;->A07:LX/3l7;

    invoke-static {v0, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v3

    iget v1, p0, LX/J3r;->A02:I

    sub-int/2addr v3, v1

    iget-object v0, p0, LX/J3r;->A06:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v0, p0, LX/J3r;->A0B:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/J3r;->A0E:LX/S5m;

    iget v1, v0, LX/S5m;->A01:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, p0, LX/J3r;->A09:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J3r;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/J3r;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 23

    move-object/from16 v11, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v11, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v10, v3

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v10, v19

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float v15, v15, v19

    iget v0, v11, LX/J3r;->A0A:I

    int-to-float v2, v0

    invoke-static {v11}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float v2, v2, v19

    sub-float v3, v10, v2

    div-float v0, v0, v19

    sub-float v14, v15, v0

    add-float/2addr v2, v10

    add-float/2addr v15, v0

    iget v0, v11, LX/J3r;->A09:I

    int-to-float v9, v0

    sub-float v8, v15, v9

    div-float v9, v9, v19

    add-float/2addr v9, v8

    iget-object v1, v11, LX/J3r;->A0E:LX/S5m;

    iget v0, v1, LX/S5m;->A01:I

    move/from16 v22, v0

    iget-object v13, v11, LX/J3r;->A07:LX/3l7;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v12, v13, LX/3l7;->A08:I

    iget v7, v11, LX/J3r;->A0C:I

    add-int v6, v7, v0

    sub-int/2addr v6, v12

    iget v0, v11, LX/J3r;->A02:I

    sub-int/2addr v6, v0

    iget-object v0, v11, LX/J3r;->A06:LX/3l7;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    iget-object v0, v11, LX/J3r;->A05:LX/3l7;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    float-to-int v3, v3

    float-to-int v0, v14

    float-to-int v2, v2

    float-to-int v15, v15

    invoke-virtual {v1, v3, v0, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v15, v0

    div-float v15, v15, v19

    sub-float v0, v10, v15

    float-to-int v0, v0

    move/from16 v1, v22

    int-to-float v1, v1

    add-float/2addr v1, v14

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v14, v12

    sub-float/2addr v7, v14

    float-to-int v7, v7

    add-float/2addr v15, v10

    float-to-int v12, v15

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-float v6, v1, v14

    float-to-int v6, v6

    invoke-virtual {v13, v0, v7, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    int-to-float v6, v0

    div-float v6, v6, v19

    sub-float v0, v10, v6

    float-to-int v12, v0

    float-to-int v7, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    move/from16 v0, v16

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v11, LX/J3r;->A0D:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v8

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    div-float v2, v2, v19

    sub-float v0, v10, v2

    float-to-int v5, v0

    int-to-float v1, v4

    div-float v1, v1, v19

    sub-float v0, v9, v1

    float-to-int v3, v0

    add-float/2addr v10, v2

    float-to-int v2, v10

    add-float/2addr v9, v1

    float-to-int v1, v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
