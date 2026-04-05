.class public abstract LX/0Vj;
.super LX/0Vi;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:LX/0Rw;


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1538b9a6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    and-int v0, p1, v2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v2, v0, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_2

    .line 12
    const/16 v0, 0x8

    .line 14
    if-ne v2, v0, :cond_1

    .line 16
    iget-object v0, p0, LX/0Vj;->A01:LX/0Rw;

    .line 18
    iget-object v0, v0, LX/0Rw;->A00:LX/0Rs;

    .line 20
    invoke-virtual {v0}, LX/0Rs;->A01()V

    .line 23
    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 25
    const/16 v0, 0x200

    .line 27
    if-le v2, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, LX/0Vj;->A08(I)V

    .line 33
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x1538b9a6

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    if-eqz p1, :cond_2

    .line 18
    const/16 v2, 0x800

    .line 20
    const/16 v1, 0x1000

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v2}, LX/0Vj;->A09(I)V

    .line 31
    invoke-virtual {p0, v1}, LX/0Vj;->A08(I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, LX/0Vj;->A09(I)V

    .line 38
    invoke-virtual {p0, v2}, LX/0Vj;->A08(I)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v0, 0x1800

    .line 44
    invoke-virtual {p0, v0}, LX/0Vj;->A09(I)V

    .line 47
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    and-int v0, p1, v2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v2, v1, :cond_2

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget-object v0, p0, LX/0Vj;->A01:LX/0Rw;

    .line 17
    iget-object v0, v0, LX/0Rw;->A00:LX/0Rs;

    .line 19
    invoke-virtual {v0}, LX/0Rs;->A02()V

    .line 22
    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 24
    const/16 v0, 0x200

    .line 26
    if-le v2, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, LX/0Vj;->A09(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, LX/0Vj;->A09(I)V

    .line 37
    const/16 v1, 0x400

    .line 39
    iget-object v0, p0, LX/0Vj;->A00:Landroid/view/Window;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    goto :goto_0
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    move-result v0

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
