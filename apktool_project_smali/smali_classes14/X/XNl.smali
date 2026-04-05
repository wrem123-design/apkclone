.class public final LX/XNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Yz0;->A00:LX/Yz0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/XNl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/XNl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26882f3b

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/XNl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26882f3b

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
