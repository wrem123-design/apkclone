.class public abstract LX/CRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26z;


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Map;

.field public transient A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/jwm;

    invoke-direct {v0, p0}, LX/jwm;-><init>(LX/CRd;)V

    return-object v0
.end method

.method public A03()Ljava/util/Map;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_0

    new-instance v2, LX/NKh;

    invoke-direct {v2}, LX/ka6;-><init>()V

    iput-object p0, v2, LX/NKh;->A00:LX/26z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    const-string v0, "should never be called"

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    instance-of v0, v1, Lcom/google/common/collect/TreeMultimap;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0B()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    new-instance v2, LX/NKi;

    invoke-direct {v2, v1, v0}, LX/NKi;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v2
.end method

.method public A04()Ljava/util/Set;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    new-instance v2, LX/NLT;

    invoke-direct {v2, v0}, LX/NLT;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    const/16 v0, 0x946

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    instance-of v0, v1, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0C()Ljava/util/Set;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    new-instance v2, LX/NKU;

    invoke-direct {v2, v1, v0}, LX/NKU;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v2
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/260;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AEr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/CRd;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CRd;->A03()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CRd;->A02:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public AsD()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/CRd;->A01:Ljava/util/Collection;

    if-nez v0, :cond_3

    move-object v2, p0

    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/LinkedListMultimap;

    new-instance v1, LX/kaI;

    invoke-direct {v1, v2}, LX/kaI;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    :goto_0
    iput-object v1, p0, LX/CRd;->A01:Ljava/util/Collection;

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/common/collect/ImmutableMultimap;

    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object v2, v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/mzj;

    if-eqz v0, :cond_2

    new-instance v1, LX/NHc;

    invoke-direct {v1, p0}, LX/NHc;-><init>(LX/CRd;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/NKl;

    invoke-direct {v1, p0}, LX/NKl;-><init>(LX/CRd;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/26z;

    if-eqz v0, :cond_1

    check-cast p1, LX/26z;

    invoke-virtual {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/26z;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/NHb;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/26z;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/CRd;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CRd;->A04()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/CRd;->A03:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
