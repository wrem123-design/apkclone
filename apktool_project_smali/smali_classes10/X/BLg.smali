.class public final LX/BLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:LX/Tky;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v0

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->EfI()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/BLg;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x6dc0f42b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x25ee21d4

    :try_start_0
    invoke-static {v3, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/BLg;->A00:LX/Tky;

    invoke-interface {v0}, LX/Tky;->run()V

    const v0, -0x386a273f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75577f4e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x58a1470b

    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x179fddd8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
