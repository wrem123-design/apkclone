.class public final LX/8qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qt;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJJJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "threads_serialization_time_ms"

    .line 7
    const v1, 0x3f3a3466

    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 13
    const-string/jumbo v0, "threads_save_time_ms"

    .line 16
    invoke-interface {v2, v1, v0, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 19
    const-string v0, "messages_serialization_time_ms"

    .line 21
    invoke-interface {v2, v1, v0, p5, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 24
    const-string v0, "messages_save_time_ms"

    .line 26
    invoke-interface {v2, v1, v0, p7, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "num_threads_saved_"

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x3f3a3466

    .line 24
    invoke-interface {v2, v0, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 27
    return-void
.end method

.method public final A02(S)V
    .locals 2

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x3f3a3466

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    return-void
.end method
