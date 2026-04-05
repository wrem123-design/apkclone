.class public abstract LX/J39;
.super LX/diR;
.source ""


# static fields
.field public static final A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Ljava/text/DateFormat;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A05:LX/1Pz;

.field public final A06:LX/bGn;

.field public final A07:Ljava/lang/Class;

.field public final A08:Z

.field public final A09:LX/1ZA;

.field public final A0A:LX/7Qk;

.field public transient A0B:LX/1WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    sput-object v0, LX/J39;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, LX/J39;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/J39;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/J39;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/J39;->A05:LX/1Pz;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/J39;->A06:LX/bGn;

    .line 268435475
    .line 268435476
    new-instance v0, LX/1ZA;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/1ZA;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/J39;->A09:LX/1ZA;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/J39;->A0A:LX/7Qk;

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/J39;->A07:Ljava/lang/Class;

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/J39;->A0B:LX/1WA;

    .line 268435488
    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    iput-boolean v0, p0, LX/J39;->A08:Z

    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/1Pz;LX/J39;LX/bGn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/J39;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v2, LX/J39;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v2, p0, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, LX/J39;->A06:LX/bGn;

    iput-object p1, p0, LX/J39;->A05:LX/1Pz;

    iget-object v3, p2, LX/J39;->A09:LX/1ZA;

    iput-object v3, p0, LX/J39;->A09:LX/1ZA;

    iget-object v0, p2, LX/J39;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/J39;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/J39;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p2, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/J39;->A08:Z

    iget-object v0, p1, LX/9ko;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/J39;->A07:Ljava/lang/Class;

    iget-object v0, p1, LX/9ko;->A02:LX/1WA;

    iput-object v0, p0, LX/J39;->A0B:LX/1WA;

    iget-object v2, v3, LX/1ZA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qk;

    if-nez v1, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qk;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/1ZA;->A00:LX/Aho;

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v0}, LX/7Qk;-><init>(LX/Aho;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    iput-object v1, p0, LX/J39;->A0A:LX/7Qk;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;
    .locals 2

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1AS;->A08(LX/1AT;Ljava/lang/Class;Z)LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v0, p2}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0O(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v1, p0, LX/J39;->A06:LX/bGn;

    iget-object v0, p0, LX/J39;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, p2, v0, p0}, LX/bGn;->A05(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    instance-of v0, v1, LX/7Ra;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/7Ra;

    invoke-interface {v0, p0}, LX/7Ra;->Ftj(LX/J39;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v0, p2}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0O(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v0}, LX/J39;->A0b(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v0, p2}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/J39;->A0O(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/kFp;

    if-eqz v0, :cond_0

    check-cast p2, LX/kFp;

    invoke-interface {p2, p1, p0}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/kFp;

    if-eqz v0, :cond_0

    check-cast p2, LX/kFp;

    invoke-interface {p2, p1, p0}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v1, p2}, LX/1ZA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v1, p2}, LX/1ZA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p2}, LX/7Qk;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v1, p2}, LX/1ZA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/kFp;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0N(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p1}, LX/7Qk;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v0, p1}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/J39;->A0O(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0O(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/J39;->A06:LX/bGn;

    invoke-virtual {v0, p1, p0}, LX/bGn;->A07(LX/1AT;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/J39;->A09:LX/1ZA;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/1ZA;->A00:LX/Aho;

    new-instance v1, LX/7Qy;

    invoke-direct {v1, p1}, LX/7Qy;-><init>(LX/1AT;)V

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1ZA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/7Ra;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/7Ra;

    invoke-interface {v0, p0}, LX/7Ra;->Ftj(LX/J39;)V

    :cond_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_2
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/J3D;

    iget-object v0, v0, LX/J3D;->A00:LX/I33;

    new-instance v3, LX/TqG;

    invoke-direct {v3, v0, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bLt;->A04()LX/1AT;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-static {p2, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v0, :cond_3

    invoke-static {p2}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/bLt;->A04()LX/1AT;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected Class<JsonSerializer>"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p2, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/7Ra;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/7Ra;

    invoke-interface {v0, p0}, LX/7Ra;->Ftj(LX/J39;)V

    :cond_3
    return-object v1
.end method

.method public A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    const/4 v5, 0x0

    iget-object v3, p0, LX/J39;->A0A:LX/7Qk;

    iget-object v2, v3, LX/7Qk;->A01:[LX/7Ql;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/7Qk;->A00:I

    and-int/2addr v1, v0

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v4, p0, LX/J39;->A09:LX/1ZA;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/1ZA;->A00:LX/Aho;

    const/4 v7, 0x1

    new-instance v0, LX/7Qy;

    invoke-direct {v0, p1, v7}, LX/7Qy;-><init>(Ljava/lang/Class;Z)V

    check-cast v1, LX/14z;

    iget-object v6, v1, LX/14z;->A00:LX/16z;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v4

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v5, p1}, LX/J39;->A0M(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/J39;->A06:LX/bGn;

    iget-object v1, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/bGn;->A06(LX/1AT;LX/1Pz;)LX/TyY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;)V

    move-object v3, v0

    :cond_1
    monitor-enter v4

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/7Ql;->A02:LX/7Ql;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, v1, LX/7Ql;->A03:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    iget-boolean v0, v1, LX/7Ql;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7Ql;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    :cond_4
    return-object v0

    :goto_0
    :try_start_1
    new-instance v0, LX/7Qy;

    invoke-direct {v0, p1, v7}, LX/7Qy;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/1ZA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/J39;->A0A:LX/7Qk;

    invoke-virtual {v0, p1}, LX/7Qk;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J39;->A09:LX/1ZA;

    invoke-virtual {v1, p1}, LX/1ZA;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZA;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/J39;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/J39;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-object v1
.end method

.method public final A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/J39;->A06:LX/bGn;

    invoke-virtual {v0, v5, p0}, LX/bGn;->A07(LX/1AT;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/J39;->A09:LX/1ZA;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/1ZA;->A00:LX/Aho;

    const/4 v1, 0x0

    new-instance v0, LX/7Qy;

    invoke-direct {v0, p1, v1}, LX/7Qy;-><init>(Ljava/lang/Class;Z)V

    check-cast v2, LX/14z;

    iget-object v2, v2, LX/14z;->A00:LX/16z;

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v5}, LX/7Qy;-><init>(LX/1AT;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/1ZA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v4, LX/7Ra;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/7Ra;

    invoke-interface {v0, p0}, LX/7Ra;->Ftj(LX/J39;)V

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/h4l;Ljava/lang/Object;)LX/Z1K;
    .locals 9

    move-object v5, p0

    check-cast v5, LX/J3D;

    iget-object v0, v5, LX/J3D;->A02:Ljava/util/Map;

    if-nez v0, :cond_7

    sget-object v1, LX/1Vz;->A0A:LX/1Vz;

    iget-object v0, v5, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/J3D;->A02:Ljava/util/Map;

    :cond_0
    iget-object v6, v5, LX/J3D;->A01:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LX/J3D;->A01:Ljava/util/ArrayList;

    :cond_1
    move-object v2, p1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v1, LX/Z1K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z1K;->A02:Z

    iput-object v2, v1, LX/Z1K;->A00:LX/h4l;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/J3D;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/h4l;

    move-object v7, v2

    check-cast v7, LX/TYQ;

    instance-of v0, v7, LX/TY1;

    if-eqz v0, :cond_4

    check-cast v7, LX/TY1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    move-object v8, p1

    check-cast v8, LX/TY1;

    iget-object v1, v8, LX/TYQ;->A00:Ljava/lang/Class;

    iget-object v0, v7, LX/TYQ;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/TY1;->A00:LX/U1y;

    iget-object v0, v7, LX/TY1;->A00:LX/U1y;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/TYQ;

    iget-object v1, v0, LX/TYQ;->A00:Ljava/lang/Class;

    iget-object v0, v7, LX/TYQ;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1K;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/J39;->A0B:LX/1WA;

    iget-object v0, v2, LX/1WA;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1WA;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/1WA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final A0X(LX/I33;)V
    .locals 2

    iget-boolean v0, p0, LX/J39;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I33;->A0K()V

    return-void

    :cond_0
    iget-object v1, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/I33;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p3}, LX/I33;->A0t(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/J39;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I33;->A0K()V

    return-void

    :cond_0
    iget-object v0, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J39;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0Z(LX/1Ez;LX/AKl;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/diR;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v3, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid definition for property %s (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/J3D;

    iget-object v0, v0, LX/J3D;->A00:LX/I33;

    new-instance v1, LX/Tqf;

    invoke-direct {v1, v0, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v3, v1, LX/Tqf;->A00:LX/1AT;

    iput-object p1, v1, LX/Tqf;->A01:LX/1Ez;

    iput-object p2, v1, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0a(LX/1Ez;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p1, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v4, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p2, p3}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/J3D;

    iget-object v2, v0, LX/J3D;->A00:LX/I33;

    const/4 v0, 0x0

    new-instance v1, LX/Tqf;

    invoke-direct {v1, v2, v3}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v4, v1, LX/Tqf;->A00:LX/1AT;

    iput-object p1, v1, LX/Tqf;->A01:LX/1Ez;

    iput-object v0, v1, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0b(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/J3D;

    iget-object v2, v0, LX/J3D;->A00:LX/I33;

    const/4 v1, 0x0

    new-instance v0, LX/TqG;

    invoke-direct {v0, v2, p1, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0c(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p0

    check-cast v7, LX/J3D;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/J3D;->A00:LX/I33;

    invoke-virtual {v7}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    new-instance v1, LX/Tqf;

    invoke-direct {v1, v2, v3}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v0, v1, LX/Tqf;->A00:LX/1AT;

    iput-object v6, v1, LX/Tqf;->A01:LX/1Ez;

    iput-object v6, v1, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
