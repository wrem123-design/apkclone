.class public final LX/BMP;
.super LX/8L6;
.source ""


# instance fields
.field public A00:LX/A73;

.field public A01:I

.field public A02:I

.field public A03:LX/3KS;

.field public A04:Ljava/util/List;

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Camera;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Typeface;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/Iix;

.field public final A0F:LX/GkX;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A73;)V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, LX/8L6;-><init>()V

    iput-object p1, p0, LX/BMP;->A09:Landroid/content/Context;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/BMP;->A08:I

    new-instance v0, LX/Iix;

    invoke-direct {v0}, LX/Iix;-><init>()V

    iput-object v0, p0, LX/BMP;->A0E:LX/Iix;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BMP;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BMP;->A0H:Ljava/util/ArrayList;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/BMP;->A06:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/BMP;->A05:F

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rK;->A00:LX/4rK;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, LX/BMP;->A0C:Landroid/graphics/Typeface;

    iget-object v0, p2, LX/A73;->A08:LX/3KS;

    iput-object v0, p0, LX/BMP;->A03:LX/3KS;

    iget v0, p2, LX/A73;->A01:I

    iput v0, p0, LX/BMP;->A02:I

    iget-object v0, p2, LX/A73;->A0E:Ljava/lang/Integer;

    iget-object v7, p2, LX/A73;->A0C:Ljava/lang/Integer;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v0, v3, v6, v4}, LX/8L6;->A01(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V

    iput-object v3, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    if-nez v7, :cond_0

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    iget v0, p0, LX/BMP;->A02:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/BMP;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v6, v4, v5, v0}, LX/HGn;->A00(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v6, v4, v5, v0}, LX/HGn;->A00(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/GkX;

    invoke-direct {v0, v1, v2}, LX/GkX;-><init>(II)V

    iput-object v0, p0, LX/BMP;->A0F:LX/GkX;

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    iput-object v2, p0, LX/BMP;->A0A:Landroid/graphics/Camera;

    invoke-static {v3}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/BMP;->A07:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/BMP;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    iput-object p2, p0, LX/BMP;->A00:LX/A73;

    invoke-direct {p0}, LX/BMP;->A03()V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    iget v0, p0, LX/BMP;->A02:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 4

    iget-object v1, p0, LX/BMP;->A0E:LX/Iix;

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Iix;->GKg(Ljava/util/List;)V

    iget-object v0, p0, LX/BMP;->A0F:LX/GkX;

    new-instance v3, LX/IiV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IiV;->A00:LX/GkX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v2, v0, LX/A73;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, LX/IiV;->FdF(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    invoke-direct {p0}, LX/BMP;->A04()V

    return-void
.end method

.method private final A04()V
    .locals 13

    iget-object v11, p0, LX/BMP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, p0, LX/BMP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v6

    iget-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    if-ltz v6, :cond_1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x1

    if-gt v0, v12, :cond_1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v12, v0, :cond_1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/8L6;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    invoke-static {v0, v6}, LX/8L6;->A00(LX/A73;I)LX/Q8B;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/BMP;->A00:LX/A73;

    add-int/lit8 v0, v12, -0x1

    invoke-static {v1, v0}, LX/8L6;->A00(LX/A73;I)LX/Q8B;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    iget-object v4, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/GiR;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v0, v2}, LX/GiR;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_3
    if-ge v6, v12, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A05()V
    .locals 4

    iget-object v3, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    iget v0, p0, LX/BMP;->A02:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/BMP;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    iget v0, p0, LX/BMP;->A02:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/BMP;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method

.method private final A06(Landroid/graphics/Canvas;FI)V
    .locals 10

    if-ltz p3, :cond_1

    iget-object v4, p0, LX/BMP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-static {p1, p0}, LX/122;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F

    move-result v3

    iget-object v2, p0, LX/BMP;->A0A:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    iget v1, p0, LX/BMP;->A07:I

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v2, v5, v5, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    invoke-static {v4, p3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/BMP;->A0B:Landroid/graphics/Paint;

    iget-object v0, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v7}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v2

    invoke-static {v7}, LX/3HM;->A01(Landroid/text/Layout;)I

    move-result v1

    sub-int v0, v1, v2

    int-to-float v4, v0

    div-float/2addr v4, v3

    int-to-float v8, v2

    iget v9, p0, LX/BMP;->A05:F

    sub-float/2addr v8, v9

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/BMP;->A06:F

    sub-float/2addr v3, v2

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v8, v3, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    neg-float v0, v4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget v0, p0, LX/BMP;->A02:I

    return v0
.end method

.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    iget v0, v0, LX/A73;->A02:I

    return v0
.end method

.method public final Bcj()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/BMP;->A03:LX/3KS;

    return-object v0
.end method

.method public final CFL()LX/A73;
    .locals 1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    return-object v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    return-object v0
.end method

.method public final G2C(I)V
    .locals 0

    iput p1, p0, LX/BMP;->A02:I

    invoke-direct {p0}, LX/BMP;->A05()V

    return-void
.end method

.method public final G4g(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BMP;->A03:LX/3KS;

    invoke-direct {p0}, LX/BMP;->A05()V

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/BMP;->A0E:LX/Iix;

    invoke-virtual {v0, p1}, LX/Iix;->GKX(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GBF(LX/A73;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMP;->A00:LX/A73;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/BMP;->A00:LX/A73;

    invoke-direct {p0}, LX/BMP;->A03()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BMP;->A0G:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/BMP;->A0E:LX/Iix;

    invoke-virtual {v5}, LX/Iix;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, LX/E5m;->A01:I

    iget-object v0, p0, LX/BMP;->A0H:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    iget v0, v5, LX/Iix;->A00:I

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6, v5}, LX/4zO;->A02(FFFFF)F

    move-result v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v10, 0x41300000    # 11.0f

    cmpg-float v0, v3, v2

    iget-object v7, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    if-gtz v0, :cond_1

    iget v0, p0, LX/BMP;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x3ed00000    # -11.0f

    sub-float/2addr v2, v6

    sub-float/2addr v1, v10

    cmpg-float v0, v2, v6

    invoke-static {v3, v6, v2, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    :goto_0
    invoke-direct {p0, p1, v0, v4}, LX/BMP;->A06(Landroid/graphics/Canvas;FI)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/BMP;->A01:I

    int-to-float v9, v0

    sub-float/2addr v5, v2

    sub-float v1, v6, v9

    cmpg-float v0, v5, v6

    invoke-static {v3, v2, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v9, -0x3d4c0000    # -90.0f

    add-float/2addr v9, v10

    const/high16 v1, -0x3ed00000    # -11.0f

    sub-float/2addr v9, v1

    cmpg-float v0, v5, v6

    invoke-static {v3, v2, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0, v4}, LX/BMP;->A06(Landroid/graphics/Canvas;FI)V

    invoke-static {v8, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LX/BMP;->A01:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    cmpg-float v0, v5, v6

    invoke-static {v3, v2, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, v10

    sub-float/2addr v10, v1

    cmpg-float v0, v5, v6

    invoke-static {v3, v2, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/BMP;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    iget v0, p0, LX/BMP;->A07:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v1, p0, LX/BMP;->A03:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/BMP;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v1, p0, LX/BMP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/BMP;->A08:I

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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

    invoke-direct {p0}, LX/BMP;->A04()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/BMP;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BMP;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
