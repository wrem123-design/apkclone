.class public final LX/fhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V
    .locals 0

    iput-object p1, p0, LX/fhv;->A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 5

    iget-object v4, p0, LX/fhv;->A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-boolean v0, v4, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameTiming(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;JJ)V

    :cond_0
    return-void
.end method
