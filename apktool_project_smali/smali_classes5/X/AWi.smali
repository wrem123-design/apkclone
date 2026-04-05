.class public abstract LX/AWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KRt;LX/Kch;)LX/3KT;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Kch;

    new-instance p0, LX/3KT;

    invoke-direct {p0, p1}, LX/3KT;-><init>(LX/Kch;)V

    return-object p0
.end method

.method public static final A01(LX/KRt;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kch;

    invoke-static {p0, v0}, LX/AWi;->A00(LX/KRt;LX/Kch;)LX/3KT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
