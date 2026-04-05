.class public final LX/A9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka7;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final E4V(ILjava/lang/String;D)V
    .locals 6

    const v1, 0x1868097b    # 2.9990084E-24f

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final E4W(ILjava/lang/String;J)V
    .locals 6

    const v1, 0x18681d32    # 3.0000037E-24f

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final E4X(ILjava/lang/String;Z)V
    .locals 2

    const v1, 0x1868097b    # 2.9990084E-24f

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435461
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/A9e;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void
.end method
