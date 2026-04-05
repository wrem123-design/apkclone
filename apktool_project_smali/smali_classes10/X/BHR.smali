.class public final LX/BHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/BHR;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v1

    const v0, 0x2b2a0697

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;S)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2b2a0697

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 7

    const-string v6, "thread_fetch_failure_extra_error_codes"

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BHR;->A01(LX/BHR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BHR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1}, LX/BHR;->A00(Ljava/lang/String;)I

    move-result v4

    array-length v3, p2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x2b2a0697

    invoke-interface {v5, v0, v4, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_1
    return-void
.end method
