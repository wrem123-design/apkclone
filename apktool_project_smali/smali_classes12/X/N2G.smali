.class public final LX/N2G;
.super LX/kaO;
.source ""


# instance fields
.field public final synthetic A00:LX/kaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/kaO;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/kaA;)V
    .locals 0

    iput-object p1, p0, LX/N2G;->A00:LX/kaA;

    invoke-direct {p0}, LX/kaO;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    iget-object v0, v0, LX/kaA;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/N2G;->A00:LX/kaA;

    new-instance v0, LX/gxl;

    invoke-direct {v0, v1}, LX/gxl;-><init>(LX/kaA;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    iget-object v3, v0, LX/kaA;->A03:LX/N1I;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/N1I;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget v0, v3, LX/N1I;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/N1I;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p0}, LX/Ryy;->A00(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result v2

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, LX/kaO;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    const-string v1, "expectedSize"

    if-ltz v2, :cond_4

    add-int/lit8 v0, v2, 0x1

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v1}, LX/577;->A16(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/577;->A03(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    iget-object v2, v0, LX/kaA;->A03:LX/N1I;

    iget-object v0, v2, LX/Zho;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/N1I;->A01:Ljava/util/Map;

    new-instance v0, LX/N2F;

    invoke-direct {v0, v2, v1}, LX/N2F;-><init>(LX/N1I;Ljava/util/Map;)V

    iput-object v0, v2, LX/Zho;->A01:Ljava/util/Set;

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0, v1}, LX/Aug;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be negative but was: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N2G;->A00:LX/kaA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
