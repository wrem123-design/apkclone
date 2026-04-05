.class public final LX/CM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const-string v5, "AppProfiloInitializer"

    :try_start_0
    sget-object v1, LX/BW3;->A0A:LX/BW3;

    if-eqz v1, :cond_4

    sget-object v0, LX/BW3;->A0A:LX/BW3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mme;

    if-eqz v4, :cond_5

    sget v6, LX/BUb;->A01:I

    iget-object v0, v1, LX/BW3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QzR;

    const-string v0, "null cannot be cast to non-null type com.facebook.profilo.controllers.ColdStartController"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast v1, LX/BUb;

    invoke-virtual {v1, v4}, LX/BUY;->A04(LX/mme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWe;

    iget v3, v0, LX/BWe;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "start"

    const-string v1, "trigger.qpl.marker"

    const-string v0, "qpl"

    invoke-interface {v4, v3, v0, v2, v1}, LX/mme;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cold start marker: "

    invoke-static {v0, v1, v3, v4}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "Cold start trace failed: no marker"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object v1, LX/BW3;->A0A:LX/BW3;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v6, v0}, LX/BW3;->A0A(JII)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "TraceControl is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "TraceControl config is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cold start trace failed"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
