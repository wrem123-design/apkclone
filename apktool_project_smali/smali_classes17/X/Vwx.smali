.class public final LX/Vwx;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/gdJ;

.field public final synthetic A01:LX/M2v;


# direct methods
.method public constructor <init>(LX/gdJ;LX/M2v;)V
    .locals 3

    iput-object p2, p0, LX/Vwx;->A01:LX/M2v;

    iput-object p1, p0, LX/Vwx;->A00:LX/gdJ;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Vwx;->A01:LX/M2v;

    iget-object v6, v7, LX/M2v;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vwx;->A00:LX/gdJ;

    iget-object v0, v0, LX/gdJ;->A00:LX/1mO;

    const-string v5, "is_http_success"

    const v4, 0x37d120e6

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/1mO;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/M2v;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, LX/M2v;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v7, LX/M2v;->A00:I

    invoke-interface {v1, v4, v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :goto_0
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http check failed with status code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/M2v;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, LX/M2v;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v7, LX/M2v;->A00:I

    invoke-interface {v1, v4, v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0
.end method
