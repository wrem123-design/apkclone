.class public final LX/8Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Uc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Uc;->A00:LX/8Uc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v2, 0x22551cb2

    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "rendering_end_reason"

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
