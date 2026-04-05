.class public final LX/XJk;
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

    sput-object v0, LX/XJk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, p0, LX/XJk;->A00:I

    iget v2, p0, LX/XJk;->A01:I

    const-string v0, "vesta_client_error_code"

    invoke-interface {v4, v3, v2, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "vesta_client_error"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_type"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    return-void
.end method
