.class public final LX/4Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/4In;


# direct methods
.method public constructor <init>(LX/4In;)V
    .locals 2

    iput-object p1, p0, LX/4Io;->A05:LX/4In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Io;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Io;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Io;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Io;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/4Io;)V
    .locals 6

    iget-object v0, p0, LX/4Io;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Io;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/4Io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Io;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Io;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4Io;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x2

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const v2, 0x24cd2ff5

    if-eqz v0, :cond_6

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const-string v0, "network_failed"

    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_6
    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    const v4, 0x24cd2ff5

    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/4Io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Io;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Io;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Io;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Io;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-interface {v1, v4, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4In;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const-string v0, "request_reason"

    invoke-interface {v1, v4, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
