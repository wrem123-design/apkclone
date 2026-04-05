.class public final Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.session.analytics.ScopedObjectQplLogger$onScopedObjectInit$1"
    f = "ScopedObjectQplLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/igO;IJJJZ)V
    .locals 1

    iput p3, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iput-wide p4, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:J

    iput-object p1, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    iput-boolean p10, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    iput-wide p8, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v3, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iget-wide v4, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:J

    iget-object v1, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    iget-boolean v10, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    iget-wide v8, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    new-instance v0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;-><init>(Ljava/lang/String;LX/igO;IJJJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iget v5, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iget-wide v6, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x150e34dc

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cls>"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "</cls>"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "duration_ms"

    iget-wide v7, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "is_main_thread"

    iget-boolean v0, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    const/4 v6, 0x2

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
