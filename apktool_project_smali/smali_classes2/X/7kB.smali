.class public final LX/7kB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:[I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/9jn;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/7kB;->A03:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    new-instance v0, LX/7kE;

    invoke-direct {v0, p1}, LX/7kE;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/7kB;->A04:LX/9jn;

    const/16 v0, 0xff

    iput v0, p0, LX/7kB;->A00:I

    return-void

    :cond_0
    new-instance v0, LX/WWz;

    invoke-direct {v0, p1}, LX/WWz;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7kB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BY4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v2, v3, v0

    sget-object v1, LX/BY4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const v0, 0x7f040772

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f040773

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, p0, LX/7kB;->A02:[I

    iget-object v1, p0, LX/7kB;->A04:LX/9jn;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/BY4;->A00(Landroid/graphics/Rect;[II)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jn;->A02(Landroid/graphics/Shader;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7kB;->A04:LX/9jn;

    iget v0, p0, LX/7kB;->A00:I

    invoke-virtual {v1, p1, v0}, LX/9jn;->A01(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/7kB;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/7kB;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/7kB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/7kB;->A02:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kB;->A04:LX/9jn;

    invoke-static {p1, v0, v2}, LX/BY4;->A00(Landroid/graphics/Rect;[II)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jn;->A02(Landroid/graphics/Shader;)V

    :cond_0
    iget-object v2, p0, LX/7kB;->A04:LX/9jn;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9jn;->A00(II)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/7kB;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
