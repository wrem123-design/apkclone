.class public abstract LX/0sW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "DISAPPEARED"

    return-object v0

    :cond_0
    const-string v0, "CHANGED"

    return-object v0

    :cond_1
    const-string v0, "APPEARED"

    return-object v0

    :cond_2
    const-string v0, "UNSET"

    return-object v0
.end method

.method public static final A01(LX/9AL;LX/Jyp;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, LX/9AL;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Jyp;->Ft8(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A02(LX/9AL;LX/Jyp;F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, LX/9AL;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, LX/Jyp;->FyN(Ljava/lang/Object;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A03(LX/8AU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8AU;->A01:LX/9AL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/8AU;->A01:LX/9AL;

    :cond_0
    iget-object v0, p0, LX/8AU;->A03:LX/9AL;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/8AU;->A03:LX/9AL;

    :cond_1
    return-void
.end method
