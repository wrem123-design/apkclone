.class public final LX/0e3;
.super LX/89A;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1YA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/89A;-><init>(LX/1YA;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/1Aa;
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/J39;)Ljava/util/Map;
    .locals 2

    sget-object v1, LX/1OA;->A07:LX/1OA;

    iget-object v0, p1, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/9ko;->A03:LX/1Oz;

    invoke-virtual {v0, v1}, LX/1Oz;->A00(LX/DaL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A0F(LX/I33;LX/J39;ZZ)V
    .locals 4

    invoke-virtual {p0, p2}, LX/0e3;->A0E(LX/J39;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, LX/1Aa;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EAI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/1Aa;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(LX/1Aa;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/U0n;->A00:LX/U0n;

    :cond_0
    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/0e5;->A00(I)LX/0e5;

    move-result-object v1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0I(Ljava/lang/String;J)V
    .locals 2

    new-instance v1, LX/0e6;

    invoke-direct {v1, p2, p3}, LX/0e6;-><init>(J)V

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v1, LX/U0n;->A00:LX/U0n;

    :goto_0
    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0e4;->A00(Ljava/lang/String;)LX/0e4;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0e7;->A02:LX/0e7;

    :goto_0
    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0e7;->A01:LX/0e7;

    goto :goto_0
.end method

.method public final FyJ(LX/I33;LX/J39;LX/bL2;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LX/1Vz;->A0H:LX/1Vz;

    iget-object v3, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v3, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v1, LX/1OA;->A06:LX/1OA;

    iget-object v0, v3, LX/9ko;->A03:LX/1Oz;

    invoke-virtual {v0, v1}, LX/1Oz;->A00(LX/DaL;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p3, v0, p0}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LX/0e3;->A0E(LX/J39;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EAI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0e3;->A0F(LX/I33;LX/J39;ZZ)V

    :cond_2
    invoke-virtual {p3, p1, v3}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0e3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0e3;

    iget-object v1, p0, LX/0e3;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
