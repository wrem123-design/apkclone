.class public final LX/0WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0WH;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435470
    iput-object v0, p0, LX/0WH;->A00:Ljava/lang/String;

    .line 268435472
    new-instance v0, Ljava/util/HashMap;

    .line 268435474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435477
    iput-object v0, p0, LX/0WH;->A01:Ljava/util/Map;

    .line 268435479
    if-eqz p1, :cond_0

    .line 268435481
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 268435484
    move-result-object v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435489
    iput-object v1, p0, LX/0WH;->A02:Ljava/util/Set;

    .line 268435491
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435493
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435496
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 268435498
    iput-object v0, p0, LX/0WH;->A01:Ljava/util/Map;

    .line 268435500
    return-void

    .line 268435501
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 268435503
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435506
    iput-object v0, p0, LX/0WH;->A02:Ljava/util/Set;

    .line 268435508
    new-instance v0, Ljava/util/HashMap;

    .line 268435510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435513
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/0WH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, p0, LX/0WH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    add-int/2addr v6, v4

    return v6
.end method
