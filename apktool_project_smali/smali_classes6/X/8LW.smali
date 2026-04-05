.class public final LX/8LW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/KUo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/IuV;

.field public final A08:LX/3l7;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IuV;F)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/8LW;->A07:LX/IuV;

    iput p3, p0, LX/8LW;->A04:F

    iget-object v0, p2, LX/IuV;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/8LW;->A09:Ljava/lang/String;

    iget v0, p2, LX/IuV;->A05:I

    int-to-float v2, v0

    iput v2, p0, LX/8LW;->A05:F

    iget v0, p2, LX/IuV;->A04:I

    int-to-float v0, v0

    iput v0, p0, LX/8LW;->A03:F

    const/16 v0, 0xff

    iput v0, p0, LX/8LW;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070035

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/8LW;->A00:F

    invoke-static {p1}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/8LW;->A02:I

    iget v0, p2, LX/IuV;->A06:I

    iput v0, p0, LX/8LW;->A06:I

    float-to-int v0, v2

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, p0, LX/8LW;->A08:LX/3l7;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, v5}, LX/3l7;->A0a(I)V

    invoke-virtual {v2, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, LX/3l7;->A0Z(FFFI)V

    iput-boolean v4, v2, LX/3l7;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final Bag()I
    .locals 2

    iget v1, p0, LX/8LW;->A06:I

    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, LX/8LW;->Bag()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/8LW;->A07:LX/IuV;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8LW;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    iput p1, p0, LX/8LW;->A02:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/8LW;->A04:F

    div-float/2addr v1, v0

    invoke-static {p1, v2}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/8LW;->A05:F

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/8LW;->A08:LX/3l7;

    iget v1, p0, LX/8LW;->A06:I

    iget v0, p0, LX/8LW;->A02:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/8LW;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v2}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/8LW;->A00:F

    sub-float/2addr v3, v0

    invoke-static {p1, v2, v3, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8LW;->A03:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8LW;->A05:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/8LW;->A01:I

    iget-object v0, p0, LX/8LW;->A08:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8LW;->A08:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
