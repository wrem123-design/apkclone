.class public final LX/6hR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9ig;LX/2nh;LX/6yJ;I)LX/6yJ;
    .locals 18

    const-string v10, "Check failed."

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resume:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p1

    iget-object v9, v12, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kat;

    iget-object v0, v12, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6gV;->A04:LX/04C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v5, p2

    iget-object v11, v5, LX/6yJ;->A05:LX/6iI;

    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, v5, LX/6yJ;->A07:LX/6gW;

    iget-boolean v0, v1, LX/04C;->A03:Z

    if-nez v0, :cond_1

    iget-object v13, v5, LX/6yJ;->A03:LX/8bj;

    invoke-static {v13, v11}, LX/6iK;->A06(LX/8bj;LX/6iI;)V

    goto :goto_0

    :cond_1
    iget-object v7, v1, LX/04C;->A02:LX/6hC;

    invoke-virtual {v7}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gW;

    invoke-virtual {v7, v2}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0M:Z

    if-eqz v0, :cond_2

    const-string v4, "StateProvider:recursiveScope"

    iget v3, v1, LX/04C;->A00:I

    sget-object v1, LX/ldi;->A00:LX/ldi;

    sget-object v0, LX/7hu;->A02:LX/7hu;

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object v13, v5, LX/6yJ;->A03:LX/8bj;

    invoke-static {v13, v11}, LX/6iK;->A06(LX/8bj;LX/6iI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v7, v6}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v13}, LX/6iK;->A05(LX/8bj;)LX/7b2;

    move-result-object v16

    iget-object v1, v11, LX/6iI;->A07:LX/6iD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6iD;->A00:Z

    iget-object v11, v5, LX/6yJ;->A01:LX/9ig;

    iget-object v1, v5, LX/6yJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6iD;->A04:LX/6iD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, LX/6iD;

    iget-object v0, v5, LX/6yJ;->A08:Ljava/util/Set;

    const/4 v15, 0x0

    const/16 p2, 0x0

    new-instance v10, LX/6yJ;

    move/from16 p1, p3

    move-object/from16 p0, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/6yJ;-><init>(LX/9ig;LX/2nh;LX/8bj;LX/6iD;LX/6iI;LX/7b2;LX/6gW;Ljava/util/Set;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-object v10

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v7, v6}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_6
    :try_start_6
    const-string v0, "State provider is null in resolve"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    throw v1
.end method

