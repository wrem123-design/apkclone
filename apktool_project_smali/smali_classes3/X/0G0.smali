.class public final LX/0G0;
.super LX/7y6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ipk;Ljava/util/Collection;)V
    .locals 6

    .line 268435456
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v5, v0, [Landroidx/media3/common/Timeline;

    .line 268435462
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/Jdr;

    .line 268435479
    add-int/lit8 v1, v2, 0x1

    .line 268435481
    invoke-interface {v0}, LX/Jdr;->D6u()Landroidx/media3/common/Timeline;

    .line 268435484
    move-result-object v0

    .line 268435485
    aput-object v0, v5, v2

    .line 268435487
    move v2, v1

    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435492
    move-result v0

    .line 268435493
    new-array v4, v0, [Ljava/lang/Object;

    .line 268435495
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435498
    move-result-object v3

    .line 268435499
    const/4 v2, 0x0

    .line 268435500
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/Jdr;

    .line 268435512
    add-int/lit8 v1, v2, 0x1

    .line 268435514
    invoke-interface {v0}, LX/Jdr;->DC8()Ljava/lang/Object;

    .line 268435517
    move-result-object v0

    .line 268435518
    aput-object v0, v4, v2

    .line 268435520
    move v2, v1

    .line 268435521
    goto :goto_1

    .line 268435522
    :cond_1
    invoke-direct {p0, p1, v5, v4}, LX/0G0;-><init>(LX/Ipk;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 268435525
    return-void
.end method

.method public constructor <init>(LX/Ipk;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .locals 9

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/7y6;-><init>(LX/Ipk;)V

    array-length v7, p2

    iput-object p2, p0, LX/0G0;->A05:[Landroidx/media3/common/Timeline;

    new-array v0, v7, [I

    iput-object v0, p0, LX/0G0;->A03:[I

    new-array v0, v7, [I

    iput-object v0, p0, LX/0G0;->A04:[I

    iput-object p3, p0, LX/0G0;->A06:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0G0;->A02:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v2, p2, v6

    iget-object v1, p0, LX/0G0;->A05:[Landroidx/media3/common/Timeline;

    aput-object v2, v1, v8

    iget-object v0, p0, LX/0G0;->A04:[I

    aput v5, v0, v8

    iget-object v0, p0, LX/0G0;->A03:[I

    aput v4, v0, v8

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    add-int/2addr v5, v0

    aget-object v0, v1, v8

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v3, p0, LX/0G0;->A02:Ljava/util/HashMap;

    aget-object v2, p3, v8

    add-int/lit8 v1, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/0G0;->A01:I

    iput v4, p0, LX/0G0;->A00:I

    return-void
.end method
