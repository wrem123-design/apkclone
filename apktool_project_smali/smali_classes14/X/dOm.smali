.class public final LX/dOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muK;


# instance fields
.field public A00:LX/Vm9;

.field public A01:LX/XTk;

.field public A02:LX/3eP;

.field public A03:LX/XJx;

.field public A04:LX/UIM;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final AG5(Lcom/facebook/compose/view/MetaComposeView;J)I
    .locals 14

    iget-object v8, p1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    iget-object v0, p0, LX/dOm;->A03:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v7

    const-string v10, "precomposer:pausable:execute:item"

    const-wide/16 v2, 0x0

    :try_start_0
    move-wide/from16 v0, p2

    invoke-static {v10, v0, v1}, LX/XpG;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v11, "precomposer:pausable:apply"

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v0, v8, LX/UNn;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "precomposer:pausable:finish_and_apply"

    const v0, 0x683ef9fc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v12, LX/3nm;->A00:J

    sub-long/2addr v0, v12

    iput-wide v0, v6, LX/0jY;->A00:J

    const-string v1, "precomposer:pausable:compose"

    const v0, -0x7f553e0

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    new-instance v0, LX/Zn3;

    invoke-direct {v0, v7, v9, v6}, LX/Zn3;-><init>(LX/XRz;LX/0jY;LX/0jY;)V

    invoke-virtual {v8, v0}, LX/UNn;->A01(LX/5R5;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-wide v0, v6, LX/0jY;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3nm;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0jY;->A00:J

    iput-wide v4, v6, LX/0jY;->A00:J

    iget-wide v0, v9, LX/0jY;->A00:J

    invoke-virtual {v7, v0, v1}, LX/XRz;->A01(J)V

    :goto_1
    iget-object v0, v8, LX/UNn;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x68d38eda
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const v0, -0x1fe423e3

    invoke-static {v11, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/UNn;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, -0x33627272    # -8.260312E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v4, v5}, LX/3uv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/XRz;->A00(J)V

    const v0, 0x26c9681
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v0, p0, LX/dOm;->A02:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A01(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_1
    const v0, -0xff01

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    const v0, -0x35178166    # -7618381.0f

    :try_start_8
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_2

    :catchall_1
    move-exception v1

    const v0, -0x1aea0bbe

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5d02f717

    :try_start_9
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v4

    const v0, -0x2a8786b1

    invoke-static {v11, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, LX/UNn;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const v0, 0x4d63f6b0    # 2.3903718E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v4, v5}, LX/3uv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/XRz;->A00(J)V

    iget-object v0, p0, LX/dOm;->A02:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A02(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    goto :goto_4

    :catchall_3
    move-exception v1

    const v0, 0x61ae7f3b

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_3
    throw v1

    :cond_3
    iget-object v0, p0, LX/dOm;->A02:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ZHe;->A02(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_4
    const v0, -0xff0100

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v0, -0x100
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    invoke-static {v10, v2, v3}, LX/XpG;->A00(Ljava/lang/String;J)V

    return v0

    :catchall_4
    move-exception v0

    invoke-static {v10, v2, v3}, LX/XpG;->A00(Ljava/lang/String;J)V

    throw v0
.end method

.method public final AJX(J)V
    .locals 2

    iget-object v0, p0, LX/dOm;->A00:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    const-string v0, "] cancelPrecomposition | hasPendingTask: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/XUz;

    invoke-direct {v1, p1, p2}, LX/XUz;-><init>(J)V

    iget-object v0, p0, LX/dOm;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/dOm;->A05:Ljava/util/Map;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p1, p2}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mmn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mmn;->cancel()V

    :cond_1
    return-void
.end method

.method public final AJc()V
    .locals 3

    iget-object v0, p0, LX/dOm;->A00:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAll Precompositions | hasTasks: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dOm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    iget-object v0, p0, LX/dOm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XUz;

    iget-wide v0, v0, LX/XUz;->A00:J

    invoke-virtual {p0, v0, v1}, LX/dOm;->AJX(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fw6(LX/mtZ;)V
    .locals 7

    iget-object v0, p0, LX/dOm;->A00:LX/Vm9;

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

    const-string v0, "] schedulePausablePrecomposition"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, p0, LX/dOm;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/mtZ;->BNS()J

    move-result-wide v2

    new-instance v0, LX/XUz;

    invoke-direct {v0, v2, v3}, LX/XUz;-><init>(J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mmn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mmn;->cancel()V

    :cond_1
    iget-object v6, p0, LX/dOm;->A03:LX/XJx;

    iget-object v0, p0, LX/dOm;->A01:LX/XTk;

    iget-object v0, v0, LX/XTk;->A07:LX/XRk;

    invoke-virtual {v0}, LX/XRk;->A01()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/dNm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/dNm;->A03:LX/mtZ;

    iput-object v5, v4, LX/dNm;->A05:Ljava/util/Map;

    iput-boolean v0, v4, LX/dNm;->A06:Z

    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, LX/dNm;->A02:J

    invoke-virtual {v6}, LX/XJx;->A00()LX/XRz;

    move-result-object v0

    iput-object v0, v4, LX/dNm;->A04:LX/XRz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XUz;

    invoke-direct {v1, v2, v3}, LX/XUz;-><init>(J)V

    iget-object v0, p0, LX/dOm;->A04:LX/UIM;

    invoke-virtual {v0, v4}, LX/UIM;->A00(LX/mtd;)LX/dKm;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G2a(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JJZ)Z
    .locals 20

    const/4 v15, 0x1

    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_6

    invoke-static/range {p1 .. p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static/range {p1 .. p1}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v13

    if-eqz v13, :cond_3

    const/16 v18, 0x40

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move/from16 v14, p8

    move-object/from16 v19, v16

    invoke-static/range {v9 .. v19}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/3uv;->A00(J)J

    move-result-wide v1

    iget-object v0, v9, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-eqz v0, :cond_2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/dOm;->A03:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v7

    invoke-static {v1, v2}, LX/3oh;->A06(J)J

    move-result-wide v3

    invoke-static/range {p6 .. p7}, LX/3oh;->A06(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget v1, v7, LX/XRz;->A01:I

    iget v0, v7, LX/XRz;->A00:I

    if-lt v1, v0, :cond_1

    iget-wide v1, v7, LX/XRz;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3, v4}, LX/B55;->A04(JJ)J

    move-result-wide v3

    :cond_0
    iput-wide v3, v7, LX/XRz;->A04:J

    :cond_1
    move-wide/from16 v0, p4

    invoke-virtual {v8, v9, v0, v1}, LX/dOm;->AG5(Lcom/facebook/compose/view/MetaComposeView;J)I

    return v15

    :cond_2
    return v15

    :cond_3
    const-string v0, "HostView has no view model store owner."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "HostView has no saved state registry owner."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "HostView has no lifecycle owner."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "HostView parent is not a view group"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
