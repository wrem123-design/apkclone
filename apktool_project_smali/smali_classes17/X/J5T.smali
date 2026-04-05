.class public final LX/J5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Set;Ljava/util/Set;)LX/h4m;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/h4m;

    invoke-direct {v0, p0, p1}, LX/h4m;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0C:Ljava/util/Set;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Ljava/util/Set;

    invoke-static {p1, v1, v0}, LX/J5T;->A02(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
