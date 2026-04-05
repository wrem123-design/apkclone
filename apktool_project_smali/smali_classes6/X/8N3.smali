.class public final LX/8N3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/F6g;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Cwj()LX/Kn4;
    .locals 6

    iget-object v5, p0, LX/8N3;->A05:Ljava/lang/String;

    iget v4, p0, LX/8N3;->A02:I

    iget v3, p0, LX/8N3;->A01:I

    iget v2, p0, LX/8N3;->A03:I

    iget v1, p0, LX/8N3;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FaG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/FaG;->A04:Ljava/lang/String;

    iput v4, v0, LX/FaG;->A02:I

    iput v3, v0, LX/FaG;->A01:I

    iput v2, v0, LX/FaG;->A03:I

    iput v1, v0, LX/FaG;->A00:I

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8N3;->A04:LX/F6g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8N3;->A04:LX/F6g;

    iget v0, v0, LX/F6g;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8N3;->A04:LX/F6g;

    iget v0, v0, LX/F6g;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8N3;->A04:LX/F6g;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8N3;->A04:LX/F6g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8N3;->A04:LX/F6g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
