.class public final LX/7Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwq;


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/7Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/7Bd;->A00:Landroid/os/Handler;

    new-instance v0, LX/7Bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Bd;->A01:LX/7Bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsW(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const p1, 0x23021d3

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AsX(III)V
    .locals 2

    const-string v1, "instance"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final AsZ(II)V
    .locals 2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final Asa(II)V
    .locals 2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final Asb(II)V
    .locals 1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    return-void
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
