.class public final LX/TIe;
.super LX/Iw1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/fgL;

.field public A07:LX/3l7;

.field public A08:LX/3LX;


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/TIe;F)Landroid/graphics/Rect;
    .locals 5

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, LX/TIe;->A01:I

    add-int/2addr v0, v1

    add-int/2addr v1, v0

    int-to-float p0, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    iget-object v4, p1, LX/TIe;->A07:LX/3l7;

    invoke-static {v4, p2}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    invoke-static {v4, p0}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4, p2}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p0, v0

    float-to-int v0, p0

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/TIe;->A07:LX/3l7;

    iget-object v0, p0, LX/TIe;->A08:LX/3LX;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TIe;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/TIe;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/TIe;->A08:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIe;->A07:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TIe;->A01:I

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/TIe;->A08:LX/3LX;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/TIe;->A00:I

    add-int/2addr v0, v2

    invoke-static {v4, v3, v2, v1, v0}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, LX/TIe;->A07:LX/3l7;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/TIe;->A00(Landroid/graphics/Rect;LX/TIe;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/TIe;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2, v1}, LX/Atd;->A1W([FF)V

    iget v0, p0, LX/TIe;->A02:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/B55;->A1W([FF)V

    invoke-static {v4, v3, v2}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    return-void
.end method
