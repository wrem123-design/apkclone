.class public abstract LX/HAi;
.super LX/C46;
.source ""


# virtual methods
.method public A0E(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p3, v2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HAi;->A0N(Ljava/lang/Object;)LX/3iU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8jK;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/8jK;->A0D(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0N(Ljava/lang/Object;)LX/3iU;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method
