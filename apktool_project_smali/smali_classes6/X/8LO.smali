.class public final LX/8LO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/0rS;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/1rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8LO;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/8LO;->A0F:Ljava/lang/String;

    iput p3, p0, LX/8LO;->A07:I

    iput p4, p0, LX/8LO;->A06:I

    iput-wide p6, p0, LX/8LO;->A09:J

    iput p5, p0, LX/8LO;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, p0, LX/8LO;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070083

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iput v4, p0, LX/8LO;->A05:I

    const v0, 0x7f070067

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x7f070014

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v0, p3, v4

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr p4, v4

    sub-int/2addr p4, v8

    sub-int/2addr p4, v2

    div-int/lit8 v4, p4, 0x2

    iget v2, p0, LX/8LO;->A05:I

    add-int v0, v7, v2

    invoke-static {v2, v4, v7, v0}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LX/8LO;->A0C:Landroid/graphics/Rect;

    invoke-static {p1, v2}, LX/122;->A0F(Landroid/content/Context;Landroid/graphics/Rect;)LX/0rS;

    move-result-object v0

    iput-object v0, p0, LX/8LO;->A0E:LX/0rS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8LO;->A0G:Ljava/lang/String;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070091

    invoke-static {v6, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f0407f6

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v6, v5}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v4, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    iput-object v4, p0, LX/8LO;->A0D:Landroid/text/TextPaint;

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/8LO;->A0H:LX/1rm;

    long-to-int v0, p6

    iput v0, p0, LX/8LO;->A02:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bag()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 8

    iget-object v7, p0, LX/8LO;->A0F:Ljava/lang/String;

    iget v6, p0, LX/8LO;->A07:I

    iget v5, p0, LX/8LO;->A06:I

    iget-wide v3, p0, LX/8LO;->A09:J

    iget v2, p0, LX/8LO;->A08:I

    const/4 v1, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FaI;

    invoke-direct {v0}, LX/FaI;-><init>()V

    iput-object v7, v0, LX/FaI;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/FaI;->A04:Ljava/lang/String;

    iput v6, v0, LX/FaI;->A01:I

    iput v5, v0, LX/FaI;->A00:I

    iput-wide v3, v0, LX/FaI;->A03:J

    iput v2, v0, LX/FaI;->A02:I

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 5

    int-to-long v3, p1

    iget-wide v1, p0, LX/8LO;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput p1, p0, LX/8LO;->A04:I

    iget v0, p0, LX/8LO;->A02:I

    sub-int v1, p1, v0

    iput v1, p0, LX/8LO;->A01:I

    iget-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ejy;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/8LO;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/8LO;->A01:I

    :cond_0
    iget v0, p0, LX/8LO;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ejy;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v0

    iput v0, p0, LX/8LO;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8LO;->A0E:LX/0rS;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/8LO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x43780000    # 248.0f

    if-eq v2, v0, :cond_1

    const v6, 0x3f59999a    # 0.85f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    :goto_0
    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v5, p0, LX/8LO;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/8LO;->A04:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/8LO;->A09:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x172

    add-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, p0, LX/8LO;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0rS;->Fx4(F)LX/nmA;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/8LO;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LO;->A0H:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v1

    iget-object v0, p0, LX/8LO;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    iget v0, p0, LX/8LO;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    iget v0, p0, LX/8LO;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    :goto_1
    iget v0, p0, LX/8LO;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/8LO;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    iget v0, p0, LX/8LO;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget v0, p0, LX/8LO;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/8LO;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8LO;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8LO;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/8LO;->A0E:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8LO;->A0E:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rS;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/8LO;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8LO;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
