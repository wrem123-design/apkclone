.class public final LX/I7u;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/UEg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/UEg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    iput v0, v4, LX/UEg;->A04:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v4, LX/UEg;->A00:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v4, LX/UEg;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v4, LX/UEg;->A02:F

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v4, LX/UEg;->A03:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/UEg;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v4, LX/UEg;->A06:Landroid/text/TextPaint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/I7u;->A00:LX/UEg;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LX/I7u;->A00:LX/UEg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v2, LX/UEg;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v15, v2, LX/UEg;->A06:Landroid/text/TextPaint;

    const v0, -0x55555556

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v5

    int-to-float v14, v4

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v2, LX/UEg;->A02:F

    iget v8, v2, LX/UEg;->A03:F

    const-string v1, "\n"

    const/4 v7, 0x0

    invoke-static {v6, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v10, v0, v9, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v6, v9, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v2, LX/UEg;->A08:Z

    if-eqz v0, :cond_2

    iget-object v15, v2, LX/UEg;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/UEg;->A01:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v13, v5

    int-to-float v14, v4

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/UEg;->A04:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/UEg;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iget-object v0, p0, LX/I7u;->A00:LX/UEg;

    iput p1, v0, LX/UEg;->A04:I

    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/I7u;->A00:LX/UEg;

    iput-boolean p1, v0, LX/UEg;->A08:Z

    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/I7u;->A00:LX/UEg;

    iput-object p1, v0, LX/UEg;->A07:Ljava/lang/String;

    return-void
.end method
