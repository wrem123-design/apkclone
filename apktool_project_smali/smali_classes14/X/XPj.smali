.class public final LX/XPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/XPj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/XPj;->A00:I

    iget v1, p0, LX/XPj;->A01:I

    const-string v0, "error_code"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, p0, LX/XPj;->A00:I

    iget v2, p0, LX/XPj;->A01:I

    const-string v1, "fetch_recovery_code_error"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_type"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_rc_error"

    invoke-interface {v4, v3, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