.method public static final A01(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;Ljava/util/Set;II)LX/6yJ;
    .locals 23

    const-string v8, "Check failed."

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    move-object/from16 v5, p0

    move/from16 v6, p7

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolveTree:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " treeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rootId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    new-instance v15, LX/6iD;

    invoke-direct {v15, v2}, LX/6iD;-><init>(LX/6iD;)V

    iget v7, v5, LX/9ig;->A00:I

    move-object/from16 v4, p1

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/8zy;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    const/16 p1, 0x0

    new-instance v14, LX/6iI;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v3, p4

    move-object/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v7

    move-object/from16 v18, v3

    move/from16 v20, v6

    invoke-direct/range {v14 .. v24}, LX/6iI;-><init>(LX/6iD;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;IIIZZ)V

    iget-object v10, v4, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kat;

    iget-object v0, v4, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6gV;->A04:LX/04C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/04C;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v5, v4, v14}, LX/6iK;->A03(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v11, v1, LX/04C;->A02:LX/6hC;

    invoke-virtual {v11}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gW;

    invoke-virtual {v11, v3}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0M:Z

    if-eqz v0, :cond_2

    const-string v13, "StateProvider:recursiveScope"

    iget v12, v1, LX/04C;->A00:I

    sget-object v1, LX/ldi;->A00:LX/ldi;

    sget-object v0, LX/7hu;->A02:LX/7hu;

    invoke-static {v0, v13, v1, v12}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-static {v5, v4, v14}, LX/6iK;->A03(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v11, v7}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/6iI;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/6iK;->A05(LX/8bj;)LX/7b2;

    move-result-object v15

    iget-object v1, v14, LX/6iI;->A07:LX/6iD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6iD;->A00:Z

    :goto_1
    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/4uX;->A06:LX/4uY;

    invoke-virtual {v0, v6}, LX/4uY;->A02(I)V

    :cond_5
    iget-object v1, v14, LX/6iI;->A07:LX/6iD;

    invoke-virtual {v14}, LX/6iI;->A00()Z

    move-result v19

    invoke-virtual {v14}, LX/6iI;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v14

    :cond_6
    new-instance v9, LX/6yJ;

    move-object/from16 v17, p6

    move-object v10, v5

    move-object v11, v4

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v3

    move/from16 v18, v21

    invoke-direct/range {v9 .. v19}, LX/6yJ;-><init>(LX/9ig;LX/2nh;LX/8bj;LX/6iD;LX/6iI;LX/7b2;LX/6gW;Ljava/util/Set;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    return-object v9

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v11, v7}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_6
    const-string v0, "State provider is null in resolve"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    throw v1
.end method

.method public static final A02(LX/6yJ;Ljava/lang/String;)LX/6yJ;
    .locals 5

    sget-object v2, LX/6iB;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v4, p0, LX/6yJ;->A02:LX/2nh;

    iget-object v3, p0, LX/6yJ;->A01:LX/9ig;

    iget v2, p0, LX/6yJ;->A00:I

    iget-boolean v0, p0, LX/6yJ;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6yJ;->A03:LX/8bj;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6yJ;->A05:LX/6iI;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extra:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4, p0, v2}, LX/6hR;->A00(LX/9ig;LX/2nh;LX/6yJ;I)LX/6yJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v1

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v3, v4, p0, v2}, LX/6hR;->A00(LX/9ig;LX/2nh;LX/6yJ;I)LX/6yJ;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "RenderStateContext cannot be null during resume"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Cannot resume a partial result with a null node"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Cannot resume a non-partial result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/lang/String;II)LX/6yJ;
    .locals 29

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v1, LX/7bw;

    invoke-direct {v1}, LX/7bw;-><init>()V

    iget-object v0, v8, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v6

    :goto_0
    invoke-static {v11}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, v9, LX/6yJ;->A06:LX/7b2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7b2;->A02:Ljava/util/Map;

    :cond_0
    invoke-static {v1, v6, v2}, LX/12a;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Cc;

    move-result-object v0

    new-instance v5, LX/0Ce;

    invoke-direct {v5, v0}, LX/0Ce;-><init>(LX/0Cb;)V

    :goto_1
    invoke-static {v11}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v9, LX/6yJ;->A03:LX/8bj;

    invoke-static {v10, v0, v8}, LX/6iK;->A0B(LX/9ig;LX/8bj;LX/6gW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/2nh;->A05:LX/9A1;

    iget-object v0, v9, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    invoke-static {v11}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    move-object/from16 v7, p6

    move/from16 v28, p8

    if-eqz v0, :cond_c

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const-string v20, "StateReadTracking:"

    const-string v19, "SkipResolve"

    const-string v18, "Resolve"

    const-string/jumbo v17, "scopesToUpdate"

    const-string/jumbo v15, "updatedStateCount"

    const-string/jumbo v14, "attribution"

    const-string/jumbo v12, "root"

    const/4 v2, -0x1

    move/from16 v0, v28

    if-ne v0, v2, :cond_6

    sget-object v4, LX/3FZ;->A00:LX/LEL;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_c

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "Litho.DebugInfo"

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BXd;

    iget-object v1, v1, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v3, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "*"

    invoke-static {v3, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, LX/7o0;

    invoke-direct {v4, v0, v13}, LX/7o0;-><init>(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/6gW;->A02()Ljava/util/HashSet;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    sget-object v6, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_0

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v21, :cond_b

    move-object/from16 v18, v19

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "name"

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/7fK;

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v1}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_4

    :cond_c
    move/from16 v18, p7

    if-eqz v21, :cond_d

    iget-object v5, v9, LX/6yJ;->A03:LX/8bj;

    invoke-virtual {v8, v10, v11, v5, v13}, LX/6gW;->A05(LX/9ig;LX/2nh;LX/8bj;Z)V

    iget-object v2, v8, LX/6gW;->A06:LX/8yz;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8yz;->A02:Ljava/util/HashSet;

    iget-object v0, v2, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_d
    sget-object v2, LX/6iB;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v13, p4

    if-eqz p6, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extra:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_e
    move-object v12, v9

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v28

    invoke-static/range {v10 .. v18}, LX/6hR;->A01(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;Ljava/util/Set;II)LX/6yJ;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v9

    :goto_5
    monitor-exit v2

    iget-object v4, v9, LX/6yJ;->A02:LX/2nh;

    iget-object v3, v9, LX/6yJ;->A04:LX/6iD;

    iget-boolean v2, v9, LX/6yJ;->A0A:Z

    iget-object v1, v9, LX/6yJ;->A06:LX/7b2;

    iget-object v0, v9, LX/6yJ;->A05:LX/6iI;

    new-instance v9, LX/6yJ;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/6yJ;-><init>(LX/9ig;LX/2nh;LX/8bj;LX/6iD;LX/6iI;LX/7b2;LX/6gW;Ljava/util/Set;IZ)V

    :cond_f
    return-object v9

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    throw v1

    :cond_11
    move-object v12, v9

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v28

    invoke-static/range {v10 .. v18}, LX/6hR;->A01(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;Ljava/util/Set;II)LX/6yJ;

    move-result-object v9

    return-object v9
.end method
