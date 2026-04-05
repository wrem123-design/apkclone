.class public final LX/7mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mk;->A00:Ljava/lang/Runtime;

    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sget-object v7, LX/0Bm;->A0W:LX/0Bm;

    .line 8
    iget-object v5, p0, LX/7mk;->A00:Ljava/lang/Runtime;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v3, 0x400

    .line 16
    div-long/2addr v8, v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v10, v0

    .line 26
    div-long/2addr v10, v3

    .line 27
    new-instance v6, LX/0Cs;

    .line 29
    invoke-direct/range {v6 .. v11}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v6, LX/0Bm;->A0V:LX/0Bm;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 40
    move-result-wide v7

    .line 41
    div-long/2addr v7, v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 45
    move-result-wide v9

    .line 46
    div-long/2addr v9, v3

    .line 47
    new-instance v5, LX/0Cs;

    .line 49
    invoke-direct/range {v5 .. v10}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v2
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    and-int/lit8 v0, p1, 0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :cond_0
    return v1
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
