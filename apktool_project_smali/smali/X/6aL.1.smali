.class public final LX/6aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/6aH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/6aL;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/6aL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    iput-object p3, p0, LX/6aL;->A02:LX/6aH;

    .line 13
    iput-object p1, p0, LX/6aL;->A00:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/6aL;->A04:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final A00(LX/6aL;IJS)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/6aL;->A01(LX/6aL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    move v5, p1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    iget-object v2, p0, LX/6aL;->A04:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v3, p0, LX/6aL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    iget-object v0, p0, LX/6aL;->A03:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 29
    move-result v4

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    move-wide v7, p2

    .line 33
    move v6, p4

    .line 34
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public static final A01(LX/6aL;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6aL;->A05:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/6aL;->A02:LX/6aH;

    .line 6
    iget-boolean v0, v0, LX/6aH;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6aL;->A01(LX/6aL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/6aL;->A00:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method
