.class public abstract LX/IWE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v1, p0

    instance-of v0, p0, LX/TKI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TKI;

    iget-object v0, v1, LX/TKI;->A0B:LX/3l7;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    check-cast v1, LX/TKK;

    iget-object v0, v1, LX/TKK;->A05:LX/3l7;

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v1, p0

    instance-of v0, p0, LX/TKI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TKI;

    iget-object v0, v1, LX/TKI;->A0B:LX/3l7;

    :goto_0
    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast v1, LX/TKK;

    iget-object v0, v1, LX/TKK;->A05:LX/3l7;

    goto :goto_0
.end method
