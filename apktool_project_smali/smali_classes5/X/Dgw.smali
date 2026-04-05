.class public final LX/Dgw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/Kj0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Dgy;

.field public A05:LX/FaE;

.field public A06:LX/5FW;

.field public A07:LX/6Ft;


# virtual methods
.method public final BPx()LX/5FW;
    .locals 1

    iget-object v0, p0, LX/Dgw;->A06:LX/5FW;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/Dgw;->A05:LX/FaE;

    return-object v0
.end method

.method public final G2m(LX/5FW;)V
    .locals 0

    iput-object p1, p0, LX/Dgw;->A06:LX/5FW;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Dgw;->A07:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Dgw;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Dgw;->A07:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Dgw;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
