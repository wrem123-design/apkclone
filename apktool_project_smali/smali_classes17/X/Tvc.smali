.class public final LX/Tvc;
.super LX/1Dz;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# virtual methods
.method public final A00(Ljava/lang/annotation/Annotation;)LX/1Dz;
    .locals 2

    iget-object v1, p0, LX/Tvc;->A00:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final A01()LX/RY6;
    .locals 5

    new-instance v4, LX/RY6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Tvc;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    iget-object v1, v4, LX/RY6;->A00:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, LX/RY6;->A00:Ljava/util/HashMap;

    :cond_1
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02()LX/Cgm;
    .locals 5

    iget-object v2, p0, LX/Tvc;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    new-instance v1, LX/gRk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gRk;->A00:Ljava/lang/Class;

    iput-object v3, v1, LX/gRk;->A02:Ljava/lang/annotation/Annotation;

    iput-object v2, v1, LX/gRk;->A01:Ljava/lang/Class;

    iput-object v0, v1, LX/gRk;->A03:Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/RY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RY6;->A00:Ljava/util/HashMap;

    return-object v1
.end method

.method public final A03(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    iget-object v1, p0, LX/Tvc;->A00:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
