.class public abstract LX/HBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kk4;LX/kyF;LX/5Vo;I)I
    .locals 5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HXo;

    invoke-direct {v4, p0, v0, v0}, LX/HXo;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p1, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5Vo;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/kk4;LX/kyF;LX/5Vo;I)I
    .locals 5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HXo;

    invoke-direct {v4, p0, v1, v0}, LX/HXo;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p1, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5Vo;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v0

    return v0
.end method

.method public static final A02(LX/kk4;LX/kyF;LX/5Vo;I)I
    .locals 5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HXo;

    invoke-direct {v4, p0, v1, v0}, LX/HXo;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p1, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5Vo;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final A03(LX/kk4;LX/kyF;LX/5Vo;I)I
    .locals 5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HXo;

    invoke-direct {v4, p0, v0, v0}, LX/HXo;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p1, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5Vo;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v0

    return v0
.end method
