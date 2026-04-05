.class public final LX/SI5;
.super LX/P0S;
.source ""


# instance fields
.field public A00:LX/O98;

.field public A01:LX/O95;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/O98;


# virtual methods
.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/P0S;->ACc(LX/bEr;Ljava/lang/Object;)V

    sget-object v0, LX/ksD;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/SI5;->A00:LX/O98;

    invoke-virtual {v0, p1}, LX/O98;->A09(LX/bEr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ksD;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/SI5;->A04:LX/O98;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/SI5;->A01:LX/O95;

    iget-object v0, v0, LX/O95;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/SI5;->A04:LX/O98;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/SI5;->A04:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    iget-object v1, p0, LX/SI5;->A01:LX/O95;

    iget-object v0, p0, LX/SI5;->A00:LX/O98;

    invoke-virtual {v1, v0}, LX/O95;->A0C(LX/O98;)V

    return-void
.end method

.method public final Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/SI5;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/P0S;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/SI5;->A00:LX/O98;

    check-cast v2, LX/SIh;

    iget-object v0, v2, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v1

    invoke-virtual {v2}, LX/O98;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/SIh;->A0B(LX/O8V;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/SI5;->A04:LX/O98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/P0S;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SI5;->A02:Ljava/lang/String;

    return-object v0
.end method
