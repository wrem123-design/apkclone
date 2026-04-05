.class public final LX/04E;
.super LX/9kn;
.source ""


# instance fields
.field public final A00:LX/0Ca;

.field public final A01:LX/0Ca;

.field public final A02:LX/Aen;

.field public final A03:LX/5sG;


# direct methods
.method public constructor <init>(LX/5sG;LX/Aen;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/04E;->A02:LX/Aen;

    iput-object p1, p0, LX/04E;->A03:LX/5sG;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/04E;->A00:LX/0Ca;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/04E;->A01:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final A01(LX/7Gz;LX/LEL;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v2, v12, LX/04E;->A02:LX/Aen;

    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/7hx;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v8, v0, LX/2nk;->A07:I

    :goto_0
    iget-object v7, v12, LX/04E;->A03:LX/5sG;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    const/16 v0, 0x14

    new-instance v6, LX/9da;

    move-object/from16 v11, p1

    invoke-direct {v6, v11, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v8, v0, :cond_1

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_c

    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_2

    :cond_1
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v0}, LX/0Cc;-><init>(I)V

    iget-object v3, v5, LX/04D;->A01:LX/0Cc;

    iget v2, v5, LX/04D;->A00:I

    iget-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iput-object v4, v5, LX/04D;->A01:LX/0Cc;

    iput v8, v5, LX/04D;->A00:I

    iput-object v6, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "addBinder ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/7Gz;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_4
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v4, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_3
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v10, v0

    check-cast v3, LX/04B;

    iget-object v2, v12, LX/04E;->A00:LX/0Ca;

    invoke-virtual {v2, v3}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/0Cc;

    invoke-virtual {v0, v11}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-ne v5, v6, :cond_9

    :cond_8
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_b
    throw v1

    :cond_c
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_d
    iget-object v0, v12, LX/04E;->A03:LX/5sG;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_e
    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
