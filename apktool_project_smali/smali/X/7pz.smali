.class public final LX/7pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LX/7pz;->A00:[I

    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/Collection;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [J

    .line 9
    const-string v1, "/proc/self/stat"

    .line 11
    sget-object v0, LX/7pz;->A00:[I

    .line 13
    invoke-static {v1, v0, v2}, LX/0Jh;->A01(Ljava/lang/String;[I[J)Z

    .line 16
    sget-object v3, LX/0Bm;->A15:LX/0Bm;

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v1, v2, v0

    .line 21
    new-instance v0, LX/0Cs;

    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
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
