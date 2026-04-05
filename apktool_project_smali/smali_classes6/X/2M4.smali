.class public final LX/2M4;
.super LX/6Y3;
.source ""

# interfaces
.implements LX/LEK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/6Y3<",
        "TK;TV;>;",
        "LX/LEK<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/7OV;

.field public A03:LX/2M5;

.field public A04:I

.field public A05:LX/7OS;


# direct methods
.method public constructor <init>(LX/7OS;)V
    .locals 1

    invoke-direct {p0}, LX/6Y3;-><init>()V

    iput-object p1, p0, LX/2M4;->A05:LX/7OS;

    new-instance v0, LX/2M5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2M4;->A03:LX/2M5;

    iget-object v0, p1, LX/7OS;->A00:LX/7OV;

    iput-object v0, p0, LX/2M4;->A02:LX/7OV;

    invoke-virtual {p1}, LX/CNX;->size()I

    move-result v0

    iput v0, p0, LX/2M4;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()LX/7OS;
    .locals 3

    iget-object v2, p0, LX/2M4;->A02:LX/7OV;

    iget-object v1, p0, LX/2M4;->A05:LX/7OS;

    iget-object v0, v1, LX/7OS;->A00:LX/7OV;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/2M5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2M4;->A03:LX/2M5;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/7OS;

    invoke-direct {v1, v2, v0}, LX/7OS;-><init>(LX/7OV;I)V

    :cond_0
    iput-object v1, p0, LX/2M4;->A05:LX/7OS;

    return-object v1
.end method

.method public final A01(I)V
    .locals 1

    iput p1, p0, LX/2M4;->A04:I

    iget v0, p0, LX/2M4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2M4;->A00:I

    return-void
.end method

.method public final bridge synthetic AH2()LX/LEZ;
    .locals 1

    invoke-virtual {p0}, LX/2M4;->A00()LX/7OS;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    sget-object v1, LX/7OV;->A04:LX/7OV;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2M4;->A02:LX/7OV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M4;->A01(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/2M4;->A02:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7OV;->A0L(ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/7OS;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/7OS;

    iget-object v2, p1, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x16

    :goto_0
    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/2M4;

    iget-object v2, p1, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x17

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7OQ;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/7OQ;

    iget-object v0, p1, LX/7OQ;->A02:LX/7OS;

    iget-object v2, v0, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x18

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/2M3;

    iget-object v0, p1, LX/2M3;->A03:LX/2M4;

    iget-object v2, v0, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x19

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, LX/Uzl;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2M4;->A02:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7OV;->A0D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/ldz;

    invoke-direct {v1}, LX/Bwb;-><init>()V

    iput-object p0, v1, LX/ldz;->A00:LX/2M4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/kno;

    invoke-direct {v1}, LX/Bwb;-><init>()V

    iput-object p0, v1, LX/kno;->A00:LX/2M4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/2M4;->A04:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/kmn;

    invoke-direct {v1}, LX/CMB;-><init>()V

    iput-object p0, v1, LX/kmn;->A00:LX/2M4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/2M4;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/2M4;->A02:LX/7OV;

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/7OV;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/2M4;II)LX/7OV;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A02:LX/7OV;

    iget-object v0, p0, LX/2M4;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7OS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/7OS;

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, p1, LX/2M4;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2M4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2M4;->A00()LX/7OS;

    move-result-object v5

    :cond_1
    new-instance v4, LX/GHn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/GHn;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/2M4;->A02:LX/7OV;

    iget-object v1, v5, LX/7OS;->A00:LX/7OV;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v6}, LX/7OV;->A0K(LX/2M4;LX/7OV;LX/GHn;I)LX/7OV;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A02:LX/7OV;

    invoke-virtual {v5}, LX/CNX;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/GHn;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v1}, LX/2M4;->A01(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2M4;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/2M4;->A02:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, p0, v0, v1}, LX/7OV;->A0J(Ljava/lang/Object;LX/2M4;II)LX/7OV;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/7OV;->A04:LX/7OV;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/2M4;->A02:LX/7OV;

    iget-object v0, p0, LX/2M4;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    move-object v6, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/2M4;->A02:LX/7OV;

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v4, p1

    .line 268435465
    if-eqz p1, :cond_2

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v7

    .line 268435471
    :goto_0
    move-object v5, p2

    .line 268435472
    invoke-virtual/range {v3 .. v8}, LX/7OV;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/2M4;II)LX/7OV;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    if-nez v1, :cond_0

    .line 268435477
    .line 268435478
    sget-object v1, LX/7OV;->A04:LX/7OV;

    .line 268435479
    .line 268435480
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435481
    .line 268435482
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_0
    iput-object v1, p0, LX/2M4;->A02:LX/7OV;

    .line 268435486
    .line 268435487
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eq v2, v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v8, 0x1

    .line 268435494
    :cond_1
    return v8

    .line 268435495
    :cond_2
    const/4 v7, 0x0

    .line 268435496
    goto :goto_0
.end method
