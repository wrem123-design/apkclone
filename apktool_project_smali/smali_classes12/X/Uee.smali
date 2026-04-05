.class public abstract LX/Uee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/NIs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NIs;

    iget-object v0, v0, LX/NIs;->A01:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/NJD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/NJD;

    iget-object v0, v0, LX/NJD;->A00:LX/NJv;

    iget-object v0, v0, LX/NJv;->A00:Ljava/util/Set;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/NIl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/NOD;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/NOD;

    iget-object v0, v0, LX/NOD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/GUb;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GUb;

    iget-object v0, v0, LX/GUb;->A00:LX/kgo;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/NIb;

    iget-object v0, v0, LX/NIb;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Uee;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
