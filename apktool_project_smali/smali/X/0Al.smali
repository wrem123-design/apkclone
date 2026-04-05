.class public final LX/0Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gq;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/Properties;

    .line 268435461
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0Al;->A01:Ljava/util/Map;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Al;->A01:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 8
    return-void
.end method


# virtual methods
.method public final AAP(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Al;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public final CIh(LX/0A1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Al;->A00:Ljava/util/Iterator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Al;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Al;->A00:Ljava/util/Iterator;

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/0Al;->A00:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/0A1;->A01:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final CYy(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v1, p0, LX/0Al;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    aput-object v0, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v3
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0Al;->A00:Ljava/util/Iterator;

    .line 3
    return-void
.end method
