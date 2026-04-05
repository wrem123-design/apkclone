.class public final LX/NQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x3f7a1747

    iput v0, p0, LX/NQk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/Nm9;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NQk;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/NQk;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assets_download"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/Nm9;

    invoke-direct {v0, p0, p1}, LX/Nm9;-><init>(LX/NQk;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const-string v0, "artefacts_request"

    goto :goto_0
.end method

.method public final A01(LX/LJI;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/NQk;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/IQj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NQk;->A00:I

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v3, p0, LX/NQk;->A02:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/IQq;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NQk;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
