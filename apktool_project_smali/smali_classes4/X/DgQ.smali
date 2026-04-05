.class public final LX/DgQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-direct {p0, v0}, LX/DgQ;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const v0, -0xff0100

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/DgQ;->A0A:Ljava/lang/String;

    iput v0, p0, LX/DgQ;->A08:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DgQ;->A06:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DgQ;->A07:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/DgQ;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iput v1, p0, LX/DgQ;->A00:I

    iget-object v0, p0, LX/DgQ;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/DgQ;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    move-object v5, p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v3, p0, LX/DgQ;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/DgQ;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/DgQ;->A00:I

    div-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x48

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/DgQ;->A09:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/DgQ;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/DgQ;->A04:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    iput v0, p0, LX/DgQ;->A05:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, p0, LX/DgQ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v11, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, 0x66000000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/DgQ;->A01:I

    add-int/lit8 v0, v3, -0x4

    int-to-float v7, v0

    iget v1, p0, LX/DgQ;->A02:I

    add-int/lit8 v0, v1, 0x8

    int-to-float v8, v0

    int-to-float v9, v3

    add-float/2addr v9, v5

    add-float/2addr v9, v4

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    iget v0, p0, LX/DgQ;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x8

    int-to-float v10, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/DgQ;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DgQ;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/DgQ;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget v0, p0, LX/DgQ;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/DgQ;->A02:I

    iget v0, p0, LX/DgQ;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/DgQ;->A02:I

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DgQ;->A07:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/DgQ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DgQ;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/DgQ;->A01(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DgQ;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, -0x6800

    invoke-static {p1, v1, p0, v0}, LX/DgQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v1, p0, v2}, LX/DgQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/DgQ;->A04:I

    iput v0, p0, LX/DgQ;->A01:I

    iget v0, p0, LX/DgQ;->A05:I

    iput v0, p0, LX/DgQ;->A02:I

    iget-boolean v0, p0, LX/DgQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DgQ;->A0A:Ljava/lang/String;

    iget v1, p0, LX/DgQ;->A08:I

    const-string v0, "Vito"

    invoke-virtual {p0, p1, v0, v2, v1}, LX/DgQ;->A02(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/DgQ;->A07:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/DgQ;->A02(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, LX/DgQ;->A01(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
