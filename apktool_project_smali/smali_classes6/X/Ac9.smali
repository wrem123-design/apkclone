.class public final LX/Ac9;
.super LX/BfX;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9S8;

.field public A02:LX/2R5;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/Bbi;

.field public A06:LX/1rm;

.field public A07:LX/1rm;

.field public A08:LX/1rm;

.field public A09:LX/1rm;


# direct methods
.method private final A08()F
    .locals 2

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p0}, LX/Ac9;->A0B(LX/Ac9;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public static final A09(LX/9S5;LX/Ac9;I)F
    .locals 5

    iget-object v0, p1, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v0

    int-to-float v4, v0

    iget v1, p0, LX/9S5;->A03:I

    int-to-float v3, v1

    add-int/2addr v1, p2

    iget v0, p0, LX/9S5;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/4zO;->A02(FFFFF)F

    move-result v0

    return v0
.end method

.method public static final A0A(LX/Ac9;)F
    .locals 3

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/Ac9;->A0B(LX/Ac9;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v2, v0

    return v2
.end method

.method public static final A0B(LX/Ac9;)F
    .locals 3

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static A0C(LX/Ac9;LX/9S8;)Landroid/graphics/RectF;
    .locals 4

    iget-object p1, p1, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-static {p0}, LX/Ac9;->A0A(LX/Ac9;)F

    move-result v1

    invoke-static {p0}, LX/Ac9;->A0B(LX/Ac9;)F

    move-result v0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final A0D(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/9S8;
    .locals 5

    invoke-virtual {p0, p1}, LX/BfX;->A0s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v2, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    iget v1, p0, LX/3l7;->A07:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/3l7;->A02:F

    iget v0, p0, LX/3l7;->A03:F

    invoke-static {v2, v1, v0}, LX/122;->A0A(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz p2, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/74Y;

    invoke-direct {v0, p0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0, p2}, LX/BfX;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    new-instance v2, LX/74Y;

    invoke-direct {v2, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/74Y;

    invoke-direct {v0, p0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/BfX;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A0E(Landroid/graphics/Canvas;LX/Ac9;)V
    .locals 9

    invoke-static {p1}, LX/5K1;->A04(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5K1;->A05(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5K1;->A03(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/BfX;->A1H()LX/9S5;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc8

    invoke-static {v1, p1, v0}, LX/Ac9;->A09(LX/9S5;LX/Ac9;I)F

    move-result v6

    iget-object v0, p1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    :goto_0
    invoke-static {p1}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    iget v1, p1, LX/3l7;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/Ac9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v0, p1, LX/BfX;->A0B:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v0, p1, LX/BfX;->A08:I

    goto :goto_2

    :cond_2
    iget v0, p1, LX/BfX;->A02:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v1

    const/16 v0, 0x3e8

    const/16 v4, 0xff

    if-ge v1, v0, :cond_3

    iget-object v2, p1, LX/Ac9;->A01:LX/9S8;

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/Ac9;->A07:LX/1rm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p1, v2}, LX/Ac9;->A0C(LX/Ac9;LX/9S8;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v2

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v1

    iget-object v0, p1, LX/Ac9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    iget-object v0, p1, LX/Ac9;->A09:LX/1rm;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/9S8;

    iget-object v0, p1, LX/Ac9;->A08:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p1, LX/Ac9;->A08:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1, v2}, LX/Ac9;->A0C(LX/Ac9;LX/9S8;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v4

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v3

    iget-object v0, p1, LX/Ac9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v7, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p1, LX/Ac9;->A06:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p1, LX/Ac9;->A06:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p1}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ac9;->A0C(LX/Ac9;LX/9S8;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v3

    invoke-direct {p1}, LX/Ac9;->A08()F

    move-result v2

    iget-object v0, p1, LX/Ac9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    :goto_6
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0t()V
    .locals 7

    invoke-super {p0}, LX/BfX;->A0t()V

    iget-object v4, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Ac9;->A00:F

    invoke-virtual {p0}, LX/BfX;->A1H()LX/9S5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/9S5;->A02:I

    const/4 v3, 0x0

    if-nez v6, :cond_1

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BfX;->A0U:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/GNo;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/16 v1, 0x5d

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-direct {p0, v2, v0}, LX/Ac9;->A0D(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v5

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, v5, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, v5, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iput v1, v0, LX/GKL;->A00:F

    iput v4, v0, LX/GKL;->A01:F

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Ac9;->A07:LX/1rm;

    iput-object v5, p0, LX/Ac9;->A01:LX/9S8;

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/Ac9;->A01:LX/9S8;

    :goto_1
    add-int/lit8 v1, v6, -0x1

    iget-object v0, p0, LX/BfX;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9S5;

    if-nez v2, :cond_2

    iput-object v3, p0, LX/Ac9;->A09:LX/1rm;

    return-void

    :cond_2
    iget-object v0, p0, LX/Ac9;->A09:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget v0, v2, LX/9S5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/9S5;->A04:Landroid/text/Spannable;

    invoke-direct {p0, v0, v3}, LX/Ac9;->A0D(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Ac9;->A09:LX/1rm;

    :cond_4
    return-void
.end method
