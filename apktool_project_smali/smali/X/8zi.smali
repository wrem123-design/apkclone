.class public final LX/8zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8zi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/09L;J)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, LX/09L;->A0M:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v7

    .line 10
    :goto_0
    iget-object v6, p0, LX/8zi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    const v5, 0x3ad0fab

    .line 15
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 18
    const-string v1, "VIDEO_ID"

    .line 20
    iget-object v0, p1, LX/09L;->A0M:Ljava/lang/String;

    .line 22
    new-instance v9, LX/1rm;

    .line 24
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v1, "PLAY_ORIGIN"

    .line 29
    iget-object v0, p1, LX/09L;->A0C:Ljava/lang/String;

    .line 31
    new-instance v8, LX/1rm;

    .line 33
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string v1, "VIDEO_CODEC"

    .line 38
    iget-object v0, p1, LX/09L;->A0K:Ljava/lang/String;

    .line 40
    new-instance v4, LX/1rm;

    .line 42
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, LX/09L;->A08:LX/07O;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FORMAT_TYPE"

    .line 53
    new-instance v3, LX/1rm;

    .line 55
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v2, "BLACK_SCREEN_TIME"

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1rm;

    .line 66
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v9, v8, v4, v3, v0}, [LX/1rm;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v0, v5, v7}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v7, -0x1

    .line 86
    goto :goto_0
.end method
