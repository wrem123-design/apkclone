.class public final LX/30V;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Tky;


# direct methods
.method public constructor <init>(LX/Tky;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/30V;->A00:LX/Tky;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run task: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/30V;->A00:LX/Tky;

    invoke-interface {v2}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x16f233d1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/Tky;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6370b7a6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    sget-object v1, LX/2xs;->A04:LX/Jrl;

    if-eqz v1, :cond_2

    new-instance v0, LX/30X;

    invoke-direct {v0, v2}, LX/30X;-><init>(LX/Tky;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWh(LX/9hi;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5d934003

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "scrollSafeDispatcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/30V;->A00:LX/Tky;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
