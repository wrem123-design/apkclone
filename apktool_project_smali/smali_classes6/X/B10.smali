.class public final LX/B10;
.super LX/CRH;
.source ""

# interfaces
.implements LX/LcP;


# instance fields
.field public A00:I

.field public A01:LX/3l7;

.field public A02:LX/3l7;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B10;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CCm()I
    .locals 5

    iget-object v0, p0, LX/B10;->A01:LX/3l7;

    invoke-static {v0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    const-class v0, LX/CGL;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, p0, LX/B10;->A01:LX/3l7;

    invoke-static {v3}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    const-class v0, LX/CGL;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CGL;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/B10;->A03:Lcom/instagram/user/model/UserCache;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B10;->A02:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/B10;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/B10;->A02:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/B10;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/B10;->A01:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/B10;->A02:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/B10;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    iget-object v6, p0, LX/B10;->A02:LX/3l7;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-static {v6, p2, v1, v0}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    iget-object v4, p0, LX/B10;->A01:LX/3l7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    iget v1, p0, LX/B10;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-static {v6, p2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
