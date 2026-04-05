.class public final LX/ER9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "error_code"

    const v2, 0x2d3d30f2

    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v1, "sub_error_code"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d3d30f2

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
