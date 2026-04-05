.class public abstract LX/ffS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jun;


# instance fields
.field public final A00:I

.field public final A01:LX/ai3;

.field public final A02:LX/aRJ;

.field public final A03:LX/ksE;

.field public final A04:[I

.field public final A05:[Ljava/lang/Object;

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aRJ;LX/aRR;LX/ksE;[Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ffS;->A03:LX/ksE;

    iput-object p1, p0, LX/ffS;->A02:LX/aRJ;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    aget-object v8, p4, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p4, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, p4, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, p4, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, p4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v3, p2, LX/aRR;->A00:LX/09j;

    invoke-virtual {v3, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ai3;

    if-nez v2, :cond_0

    new-instance v2, LX/ai3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v2, LX/ai3;->A02:Ljava/util/WeakHashMap;

    iput-object v7, v2, LX/ai3;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/ai3;->A04:[Ljava/lang/String;

    iput-object v5, v2, LX/ai3;->A03:[Ljava/lang/String;

    iput-object v4, v2, LX/ai3;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v8, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p2

    iput-object v2, p0, LX/ffS;->A01:LX/ai3;

    const/4 v0, 0x2

    aget-object v3, p4, v0

    check-cast v3, [Ljava/lang/String;

    iput-object v3, p0, LX/ffS;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/ffS;->A00:I

    const/4 v0, 0x4

    aget-object v0, p4, v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/ffS;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p4, v0

    check-cast v0, [I

    iput-object v0, p0, LX/ffS;->A04:[I

    const/4 v0, 0x7

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x8

    aget-object v1, p4, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/ffS;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v1, :cond_1

    array-length v0, v3

    add-int/2addr v0, v2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/ffS;->A05:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/ffS;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void
.end method

.method public FyO(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LX/ffS;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ffS;->A05:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void
.end method

.method public FyP(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/ffS;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ffS;->A05:[Ljava/lang/Object;

    aput-object p1, v0, p2

    return-void
.end method

.method public FyQ(Ljava/lang/Long;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/ffS;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ffS;->A05:[Ljava/lang/Object;

    aput-object p1, v0, p2

    return-void
.end method
