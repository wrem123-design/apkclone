.class public final LX/8J9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:I

.field public A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:[I

.field public final A0K:[Landroid/text/StaticLayout;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:LX/Kq3;


# direct methods
.method public constructor <init>(LX/Kq3;FI)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8J9;->A0M:LX/Kq3;

    iput p3, p0, LX/8J9;->A0G:I

    invoke-interface {p1}, LX/Kq3;->CQw()I

    move-result v1

    iput v1, p0, LX/8J9;->A0H:I

    new-array v0, v1, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/8J9;->A0K:[Landroid/text/StaticLayout;

    new-array v0, v1, [I

    iput-object v0, p0, LX/8J9;->A0J:[I

    const/4 v5, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/8J9;->A0L:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, LX/8J9;->A0F:I

    iput v1, p0, LX/8J9;->A0E:I

    const v0, 0x7fffffff

    iput v0, p0, LX/8J9;->A08:I

    const/16 v0, 0xff

    iput v0, p0, LX/8J9;->A07:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/8J9;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/8J9;->A03:F

    iput v5, p0, LX/8J9;->A0B:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, LX/8J9;->A06:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p0, v4}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LX/8J9;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget v4, p0, LX/8J9;->A0A:I

    iget-object v8, p0, LX/8J9;->A0J:[I

    iget-object v7, p0, LX/8J9;->A0K:[Landroid/text/StaticLayout;

    array-length v2, v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    :try_start_0
    aget v1, v8, v3

    if-eq v1, v4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    const-string v6, "Required value was null."

    if-ge v1, v4, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-object v0, v7, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v8, v5

    aget-object v0, v7, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    :goto_1
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v5

    :cond_1
    :goto_2
    iput v3, p0, LX/8J9;->A04:I

    return-void

    :cond_2
    if-eqz v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget-object v0, v7, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v8, v5

    aget-object v0, v7, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8J9;)V
    .locals 8

    iget v0, p0, LX/8J9;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, LX/8J9;->A0E:I

    if-eq v0, v1, :cond_4

    iget v5, p0, LX/8J9;->A0H:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/8J9;->A0M:LX/Kq3;

    invoke-interface {v0, v4}, LX/Kq3;->CQv(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/8J9;->A0K:[Landroid/text/StaticLayout;

    iget-object v3, p0, LX/8J9;->A0I:Landroid/text/TextPaint;

    iget v2, p0, LX/8J9;->A0F:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p0, LX/8J9;->A08:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v3, v7, v1, v2}, LX/GiR;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v3, p0, LX/8J9;->A0J:[I

    if-eqz v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    aget v2, v3, v0

    aget-object v0, v6, v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/8J9;->A0G:I

    add-int/2addr v2, v0

    aget-object v0, v6, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :goto_1
    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v2, v5, -0x1

    if-ltz v2, :cond_4

    iget-object v1, p0, LX/8J9;->A0J:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget v0, v1, v2

    iput v0, p0, LX/8J9;->A09:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    iget-object v4, p0, LX/8J9;->A0J:[I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    aget v1, v4, v3

    if-eq p1, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    aget v0, v4, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v1

    :cond_1
    aget v0, v4, v3

    return v0

    :cond_2
    return v1
.end method

.method public final A03(I)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/8J9;->A0H:I

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScrollableByPhraseLyricsDrawable: invalid phrase index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for phrase count "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8J9;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in getPhraseCenter()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8J9;->A0J:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A04(I)V
    .locals 2

    iget v0, p0, LX/8J9;->A09:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8J9;->A0A:I

    invoke-direct {p0}, LX/8J9;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    iget-object v0, p0, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/8J9;->A07:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v2, v6, LX/8J9;->A01:F

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f59999a    # 0.85f

    sub-float v1, v8, v3

    sub-float/2addr v7, v8

    cmpg-float v0, v1, v3

    invoke-static {v2, v3, v1, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v20

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, LX/8J9;->A0E:I

    int-to-float v0, v0

    div-float v0, v0, v20

    add-float/2addr v1, v0

    iget v0, v6, LX/8J9;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/8J9;->A0A:I

    iget-object v2, v6, LX/8J9;->A0J:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v10

    if-gez v10, :cond_1

    neg-int v0, v10

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1
    iget v1, v6, LX/8J9;->A0B:I

    sub-int v0, v10, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    iget v0, v6, LX/8J9;->A0H:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    aget v7, v2, v10

    if-ge v10, v0, :cond_f

    add-int/lit8 v0, v10, 0x1

    aget v0, v2, v0

    :goto_0
    iget v1, v6, LX/8J9;->A0A:I

    int-to-float v8, v1

    int-to-float v7, v7

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v1, v3, v0}, LX/4zO;->A02(FFFFF)F

    move-result v18

    iget v11, v6, LX/8J9;->A04:I

    aget v8, v2, v11

    iget-object v12, v6, LX/8J9;->A0K:[Landroid/text/StaticLayout;

    aget-object v0, v12, v11

    const-string v17, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v13, v8, v0

    iget v0, v6, LX/8J9;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v13, v1

    aget-object v0, v12, v11

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v0, v6, LX/8J9;->A0A:I

    if-ge v0, v13, :cond_c

    const/high16 v16, -0x40800000    # -1.0f

    :goto_1
    move/from16 v0, v19

    if-gt v9, v0, :cond_12

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    aget v0, v2, v9

    int-to-float v1, v0

    aget-object v0, v12, v9

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/8J9;->A04:I

    if-ne v9, v0, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v11, v13, v0

    iget v1, v6, LX/8J9;->A02:F

    iget v0, v6, LX/8J9;->A07:I

    int-to-float v8, v0

    mul-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v7, v0

    mul-float/2addr v8, v13

    sub-float/2addr v13, v3

    sub-float/2addr v8, v7

    const/4 v1, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_2

    sub-float/2addr v11, v3

    :goto_3
    div-float v1, v11, v13

    :cond_2
    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    :goto_4
    float-to-int v14, v1

    iget v7, v6, LX/8J9;->A01:F

    cmpl-float v0, v7, v3

    if-lez v0, :cond_4

    add-int/lit8 v0, v10, -0x1

    if-lt v9, v0, :cond_3

    add-int/lit8 v0, v10, 0x1

    if-le v9, v0, :cond_4

    :cond_3
    int-to-float v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    :cond_4
    aget-object v0, v12, v9

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, LX/8J9;->A04:I

    if-ne v9, v0, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v7, v11, v0

    iget v8, v6, LX/8J9;->A03:F

    sub-float v1, v11, v3

    sub-float/2addr v11, v8

    cmpg-float v0, v1, v3

    invoke-static {v7, v3, v1, v0}, LX/120;->A01(FFFI)F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    :goto_5
    iget v0, v6, LX/8J9;->A0F:I

    int-to-float v1, v0

    div-float v1, v1, v20

    aget-object v0, v12, v9

    invoke-static {v0}, LX/121;->A0N(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    aget-object v13, v12, v9

    if-eqz v13, :cond_6

    iget-object v11, v6, LX/8J9;->A0D:Landroid/graphics/Paint;

    if-eqz v11, :cond_5

    invoke-static {v13}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v15

    iget v0, v6, LX/8J9;->A05:I

    sub-int/2addr v15, v0

    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    iget v0, v6, LX/8J9;->A0C:I

    sub-int/2addr v8, v0

    invoke-static {v13}, LX/3HM;->A01(Landroid/text/Layout;)I

    move-result v7

    iget v0, v6, LX/8J9;->A05:I

    add-int/2addr v7, v0

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget v1, v6, LX/8J9;->A0C:I

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15, v8, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v13, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, v19

    if-eq v9, v0, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    iget v7, v6, LX/8J9;->A03:F

    goto :goto_5

    :cond_8
    sub-int v0, v10, v9

    iget v1, v6, LX/8J9;->A0B:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_9

    sub-int v0, v9, v10

    sub-int/2addr v0, v7

    if-eq v0, v1, :cond_9

    iget v1, v6, LX/8J9;->A02:F

    iget v0, v6, LX/8J9;->A07:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto/16 :goto_4

    :cond_9
    if-gt v9, v10, :cond_a

    const/4 v7, 0x0

    :cond_a
    iget v1, v6, LX/8J9;->A02:F

    iget v0, v6, LX/8J9;->A07:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v7, :cond_b

    int-to-float v8, v0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v3

    sub-float/2addr v8, v3

    :goto_6
    const/4 v1, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_2

    sub-float v11, v18, v3

    goto/16 :goto_3

    :cond_b
    int-to-float v7, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v3

    sub-float v8, v3, v7

    goto :goto_6

    :cond_c
    if-le v0, v7, :cond_d

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_d
    aget-object v0, v12, v11

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/8J9;->A00:F

    mul-float/2addr v1, v0

    iget v0, v6, LX/8J9;->A0A:I

    int-to-float v11, v0

    if-ge v0, v8, :cond_e

    int-to-float v0, v13

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_7
    invoke-static {v11, v0, v8, v1, v7}, LX/4zO;->A02(FFFFF)F

    move-result v16

    goto/16 :goto_1

    :cond_e
    int-to-float v0, v8

    add-float/2addr v0, v1

    int-to-float v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v10, -0x1

    aget v0, v2, v0

    sub-int v0, v7, v0

    add-int/2addr v0, v7

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, p0, LX/8J9;->A0F:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8J9;->A0E:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/8J9;->A0F:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/8J9;->A0E:I

    invoke-static {p0}, LX/8J9;->A01(LX/8J9;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/8J9;->A07:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8J9;->A0D:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
