.class public final LX/7qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final A00:[J

.field public final A01:[LX/0Bm;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/0Fk;->A00()LX/0Fj;

    .line 6
    const/4 v8, 0x6

    .line 7
    new-array v0, v8, [J

    .line 9
    iput-object v0, p0, LX/7qb;->A00:[J

    .line 11
    new-array v7, v8, [LX/0Bm;

    .line 13
    iput-object v7, p0, LX/7qb;->A01:[LX/0Bm;

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    sget-object v0, LX/0Bm;->A0J:LX/0Bm;

    .line 18
    invoke-static {v6}, LX/0Fj;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v0, LX/0Bm;->A02:Ljava/lang/String;

    .line 24
    iget-object v3, v0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 26
    iget-object v2, v0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 28
    new-instance v1, LX/0Bm;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    .line 35
    iput-object v0, v1, LX/0Bm;->A03:Ljava/lang/String;

    .line 37
    iput-object v4, v1, LX/0Bm;->A02:Ljava/lang/String;

    .line 39
    iput-object v3, v1, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 41
    iput-object v2, v1, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 43
    iput-object v5, v1, LX/0Bm;->A03:Ljava/lang/String;

    .line 45
    aput-object v1, v7, v6

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    if-lt v6, v8, :cond_0

    .line 51
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/0Fk;->A00()LX/0Fj;

    .line 8
    move-result-object v0

    .line 9
    iget-object v5, p0, LX/7qb;->A00:[J

    .line 11
    invoke-virtual {v0, v5}, LX/0Fj;->A02([J)V

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/7qb;->A01:[LX/0Bm;

    .line 17
    aget-object v3, v0, v4

    .line 19
    aget-wide v1, v5, v4

    .line 21
    new-instance v0, LX/0Cs;

    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    const/4 v0, 0x6

    .line 32
    if-lt v4, v0, :cond_0

    .line 34
    return-object v6
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

.method public final shouldCollectMetrics(ILX/0Cx;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
