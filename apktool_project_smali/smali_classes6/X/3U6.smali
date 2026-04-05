.class public final LX/3U6;
.super LX/P7u;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final A0S(LX/kxB;J)J
    .locals 3

    iget-object v2, p0, LX/3U6;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v2, v1, :cond_1

    invoke-interface {p1, v0}, LX/kk4;->E7p(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/6m0;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, v0}, LX/kk4;->E4s(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/3U6;->A01:Z

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/3U6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/3U6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method
