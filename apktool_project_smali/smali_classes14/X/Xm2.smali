.class public abstract LX/Xm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p1 .. p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v5, LX/2a3;

    invoke-direct {v5, v7, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    const/4 v0, 0x6

    new-instance v6, LX/mwc;

    invoke-direct {v6, v5, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-wide/from16 v0, p4

    cmp-long v2, p4, v8

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "timeout must be a positive value or NEVER_TIME_OUT: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-static {v11}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v10

    sget-object v2, LX/Yz2;->A02:LX/meC;

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LX/R2y;->A00:LX/R2y;

    :goto_0
    invoke-static {v1, v12, v6, v3, v4}, LX/Xm2;->A01(LX/TKg;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/mut;->Boe()LX/LEL;

    move-result-object v2

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-static {v2, v14}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/R2f;->A00:LX/meC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    new-instance v2, LX/lxt;

    move-object/from16 p0, p2

    move-object/from16 v17, v14

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    move-result-object v2

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    new-instance v2, LX/3px;

    invoke-direct {v2, v13}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    new-instance v9, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    move-wide/from16 p0, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    move-object v15, v6

    invoke-direct/range {v9 .. v19}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;-><init>(LX/meC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;J)V

    invoke-static {v9, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A01(LX/TKg;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already completed with result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring later value: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
