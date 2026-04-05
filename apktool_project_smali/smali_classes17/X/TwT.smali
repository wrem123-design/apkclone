.class public abstract LX/TwT;
.super LX/1bR;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/kvf;

.field public final A02:LX/1AT;

.field public final A03:LX/1AT;

.field public final A04:LX/kj9;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/TwT;->A02:LX/1AT;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/TwT;->A04:LX/kj9;

    .line 268435462
    .line 268435463
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    .line 268435464
    .line 268435465
    if-nez p4, :cond_0

    .line 268435466
    .line 268435467
    const-string p4, ""

    .line 268435468
    .line 268435469
    :cond_0
    iput-object p4, p0, LX/TwT;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p5, p0, LX/TwT;->A07:Z

    .line 268435472
    .line 268435473
    const/high16 v3, 0x3f400000    # 0.75f

    .line 268435474
    .line 268435475
    const/4 v2, 0x2

    .line 268435476
    const/16 v1, 0x10

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/TwT;->A06:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/TwT;->A03:LX/1AT;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, LX/TwT;->A01:LX/kvf;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/kvf;LX/TwT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/TwT;->A02:LX/1AT;

    iput-object v0, p0, LX/TwT;->A02:LX/1AT;

    iget-object v0, p2, LX/TwT;->A04:LX/kj9;

    iput-object v0, p0, LX/TwT;->A04:LX/kj9;

    iget-object v0, p2, LX/TwT;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/TwT;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/TwT;->A07:Z

    iput-boolean v0, p0, LX/TwT;->A07:Z

    iget-object v0, p2, LX/TwT;->A06:Ljava/util/Map;

    iput-object v0, p0, LX/TwT;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/TwT;->A03:LX/1AT;

    iput-object v0, p0, LX/TwT;->A03:LX/1AT;

    iget-object v0, p2, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p1, p0, LX/TwT;->A01:LX/kvf;

    return-void
.end method

.method public static A01(LX/HTD;LX/2aW;LX/TwT;Ljava/lang/String;)LX/HTD;
    .locals 2

    invoke-virtual {p0, p1}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1bB;

    invoke-direct {v1, p0}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/TwT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HTD;->A1D()V

    invoke-virtual {v1, p0}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v0

    invoke-static {v0, p0}, LX/TqD;->A00(LX/HTD;LX/HTD;)LX/TqD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A08(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/TwT;->A03:LX/1AT;

    if-nez v1, :cond_0

    sget-object v0, LX/1Xz;->A09:LX/1Xz;

    invoke-virtual {p1, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    invoke-virtual {p1, v0, v1}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/TwT;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object v0
.end method

.method public final A09(LX/J47;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v4, p0, LX/TwT;->A06:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/TwT;->A04:LX/kj9;

    invoke-interface {v1, p1, p2}, LX/kj9;->GZy(LX/diR;Ljava/lang/String;)LX/1AT;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LX/TwT;->A08(LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/kj9;->BWr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "type ids are not statically known"

    :goto_0
    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kvf;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/TwT;->A02:LX/1AT;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_6

    const-string v0, "handleUnknownTypeId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "known type ids = "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/TwT;->A02:LX/1AT;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/1AT;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, v2, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, v3, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1AS;->A08(LX/1AT;Ljava/lang/Class;Z)LX/1AT;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0}, LX/diR;->A07(LX/1AT;Ljava/lang/String;Ljava/lang/String;)LX/Tue;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    move-object v2, v3

    :cond_4
    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    invoke-virtual {p1, v0, v2}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_5
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    sget-object v0, LX/1Xz;->A09:LX/1Xz;

    invoke-virtual {p1, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p1, v1, p2, v2}, LX/diR;->A07(LX/1AT;Ljava/lang/String;Ljava/lang/String;)LX/Tue;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; base-type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TwT;->A02:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id-resolver: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TwT;->A04:LX/kj9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
