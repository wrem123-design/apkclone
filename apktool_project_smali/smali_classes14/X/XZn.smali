.class public final LX/XZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/XZn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, p0, LX/XZn;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;Z)V
    .locals 7

    iget-object v4, p0, LX/XZn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/XZn;->A00:I

    const-string v0, "image_width"

    const v2, 0x12136ed

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "image_height"

    invoke-interface {v4, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "has_bitmap_processing"

    invoke-interface {v4, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string v1, "memory"

    const/4 v0, 0x1

    invoke-static {v1, v0, p3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const-string v0, "was_prefetched"

    invoke-interface {v4, v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(LX/8iH;Ljava/lang/String;)V
    .locals 5

    const-string v4, "variant"

    iget-object v3, p0, LX/XZn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/XZn;->A00:I

    const v1, 0x12136ed

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "adid"

    invoke-interface {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/XZn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/XZn;->A00:I

    const-string v0, "has_bitmap_processing"

    const v2, 0x12136ed

    invoke-interface {v4, v2, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
