.class public abstract LX/C87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cno;


# virtual methods
.method public A02(LX/C3H;)V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/RVU;

    const/4 v6, 0x0

    iget-object v0, v1, LX/RVU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/RVU;->A00:LX/DaY;

    invoke-interface {v5}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2a;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/2JI;->A03:LX/2JI;

    const-string v1, "network"

    new-instance v0, LX/5WK;

    invoke-direct {v0, v2, v3, v1, v6}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v0}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EMI()V
    .locals 0

    return-void
.end method

.method public final Edv(LX/C3H;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/C87;->A02(LX/C3H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/C3H;->A09()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/C3H;->A09()Z

    throw v0
.end method

.method public final Exw(LX/C3H;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v9

    :try_start_0
    move-object/from16 v1, p0

    move-object v5, v1

    instance-of v0, v1, LX/C75;

    if-eqz v0, :cond_6

    check-cast v5, LX/C75;

    iget-object v6, v5, LX/C75;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_11

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-virtual {v3}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, LX/C75;->A07:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, LX/6JF;

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_5

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6JF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6JF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, LX/C75;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/C75;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6w;

    if-eqz v4, :cond_0

    sget-object v2, LX/6Km;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/C6w;->A00:LX/C7D;

    iget-object v0, v0, LX/C7D;->A02:LX/C75;

    iget-object v0, v0, LX/C75;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/C6w;

    invoke-static {v0, v1}, LX/1dm;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/C6w;->A04(Z)V

    invoke-static {v4}, LX/C6w;->A00(LX/C6w;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/C75;->A01(LX/C75;)V

    goto/16 :goto_7

    :cond_5
    monitor-exit v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto/16 :goto_6

    :cond_6
    instance-of v0, v1, LX/RVU;

    if-eqz v0, :cond_e

    check-cast v5, LX/RVU;

    const/4 v15, 0x0

    iget-object v0, v5, LX/RVU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4aw;

    if-eqz v4, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nxd;

    instance-of v0, v1, LX/npA;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/npA;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/RVU;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v1, v0, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v8, "FrescoDataSourceSubscriber"

    const-string v7, "Bitmap copy failed for %s (size: %dx%d, isFinished: %s) - possible memory pressure"

    iget-object v6, v5, LX/RVU;->A00:LX/DaY;

    invoke-interface {v6}, LX/DaY;->CNd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2a;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6, v12}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V

    goto :goto_4

    :cond_8
    move-object v11, v1

    :cond_9
    const-string v13, "network"

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/C3H;->A02()F

    move-result v0

    float-to-int v0, v0

    :goto_3
    const/16 v17, -0x1

    new-instance v10, LX/2nO;

    move-object v14, v12

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/RVU;->A00:LX/DaY;

    invoke-interface {v1}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2a;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v10}, LX/A2a;->EJc(LX/DaY;LX/2nO;)V

    goto :goto_4

    :cond_b
    iget-object v2, v5, LX/RVU;->A00:LX/DaY;

    invoke-interface {v2}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/neF;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, LX/neF;->Dnk(LX/DaY;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-interface {v1, v2, v10}, LX/neF;->F65(LX/DaY;LX/2nO;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/RVU;->A00:LX/DaY;

    invoke-interface {v1}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2a;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v12}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_4
    :try_start_6
    invoke-virtual {v4}, LX/4aw;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/4aw;->close()V

    goto :goto_6

    :cond_e
    check-cast v5, LX/RVV;

    invoke-virtual {v3}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aw;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/npA;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/npA;

    invoke-interface {v1}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_5
    :try_start_7
    invoke-virtual {v5, v0}, LX/RVV;->A03(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, LX/4aw;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_9
    invoke-virtual {v2}, LX/4aw;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v2

    :cond_10
    :goto_6
    throw v0

    :cond_11
    :goto_7
    if-eqz v9, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_12
    return-void

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_13

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_13
    throw v0
.end method

.method public final F5u(LX/C3H;)V
    .locals 5

    instance-of v0, p0, LX/RVU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RVU;

    const/4 v4, 0x0

    iget-object v0, v1, LX/RVU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/RVU;->A00:LX/DaY;

    invoke-interface {v3}, LX/DaY;->GPM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2a;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/C3H;->A02()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v4, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2, v3, v1}, LX/A2a;->El1(LX/DaY;I)V

    :cond_1
    return-void

    :cond_2
    if-le v1, v0, :cond_0

    const/16 v1, 0x64

    goto :goto_0
.end method
