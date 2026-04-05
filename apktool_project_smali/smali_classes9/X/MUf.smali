.class public final LX/MUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LWg;

.field public static volatile A01:LX/MUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUf;->A00:LX/LWg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7CM;Ljava/lang/String;Ljava/lang/String;Z)LX/7CM;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/ER9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x2d3d30f2

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v3, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "caller_name"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "is_prewarmed"

    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "waterfall_trace_id"

    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x29

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v3, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7CM;Ljava/lang/String;Z)LX/7CM;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, p3}, LX/MUf;->A00(LX/7CM;Ljava/lang/String;Ljava/lang/String;Z)LX/7CM;

    move-result-object v0

    return-object v0
.end method
