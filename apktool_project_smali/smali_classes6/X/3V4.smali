.class public abstract synthetic LX/3V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kyF;LX/kk8;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk4;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3V5;

    invoke-direct {v0, v2, v1, v1}, LX/3V5;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p0, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/kyF;LX/kk8;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3V5;

    invoke-direct {v0, v3, v2, v1}, LX/3V5;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p0, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/kyF;LX/kk8;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3V5;

    invoke-direct {v0, v3, v2, v1}, LX/3V5;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p0, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/kyF;LX/kk8;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk4;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3V5;

    invoke-direct {v0, v2, v1, v1}, LX/3V5;-><init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v1

    new-instance v0, LX/3V1;

    invoke-direct {v0, p0, v1}, LX/3V1;-><init>(LX/kyF;LX/5jY;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v0

    return v0
.end method
