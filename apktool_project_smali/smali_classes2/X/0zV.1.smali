.class public abstract synthetic LX/0zV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/6wz;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djl;

    invoke-static {v0, p1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;LX/LEL;LX/nff;)LX/A5W;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, Ljava/util/Collection;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/List;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/ArrayList;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/HashSet;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v2, LX/mdS;

    invoke-direct {v2, v0}, LX/mdS;-><init>(LX/A5W;)V

    return-object v2

    :cond_0
    const-class v1, Ljava/util/Set;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/HashMap;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v2, LX/6ve;

    invoke-direct {v2, v1, v0}, LX/6ve;-><init>(LX/A5W;LX/A5W;)V

    return-object v2

    :cond_1
    const-class v1, Ljava/util/Map;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/Map$Entry;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-static {v1, v0}, LX/2mX;->A02(LX/A5W;LX/A5W;)LX/lfA;

    move-result-object v2

    return-object v2

    :cond_2
    const-class v1, LX/1rm;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-static {v1, v0}, LX/2mX;->A03(LX/A5W;LX/A5W;)LX/mdU;

    move-result-object v2

    return-object v2

    :cond_3
    const-class v1, LX/1ox;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5W;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-static {v2, v1, v0}, LX/2mX;->A04(LX/A5W;LX/A5W;LX/A5W;)LX/jd1;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nff;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8uY;

    invoke-direct {v2, v1, v0}, LX/8uY;-><init>(LX/nff;LX/A5W;)V

    return-object v2

    :cond_5
    new-array v0, v2, [LX/A5W;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/A5W;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A5W;

    invoke-static {p2, v0}, LX/10A;->A01(LX/nff;[LX/A5W;)LX/A5W;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v2, LX/1oF;

    invoke-direct {v2, v1, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    return-object v2

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v2, LX/2mH;

    invoke-direct {v2, v0}, LX/2mH;-><init>(LX/A5W;)V

    return-object v2

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v2, LX/8kA;

    invoke-direct {v2, v0}, LX/8kA;-><init>(LX/A5W;)V

    return-object v2
.end method

.method public static final A02(LX/Djl;LX/6wz;)LX/A5W;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Djl;->BK3()LX/Aql;

    move-result-object v3

    instance-of v0, v3, LX/nff;

    if-eqz v0, :cond_d

    check-cast v3, LX/nff;

    invoke-interface {p0}, LX/Djl;->Dja()Z

    move-result v6

    invoke-interface {p0}, LX/Djl;->B5d()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2GB;->A01:LX/Djl;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v3}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/A5W;

    invoke-static {v3, v0}, LX/10A;->A01(LX/nff;[LX/A5W;)LX/A5W;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/1oJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v3}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    invoke-static {v3}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_c

    return-object v1

    :cond_6
    invoke-static {v4, p1}, LX/0zV;->A00(Ljava/util/List;LX/6wz;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/E9R;

    invoke-direct {v0, v4, v1}, LX/E9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/0zV;->A01(Ljava/util/List;LX/LEL;LX/nff;)LX/A5W;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v2, v3}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p1, LX/6wz;->A05:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0zW;->A00:LX/CA2;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v6, :cond_9

    sget-object v0, LX/0zW;->A00:LX/CA2;

    :goto_2
    invoke-interface {v0, v4, v3}, LX/CA2;->Ayr(Ljava/util/List;LX/nff;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, LX/A5W;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0zW;->A01:LX/CA2;

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    sget-object v0, LX/0zW;->A02:LX/CA3;

    invoke-interface {v0, v3}, LX/CA3;->Ayb(LX/nff;)LX/A5W;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_3
    if-eqz v1, :cond_2

    return-object v1

    :cond_b
    sget-object v0, LX/0zW;->A03:LX/CA3;

    invoke-interface {v0, v3}, LX/CA3;->Ayb(LX/nff;)LX/A5W;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0gV;->A01(LX/nff;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
