.class public final LX/Pvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/30K;


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MI api response: status code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p8;

    iget v0, v0, LX/9p8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Pvy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1c81286b

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mi"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v1, p0, LX/Pvy;->A01:LX/30K;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/3Ua;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MI api "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/Pvy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x1c81286b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v1, p0, LX/Pvy;->A01:LX/30K;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    return-void
.end method
