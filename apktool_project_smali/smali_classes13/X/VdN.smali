.class public abstract LX/VdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/nff;II)LX/juM;
    .locals 4

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/VdN;->A01(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/juM;

    if-nez v1, :cond_2

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juM;

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public static final A01(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v0

    invoke-static {v0, p1}, LX/751;->A0B(II)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static final A02(Ljava/util/List;LX/nff;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
