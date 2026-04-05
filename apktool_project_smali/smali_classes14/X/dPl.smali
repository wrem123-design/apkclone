.class public final LX/dPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muK;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Vm9;

.field public A03:LX/3eP;

.field public A04:LX/krB;

.field public A05:LX/Tvy;

.field public A06:LX/XJx;

.field public A07:LX/Z2A;

.field public A08:LX/gnt;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AG5(Lcom/facebook/compose/view/MetaComposeView;J)I
    .locals 7

    iget-object v5, p1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    iget-object v0, p0, LX/dPl;->A06:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v2

    if-nez v5, :cond_1

    iget-object v0, p0, LX/dPl;->A03:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A02(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_0
    const v6, -0xff0001

    return v6

    :cond_1
    move-object v0, v5

    check-cast v0, LX/8Wu;

    iget-object v0, v0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v1

    iget-object v0, p0, LX/dPl;->A02:LX/Vm9;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/dPl;->A03:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A02(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_3
    const v6, -0xff0100

    :goto_0
    invoke-interface {v5}, LX/mtG;->As1()V

    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v3

    const-string v1, "precomposer:bg_scheduler:bind:apply_changes"

    const v0, -0x7b8206d7

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/dPl;->A03:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A01(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_6
    const v6, -0xff01

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5}, LX/mtG;->AE9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x63db3af

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v3, v4}, LX/3uv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/XRz;->A00(J)V

    return v6

    :catchall_0
    move-exception v1

    const v0, -0x5a1e1f49

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final AJX(J)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dPl;->A02:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    const-string v0, "] cancelPrecomposition"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/dPl;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/dPl;->A0C:Ljava/util/Map;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p1, p2}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Tm3;->A01:LX/WvN;

    iget-object v0, v0, LX/WvN;->A01:LX/mtZ;

    invoke-interface {v0}, LX/mtZ;->cancel()V

    iget-object v0, v1, LX/Tm3;->A00:LX/mtZ;

    invoke-interface {v0}, LX/mtZ;->cancel()V

    :cond_1
    iget-object v2, p0, LX/dPl;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/dPl;->A0B:Ljava/util/Map;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p1, p2}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AJc()V
    .locals 4

    const-string v1, "cancelAll"

    const v0, 0x51059c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dPl;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/dPl;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tm3;

    iget-object v0, v1, LX/Tm3;->A01:LX/WvN;

    iget-object v0, v0, LX/WvN;->A01:LX/mtZ;

    invoke-interface {v0}, LX/mtZ;->cancel()V

    iget-object v0, v1, LX/Tm3;->A00:LX/mtZ;

    invoke-interface {v0}, LX/mtZ;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/dPl;->A09:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, LX/dPl;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmn;

    invoke-interface {v0}, LX/mmn;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x5aabf3f9

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_2

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x31851c54

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final Fw6(LX/mtZ;)V
    .locals 6

    iget-object v0, p0, LX/dPl;->A02:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, LX/mtZ;->BNS()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    const-string v0, "]["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "compose_media_ufi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v5, LX/WvN;

    invoke-direct {v5, p1, p0}, LX/WvN;-><init>(LX/mtZ;LX/dPl;)V

    iget-object v4, p0, LX/dPl;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/dPl;->A0C:Ljava/util/Map;

    invoke-interface {p1}, LX/mtZ;->BNS()J

    move-result-wide v0

    new-instance v2, LX/XUz;

    invoke-direct {v2, v0, v1}, LX/XUz;-><init>(J)V

    new-instance v1, LX/Tm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Tm3;->A01:LX/WvN;

    iput-object p1, v1, LX/Tm3;->A00:LX/mtZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v2, p0, LX/dPl;->A07:LX/Z2A;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "SerialTaskExecutor.schedule"

    const v0, -0x4be62784

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_2
    new-instance v1, LX/Woa;

    invoke-direct {v1, v5, v2}, LX/Woa;-><init>(LX/WvN;LX/Z2A;)V

    iget-object v0, v2, LX/Z2A;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Z2A;->A00(LX/Z2A;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4fdb57de

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x79d4c2de

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public final G2a(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JJZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
