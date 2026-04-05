.class public abstract LX/6kM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/6kO;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v5, LX/1tz;->A08:LX/1tz;

    if-nez v5, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    :cond_0
    const v4, 0x3b7223f8

    invoke-virtual {v5, v4, v6}, LX/9e6;->markerStart(II)V

    const-string/jumbo v0, "fragment_name"

    invoke-virtual {v5, v4, v6, v0, p0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#withFragmentModelConversionLogging"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47a25419

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x756f585f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v4, v6, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x70e9f1cd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
