.class public final LX/34U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/34U;->A00:LX/34U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v2, 0x12723b9e

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v0, p1, p2, p4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/BZ5;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
