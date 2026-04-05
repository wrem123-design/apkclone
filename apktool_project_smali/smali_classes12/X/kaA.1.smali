.class public final LX/kaA;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public final transient A02:Ljava/util/Map;

.field public final synthetic A03:LX/N1I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/N1I;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/kaA;->A03:LX/N1I;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LX/kaA;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/kaA;->A03:LX/N1I;

    iget-object v2, v3, LX/N1I;->A01:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/gxl;

    invoke-direct {v1, p0}, LX/gxl;-><init>(LX/kaA;)V

    :goto_1
    invoke-virtual {v1}, LX/gxl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/gxl;->next()Ljava/lang/Object;

    invoke-virtual {v1}, LX/gxl;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v3, LX/N1I;->A00:I

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/kaA;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/N2G;

    invoke-direct {v0, p0}, LX/N2G;-><init>(LX/kaA;)V

    iput-object v0, p0, LX/kaA;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kaA;->A03:LX/N1I;

    invoke-virtual {v0, p1, v1}, LX/N1I;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/kaA;->A03:LX/N1I;

    iget-object v0, v2, LX/Zho;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/N1I;->A01:Ljava/util/Map;

    new-instance v0, LX/N2F;

    invoke-direct {v0, v2, v1}, LX/N2F;-><init>(LX/N1I;Ljava/util/Map;)V

    iput-object v0, v2, LX/Zho;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/kaA;->A03:LX/N1I;

    const/4 v0, 0x3

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/N1I;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/N1I;->A00:I

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kaA;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/kaA;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/jyl;

    invoke-direct {v0, p0}, LX/jyl;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/kaA;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
