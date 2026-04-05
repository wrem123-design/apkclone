.class public final LX/7RK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x42100000    # 36.0f

    .line 268435459
    const/high16 v0, 0x41c80000    # 25.0f

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/7RK;-><init>(Ljava/lang/String;FF)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/7RK;->A00:Ljava/lang/String;

    iput p3, p0, LX/7RK;->A01:F

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, LX/7RK;->A02:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/7RK;->A01:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, p0, LX/7RK;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/7RK;->A02:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
