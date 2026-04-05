.class public final LX/2M3;
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
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/7OQ;

.field public final A03:LX/2M4;


# direct methods
.method public constructor <init>(LX/7OQ;)V
    .locals 2

    invoke-direct {p0}, LX/6Y3;-><init>()V

    iput-object p1, p0, LX/2M3;->A02:LX/7OQ;

    iget-object v0, p1, LX/7OQ;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/2M3;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/7OQ;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/2M3;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/7OQ;->A02:LX/7OS;

    new-instance v0, LX/2M4;

    invoke-direct {v0, v1}, LX/2M4;-><init>(LX/7OS;)V

    iput-object v0, p0, LX/2M3;->A03:LX/2M4;

    return-void
.end method


# virtual methods
.method public final AH2()LX/LEZ;
    .locals 4

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A00()LX/7OS;

    move-result-object v3

    iget-object v2, p0, LX/2M3;->A02:LX/7OQ;

    iget-object v0, v2, LX/7OQ;->A02:LX/7OS;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/2M3;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/2M3;->A01:Ljava/lang/Object;

    new-instance v2, LX/7OQ;

    invoke-direct {v2, v1, v0, v3}, LX/7OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    :cond_0
    iput-object v2, p0, LX/2M3;->A02:LX/7OQ;

    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7OR;->A00:LX/7OR;

    iput-object v0, p0, LX/2M3;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/2M3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    instance-of v0, v1, LX/7OQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/7OQ;

    iget-object v0, p1, LX/7OQ;->A02:LX/7OS;

    iget-object v2, v0, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/2M3;

    iget-object v0, p1, LX/2M3;->A03:LX/2M4;

    iget-object v2, v0, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x1f

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7OS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/7OS;

    iget-object v2, p1, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x20

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/2M4;

    iget-object v2, p1, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x21

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, LX/Uzl;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/leg;

    invoke-direct {v1}, LX/Bwb;-><init>()V

    iput-object p0, v1, LX/leg;->A00:LX/2M3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/kom;

    invoke-direct {v1}, LX/Bwb;-><init>()V

    iput-object p0, v1, LX/kom;->A00:LX/2M3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/kmo;

    invoke-direct {v1}, LX/CMB;-><init>()V

    iput-object p0, v1, LX/kmo;->A00:LX/2M3;

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

    iget-object v5, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M6;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2M6;->A02:Ljava/lang/Object;

    if-ne v4, p2, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2M3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2M3;->A01:Ljava/lang/Object;

    sget-object v1, LX/7OR;->A00:LX/7OR;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v1, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/2M6;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A00:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v2, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v3, p0, LX/2M3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/2M6;

    iget-object v2, v0, LX/2M6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A01:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, v2, v1, p1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7OR;->A00:LX/7OR;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v3, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/2M3;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/2M3;->A03:LX/2M4;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2M6;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v6, LX/2M6;->A01:Ljava/lang/Object;

    sget-object v4, LX/7OR;->A00:LX/7OR;

    if-eq v5, v4, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/2M6;

    iget-object v3, v6, LX/2M6;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/2M6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A01:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, v2, v1, v3}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/2M6;

    iget-object v2, v0, LX/2M6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A00:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, v2, v5, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/2M6;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    iput-object v5, p0, LX/2M3;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/2M6;->A00:Ljava/lang/Object;

    iput-object v3, p0, LX/2M3;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/2M3;->A03:LX/2M4;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/2M6;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    :cond_0
    return v1
.end method
