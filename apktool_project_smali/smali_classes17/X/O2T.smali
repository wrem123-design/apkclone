.class public final LX/O2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O2T;->$t:I

    iput-object p1, p0, LX/O2T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    iget v1, p0, LX/O2T;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/O2T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, LX/O2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pA;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x710288d5

    const-string v0, "ClientHintsLoaderImpl.lowPriority.onIdle"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ed387d0

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/O2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58642411

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    :try_start_1
    iget-object v5, p0, LX/O2T;->A00:Ljava/lang/Object;

    check-cast v5, LX/cuQ;

    sget-object v0, LX/cuQ;->A0I:LX/6Jt;

    const-string v1, "AppStateManager.hasLoaded"

    const v0, -0x532d0847

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v5, LX/cuQ;->A04:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "AppStateManager.<get-isUserInApp>"

    const v0, -0x37dd50f6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, LX/cuQ;->A00()V

    invoke-virtual {v5}, LX/cuQ;->A00()V

    iget-object v0, v5, LX/cuQ;->A07:LX/3zc;

    iget-object v6, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v6}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_6

    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    const v0, -0x337bc432

    invoke-static {v0}, LX/1ql;->A00(I)V

    if-nez v1, :cond_7

    const v0, -0x7cc9217

    goto :goto_1

    :cond_7
    invoke-interface {v6}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    const v0, -0x742dc2fc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    return v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x78e3b705

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v1

    const v0, 0x22f76630

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_3

    :goto_2
    iget-object v0, v5, LX/cuQ;->A02:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const-string v0, "isBusy"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "AppStateManager-EnteredAppDelayed"

    const-string v0, "Failure in IdleHandler"

    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method
