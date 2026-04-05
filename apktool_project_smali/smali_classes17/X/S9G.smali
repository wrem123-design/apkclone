.class public final LX/S9G;
.super LX/7y2;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/Pair;

.field public A02:Landroidx/media3/common/Timeline;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/util/Pair;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/k3M;

.field public final A0B:LX/8Hy;

.field public final A0C:LX/Jds;

.field public final A0D:LX/A1H;

.field public final A0E:[LX/KAA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/KaK;LX/k3M;LX/8Hy;LX/Jds;LX/A1H;[LX/KAA;)V
    .locals 2

    invoke-direct {p0, p2}, LX/7y2;-><init>(LX/KaK;)V

    iput-object p3, p0, LX/S9G;->A0A:LX/k3M;

    iput-object p4, p0, LX/S9G;->A0B:LX/8Hy;

    iput-object p6, p0, LX/S9G;->A0D:LX/A1H;

    iput-object p7, p0, LX/S9G;->A0E:[LX/KAA;

    iput-object p5, p0, LX/S9G;->A0C:LX/Jds;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/S9G;->A09:Landroid/os/Handler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/S9G;->A00:J

    return-void
.end method

.method public static A00(LX/S9G;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/7y3;->E6s()V

    iget-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/eyL;

    iget-boolean v0, v1, LX/eyL;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/eyL;->E6r()V

    :cond_0
    iget-object v3, p0, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v2, LX/hJL;

    invoke-direct {v2, p0}, LX/hJL;-><init>(LX/S9G;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/eyL;->A02:LX/YUZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/YUZ;->A01:[LX/0I0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0I0;->E6q()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/S9G;->A0A:LX/k3M;

    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Xtq;

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Xtq;->A00:LX/044;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p0}, LX/k3M;->F3o(LX/Xtq;LX/S9G;)V

    iget-object v0, p0, LX/S9G;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/S9G;)V
    .locals 5

    iget-object v4, p0, LX/S9G;->A0A:LX/k3M;

    check-cast v4, LX/f2N;

    iget-object v3, v4, LX/f2N;->A00:LX/diJ;

    invoke-virtual {v3, p0}, LX/diJ;->A05(LX/KaK;)V

    iget-object v0, v3, LX/diJ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->CBI()LX/044;

    move-result-object v2

    iget-object v1, v3, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hDO;

    iget-object v0, v0, LX/hDO;->A00:LX/KaK;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/diJ;->A06(LX/KaK;)V

    :cond_0
    iget-object v1, p0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v1}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    iget-object v3, v0, LX/044;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/f2N;->A01:LX/bG1;

    iget-object v2, v0, LX/bG1;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/bG1;->A05:Landroid/util/LruCache;

    const v0, 0x74ceb628

    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/S9G;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S9G;->A06:Z

    return-void
.end method

.method public static A02(LX/073;LX/073;)Z
    .locals 2

    iget-object v1, p0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/073;->A00:I

    iget v0, p1, LX/073;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/073;->A01:I

    iget v0, p1, LX/073;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/073;->A02:I

    iget v0, p1, LX/073;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/S9G;->A06:Z

    iget-boolean v0, p0, LX/S9G;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/S9G;->A02:Landroidx/media3/common/Timeline;

    iput-boolean v1, p0, LX/S9G;->A07:Z

    invoke-super {p0}, LX/7y3;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0G(LX/073;)LX/073;
    .locals 1

    iget-object v0, p0, LX/S9G;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/073;

    invoke-static {p1, v0}, LX/S9G;->A02(LX/073;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S9G;->A05:Landroid/util/Pair;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/073;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0H()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/S9G;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/S9G;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/S9G;->A01(LX/S9G;)V

    :cond_0
    iget-object v0, p0, LX/S9G;->A02:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/S9G;->A0I(Landroidx/media3/common/Timeline;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/S9G;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/S9G;->A07:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-virtual {p0, v0, v1}, LX/7y3;->A0F(LX/KaK;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/S9G;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    iget-object v1, p0, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, LX/hhi;

    invoke-direct {v0, p1, p0}, LX/hhi;-><init>(Landroidx/media3/common/Timeline;LX/S9G;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0J(LX/073;LX/Jds;J)LX/eyL;
    .locals 4

    new-instance v2, LX/Z1B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Z1B;->A00:LX/073;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Z1B;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/eyL;

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/S9G;->A01:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/S9G;->A05:Landroid/util/Pair;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7y2;->A00:LX/KaK;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    iget-object v0, v0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v1, v0}, LX/KaK;->Fmq(LX/Kbc;)V

    iput-object v3, p0, LX/S9G;->A01:Landroid/util/Pair;

    :cond_2
    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/KaK;->Ajs(LX/073;LX/Jds;J)LX/Kbc;

    move-result-object v0

    new-instance v1, LX/eyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eyL;->A01:LX/Kbc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    return-object v1
.end method

.method public final bridge synthetic Ajs(LX/073;LX/Jds;J)LX/Kbc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/S9G;->A0J(LX/073;LX/Jds;J)LX/eyL;

    move-result-object v0

    return-object v0
.end method

.method public final Fmq(LX/Kbc;)V
    .locals 2

    check-cast p1, LX/eyL;

    iget-object v0, p0, LX/S9G;->A01:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/S9G;->A01:Landroid/util/Pair;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7y2;->A00:LX/KaK;

    iget-object v0, p1, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v1, v0}, LX/KaK;->Fmq(LX/Kbc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/S9G;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/S9G;->A05:Landroid/util/Pair;

    goto :goto_0
.end method
