.class public final LX/8N0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LSA;


# instance fields
.field public A00:F

.field public final A01:LX/3l7;

.field public final A02:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1, p3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-static {v1, p2}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    const/16 v2, 0xe

    invoke-static {p1, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    iput-object v1, p0, LX/8N0;->A01:LX/3l7;

    invoke-static {p1, p3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    const-string v0, "  \u2022  "

    invoke-static {v1, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    iput-object v1, p0, LX/8N0;->A02:LX/3l7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8N0;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FFF)V
    .locals 6

    iput p4, p0, LX/8N0;->A00:F

    mul-float v0, p4, p2

    float-to-int v5, v0

    mul-float v0, p4, p3

    float-to-int v4, v0

    iget-object v3, p0, LX/8N0;->A01:LX/3l7;

    invoke-static {v3}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p2, v0

    mul-float/2addr p4, p2

    float-to-int v2, p4

    iget v1, p0, LX/8N0;->A00:F

    invoke-static {v3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p3, v0

    mul-float/2addr v1, p3

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final C14()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/8N0;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
