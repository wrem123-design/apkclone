.class public final LX/0CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D2;

.field public final A01:LX/8la;

.field public final A02:Z

.field public final A03:LX/9OA;

.field public final A04:LX/0D0;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/0rX;

.field public final A07:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/9OA;LX/8la;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0CR;->A07:Ljava/util/Deque;

    sget-object v0, LX/0rX;->A00:LX/0rX;

    iput-object v0, p0, LX/0CR;->A06:LX/0rX;

    iput-object p3, p0, LX/0CR;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/0CR;->A01:LX/8la;

    iput-object p1, p0, LX/0CR;->A03:LX/9OA;

    new-instance v1, LX/0D0;

    invoke-direct {v1, p1, p3}, LX/0D0;-><init>(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v1, p0, LX/0CR;->A04:LX/0D0;

    iget-object v0, v1, LX/0D0;->A00:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    iget-object v1, v1, LX/0D0;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, LX/0D1;->A02:LX/0D1;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2;

    iput-object v1, p0, LX/0CR;->A00:LX/0D2;

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0CR;->A02:Z

    return-void

    :cond_2
    sget-object v0, LX/0D1;->A04:LX/0D1;

    goto :goto_0
.end method

.method public static A00(LX/0CR;)V
    .locals 2

    iget-object v0, p0, LX/0CR;->A00:LX/0D2;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0D2;->A03:I

    if-lez v1, :cond_1

    iget-object p0, p0, LX/0CR;->A07:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 8

    iget-object v7, p0, LX/0CR;->A00:LX/0D2;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    iget v2, v7, LX/0D2;->A03:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/0CR;->A07:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, v7, LX/0D2;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    return v6
.end method
