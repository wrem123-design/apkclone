.class public LX/HQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/HQN;->A07:I

    iput p3, p0, LX/HQN;->A06:I

    iput p5, p0, LX/HQN;->A05:I

    iput p6, p0, LX/HQN;->A04:I

    iput-boolean p4, p0, LX/HQN;->A0A:Z

    const/4 v2, 0x1

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/HQN;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/HQN;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/HQN;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_0

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/HQN;->A03:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    move-object/from16 v6, p8

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget-char v1, v4, v2

    const/16 v0, 0xc1

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc7

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xca

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xda

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xea

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xfa

    if-ne v1, v0, :cond_0

    const/16 v0, 0x75

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    goto :goto_1

    :cond_2
    const/16 v0, 0x65

    goto :goto_1

    :cond_3
    const/16 v0, 0x63

    goto :goto_1

    :cond_4
    const/16 v0, 0x61

    goto :goto_1

    :cond_5
    const/16 v0, 0x55

    goto :goto_1

    :cond_6
    const/16 v0, 0x4f

    goto :goto_1

    :cond_7
    const/16 v0, 0x45

    goto :goto_1

    :cond_8
    const/16 v0, 0x43

    goto :goto_1

    :cond_9
    const/16 v0, 0x41

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iget-object v8, p0, LX/HQN;->A0B:Landroid/graphics/Rect;

    move/from16 v2, p9

    move/from16 v1, p10

    invoke-virtual {p2, v0, v2, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    instance-of v0, v6, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    check-cast v6, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    const/4 v2, 0x0

    :cond_b
    :goto_2
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v2

    add-int p3, p3, p4

    const/4 v1, 0x2

    div-int/2addr p3, v1

    iget-object v4, p0, LX/HQN;->A09:Landroid/graphics/RectF;

    div-int/lit8 v0, v10, 0x2

    sub-int v0, p3, v0

    iget v9, p0, LX/HQN;->A06:I

    sub-int/2addr v0, v9

    int-to-float v6, v0

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int v2, v2, p6

    iget v0, p0, LX/HQN;->A05:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    div-int/2addr v10, v1

    add-int/2addr p3, v10

    add-int/2addr p3, v9

    int-to-float v2, p3

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int v7, p6, v0

    iget v0, p0, LX/HQN;->A04:I

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v4, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/HQN;->A07:I

    int-to-float v6, v0

    iget-object v0, p0, LX/HQN;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/HQN;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/HQN;->A03:Landroid/graphics/Paint;

    if-eqz v3, :cond_e

    iget v0, p0, LX/HQN;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-array v2, v1, [F

    iget v1, p0, LX/HQN;->A00:F

    aput v1, v2, v5

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    aput v1, v2, v11

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/HQN;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method
