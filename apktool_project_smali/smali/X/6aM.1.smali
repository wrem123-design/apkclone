.class public final LX/6aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6aL;

.field public final A02:LX/6aH;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/6aM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    iput-object p2, p0, LX/6aM;->A02:LX/6aH;

    .line 16
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/6aL;

    .line 20
    invoke-direct {v0, v2, p1, p2, v1}, LX/6aL;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;Ljava/lang/Integer;)V

    .line 23
    iput-object v0, p0, LX/6aM;->A01:LX/6aL;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, LX/6aM;->A03:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, LX/6aM;->A04:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static final A00(LX/6aM;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6aM;->A05:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/6aM;->A02:LX/6aH;

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
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6aM;->A00(LX/6aM;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/6aM;->A01:LX/6aL;

    .line 12
    new-instance v0, LX/Hfa;

    .line 14
    invoke-direct {v0, p0, v2}, LX/Hfa;-><init>(LX/6aM;I)V

    .line 17
    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6aM;->A00(LX/6aM;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/6aM;->A01:LX/6aL;

    .line 12
    new-instance v0, LX/Hi3;

    .line 14
    invoke-direct {v0, p0, v2, p2}, LX/Hi3;-><init>(LX/6aM;IZ)V

    .line 17
    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
