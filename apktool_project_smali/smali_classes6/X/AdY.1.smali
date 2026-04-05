.class public final LX/AdY;
.super LX/AdZ;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/util/List;

.field public A05:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AdY;->A06:Ljava/util/Set;

    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {p0, v0}, LX/5K1;->A1D(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/AdY;->A09(Landroid/graphics/Canvas;LX/AdY;)V

    invoke-static {p0}, LX/5K1;->A02(LX/5K1;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iput v2, v0, LX/GKL;->A04:F

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/graphics/Canvas;LX/AdY;)V
    .locals 19

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    invoke-static {v6}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/IxX;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/IxX;

    array-length v4, v5

    if-eqz v4, :cond_6

    iget-object v13, v6, LX/AdY;->A04:Ljava/util/List;

    if-nez v13, :cond_5

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GKL;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GKL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_2

    :cond_2
    iget v3, v8, LX/GKL;->A06:F

    iget v2, v8, LX/GKL;->A07:F

    iget v1, v9, LX/GKL;->A06:F

    invoke-virtual {v9}, LX/GKL;->A05()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v8, LX/GKL;->A07:F

    add-float/2addr v0, v7

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iput-object v13, v6, LX/AdY;->A04:Ljava/util/List;

    :cond_5
    const/4 v3, 0x0

    :goto_3
    aget-object v2, v5, v3

    sget-object v12, LX/3JS;->A00:LX/3JS;

    iget-object v7, v6, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v14, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v15, v2, LX/IxX;->A0A:F

    mul-float/2addr v15, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, v2, LX/IxX;->A07:F

    mul-float/2addr v1, v0

    iget v0, v2, LX/IxX;->A00:F

    const/16 v18, 0x1

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IxX;->A01(Ljava/util/List;F)V

    invoke-virtual {v2}, LX/IxX;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v0}, LX/IxX;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0t()V
    .locals 2

    iget-object v1, p0, LX/BfX;->A0C:Ljava/lang/Float;

    iget-object v0, p0, LX/AdY;->A05:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    iput-object v1, p0, LX/AdY;->A05:Ljava/lang/Float;

    invoke-super {p0}, LX/BfX;->A0t()V

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AdY;->A15()V

    :cond_0
    return-void
.end method

.method public final A0v(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/BfX;->A1N(Z)V

    invoke-static {p1, p0}, LX/122;->A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/BfX;->A1F()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/3l7;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/AdY;->A08(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/5K1;->A1D(Z)V

    invoke-static {p1, p0}, LX/AdY;->A09(Landroid/graphics/Canvas;LX/AdY;)V

    invoke-virtual {p0, p1}, LX/5K1;->A17(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A15()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, LX/BfX;->A15()V

    invoke-static {v6}, LX/5K1;->A01(LX/5K1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/Gny;->A00:LX/Gny;

    invoke-virtual {v0, v2}, LX/Gny;->A00(Ljava/util/List;)LX/9P4;

    move-result-object v7

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v4, Ljava/util/List;

    iget-object v0, v7, LX/9P4;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DcX;

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iget v0, v3, LX/DcX;->A00:F

    invoke-virtual {v1, v0}, LX/GKL;->A08(F)V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    double-to-float v0, v2

    :goto_4
    invoke-static {v5, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    move v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/AdY;->A01:F

    invoke-static {v5}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v16

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v14

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_13

    check-cast v10, Ljava/util/List;

    iget-object v0, v7, LX/9P4;->A00:Ljava/util/List;

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DcX;

    if-eqz v4, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/AdY;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_6
    iget v0, v4, LX/DcX;->A00:F

    mul-float/2addr v2, v0

    if-eqz v14, :cond_5

    if-eqz v9, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v6, LX/AdY;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_7
    iget v0, v11, LX/DcX;->A00:F

    mul-float/2addr v1, v0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v3, v6, LX/AdY;->A00:F

    iget-object v0, v6, LX/BfX;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    mul-float/2addr v3, v0

    add-float/2addr v8, v3

    add-float/2addr v8, v1

    add-float/2addr v2, v8

    :cond_5
    invoke-static {v5, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FHn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iget-object v0, v1, LX/GKL;->A0G:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v0

    sub-float v0, v2, v0

    iput v8, v1, LX/GKL;->A06:F

    iput v0, v1, LX/GKL;->A07:F

    invoke-virtual {v1}, LX/GKL;->A05()F

    move-result v0

    add-float/2addr v8, v0

    goto :goto_b

    :cond_6
    sub-float v8, v16, v3

    goto :goto_a

    :cond_7
    sub-float v8, v16, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v8, v6, LX/3l7;->A0f:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "Q"

    invoke-virtual {v8, v0, v3, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/AdY;->A03:Ljava/lang/Float;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v3, v6, LX/3l7;->A0f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/AdY;->A02:Ljava/lang/Float;

    goto/16 :goto_6

    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    :goto_c
    move-object v11, v4

    :cond_f
    move v12, v13

    goto/16 :goto_5

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, LX/AdY;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v6, LX/AdY;->A04:Ljava/util/List;

    :cond_15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v3}, LX/BfX;->A1N(Z)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/122;->A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/BfX;->A1F()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/3l7;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/AdY;->A08(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3l7;->A0P()LX/0UT;

    invoke-virtual {p0, v3}, LX/5K1;->A1C(Z)V

    invoke-virtual {p0}, LX/5K1;->A14()V

    iget v0, p0, LX/AdZ;->A00:I

    if-lez v0, :cond_1

    invoke-static {p1, p0}, LX/AdY;->A09(Landroid/graphics/Canvas;LX/AdY;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/5K1;->A17(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method
