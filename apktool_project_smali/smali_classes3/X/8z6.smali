.class public final LX/8z6;
.super LX/8Dm;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/8Dm;->A06()V

    iget-object v0, p0, LX/8z6;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0F(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method
