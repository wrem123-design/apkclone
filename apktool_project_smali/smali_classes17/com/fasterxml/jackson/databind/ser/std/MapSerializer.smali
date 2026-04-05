.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:LX/1AT;


# instance fields
.field public A00:LX/kvf;

.field public A01:LX/1AT;

.field public A02:LX/1AT;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:LX/bL2;

.field public A06:LX/Z0L;

.field public A07:LX/h4m;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G:LX/1AT;

    sget-object v0, LX/1Hz;->A03:LX/1Hz;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    .line 268435465
    .line 268435466
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    .line 268435469
    .line 268435470
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    .line 268435473
    .line 268435474
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    .line 268435477
    .line 268435478
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    .line 268435481
    .line 268435482
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    .line 268435483
    .line 268435484
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435487
    .line 268435488
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435491
    .line 268435492
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    .line 268435495
    .line 268435496
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    .line 268435499
    .line 268435500
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    .line 268435503
    .line 268435504
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    .line 268435505
    .line 268435506
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    .line 268435507
    .line 268435508
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    .line 268435511
    .line 268435512
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    .line 268435515
    .line 268435516
    const/4 v0, 0x0

    .line 268435517
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435518
    .line 268435519
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    invoke-virtual {v3, v2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    invoke-virtual {p0, v0, v2}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    :goto_0
    if-eq v3, v0, :cond_0

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    invoke-virtual {p0, v0, v2}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 6

    if-nez p0, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G:LX/1AT;

    move-object v0, v3

    :goto_0
    const/4 p0, 0x0

    if-nez p7, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/1AT;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    :goto_1
    const-class v1, Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p5, v4

    :cond_2
    iput-object p5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object p6, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iput-object v3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iput-boolean p0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-object p3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    iput-object p1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    invoke-static {p5, p6}, LX/J5T;->A00(Ljava/util/Set;Ljava/util/Set;)LX/h4m;

    move-result-object v0

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_6

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eq v0, p4, :cond_6

    const-string v1, "withFilterId"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v2, v1}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    iget-object v2, v0, LX/1AT;->A00:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 p0, 0x1

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1AT;->A08()LX/1AT;

    move-result-object v3

    const-class v1, Ljava/util/Properties;

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/I33;LX/J39;Ljava/util/Map;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, LX/I33;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/I33;LX/J39;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final A0H(LX/I33;LX/J39;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v3, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-virtual {v3, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_3

    invoke-static {p2, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/h4m;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A0I(LX/I33;LX/J39;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    if-nez v0, :cond_0

    sget-object v1, LX/1Vz;->A09:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    instance-of v0, p3, Ljava/util/SortedMap;

    if-nez v0, :cond_9

    instance-of v0, p3, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    iget-object v3, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_1

    iget-object v2, p2, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_3

    invoke-static {p2, p0, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3, p1, p2, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_6
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    move-object p3, v5

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-nez v5, :cond_15

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_15

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v6, :cond_f

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/h4m;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    if-nez v7, :cond_c

    iget-object v1, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5, p1, p2, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    :try_start_1
    invoke-virtual {v6, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v6, p1, p2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0H(LX/I33;LX/J39;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_10
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :try_start_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v0, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/h4m;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_6
    if-nez v1, :cond_13

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_14

    invoke-static {p2, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_14
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v4, v2

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0H(LX/I33;LX/J39;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_16
    return-void

    :cond_17
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    iget-object v3, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_19

    iget-object v1, p2, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1b

    invoke-static {p2, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1d
    :goto_b
    :try_start_4
    invoke-virtual {v3, p1, p2, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v7}, LX/h4m;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_9

    :catch_2
    move-exception v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, ""

    invoke-static {p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 13

    iget-object v7, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v7}, LX/J37;->A02()LX/hBO;

    move-result-object v9

    const/4 v4, 0x0

    if-nez p1, :cond_6

    move-object v8, v4

    :cond_0
    const/4 v5, 0x0

    move-object v3, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    if-nez v12, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iget-object v1, v2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1, v2}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    :cond_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :goto_1
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v9, v8}, LX/hBO;->A05(LX/bLt;)LX/1cC;

    move-result-object v0

    invoke-virtual {v0}, LX/1cC;->A01()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v10, :cond_4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v3}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v9, v8}, LX/hBO;->A0l(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v8, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_4
    invoke-virtual {v9, v8}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v8, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v8}, LX/hBO;->A08(LX/bLt;)LX/1cD;

    move-result-object v0

    iget-object v2, v0, LX/1cD;->A00:Ljava/util/Set;

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v8}, LX/hBO;->A0T(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    const-class v0, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v2, LX/5Wm;->A05:LX/5Wm;

    invoke-virtual {v5, v2}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_c
    const-string v2, "withResolved"

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v5, p0, v2}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    iput-object v10, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/1AT;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v12, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/Z0L;

    iput-object p1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/kvf;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    invoke-static {v10, v1}, LX/J5T;->A00(Ljava/util/Set;Ljava/util/Set;)LX/h4m;

    move-result-object v0

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/h4m;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    if-eq v6, v0, :cond_f

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, v1, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v9, v8}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eq v0, v6, :cond_10

    const-string v0, "withFilterId"

    invoke-static {v5, v2, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, v6, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v0

    :cond_10
    if-eqz p1, :cond_17

    invoke-interface {p1, v7}, LX/kvf;->Aw3(LX/J37;)LX/1HA;

    move-result-object v1

    :goto_8
    iget-object v6, v1, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    if-eq v6, v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_16

    const/4 v0, 0x2

    if-eq v6, v0, :cond_14

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    const/4 v0, 0x4

    if-eq v6, v0, :cond_13

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    iget-object v0, v1, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {p2, v4}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v3

    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-ne v4, v0, :cond_18

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-ne v3, v0, :cond_18

    :cond_12
    return-object v2

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    invoke-static {v0}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    invoke-virtual {v0}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    :cond_16
    :goto_a
    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v7, LX/9ko;->A01:LX/1Gz;

    iget-object v1, v0, LX/1Gz;->A00:LX/1HA;

    goto :goto_8

    :cond_18
    const-string v0, "withContentInclusion"

    invoke-static {v5, v2, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method
