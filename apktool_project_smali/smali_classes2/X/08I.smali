.class public abstract LX/08I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/08I;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7gj;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, LX/7gj;->A01(LX/7gj;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/7gj;->A02:LX/6ss;

    iget-object v4, v6, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/7u4;->A0F()V

    :try_start_0
    iget-object v0, v6, LX/6ss;->A02:LX/6sw;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p0}, [LX/7gj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7gj;

    iget-object v1, v9, LX/7gj;->A07:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxD;

    iget-object v0, v0, LX/BxD;->A00:LX/6zf;

    iget-object v0, v0, LX/6zf;->A0C:LX/6zu;

    iget-object v0, v0, LX/6zu;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v5, v7

    iget-object v0, v9, LX/7gj;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    invoke-static {}, LX/AuH;->A1k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    check-cast v0, LX/7bt;

    iget-object v1, v0, LX/7bt;->A02:LX/7u4;

    new-instance v0, LX/HOl;

    invoke-direct {v0, v3}, LX/HOl;-><init>(I)V

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x8

    add-int v0, v3, v5

    if-le v0, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nalready enqueued count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_5
    invoke-static {p0}, LX/08I;->A01(LX/7gj;)Z

    move-result v0

    invoke-virtual {v4}, LX/7u4;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6ss;->A07:Ljava/util/List;

    invoke-static {v4, v0}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "WorkContinuation has cycles ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/7gj;)Z
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7gj;->A06:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7gj;

    iget-boolean v0, v4, LX/7gj;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/08I;->A01(LX/7gj;)Z

    move-result v0

    or-int v23, v23, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6su;->A01()V

    sget-object v3, LX/08I;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already enqueued work ids ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v0, v4, LX/7gj;->A05:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/7gj;->A00(LX/7gj;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v10, v11, LX/7gj;->A02:LX/6ss;

    iget-object v3, v11, LX/7gj;->A07:Ljava/util/List;

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v7, v11, LX/7gj;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/7gj;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v10, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    move-object/from16 p0, v0

    const/16 v22, 0x0

    if-eqz v8, :cond_7

    array-length v13, v8

    if-lez v13, :cond_7

    const/16 v21, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_1
    aget-object v6, v8, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    invoke-interface {v0, v6}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/08I;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prerequisite "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7gj;->A00:Z

    or-int v22, v22, v23

    return v22

    :cond_3
    iget-object v6, v0, LX/6zf;->A0F:LX/6zm;

    sget-object v2, LX/6zm;->A06:LX/6zm;

    const/4 v0, 0x0

    if-ne v6, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int v20, v20, v0

    sget-object v0, LX/6zm;->A04:LX/6zm;

    if-ne v6, v0, :cond_6

    const/16 v18, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v13, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/6zm;->A02:LX/6zm;

    if-ne v6, v0, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_15

    if-nez v21, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    check-cast v0, LX/7bt;

    iget-object v6, v0, LX/7bt;->A02:LX/7u4;

    const/4 v12, 0x5

    new-instance v2, LX/7l2;

    invoke-direct {v2, v7, v12}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v6, v2, v0, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yr;

    iget-object v1, v0, LX/8yr;->A00:LX/6zm;

    sget-object v0, LX/6zm;->A03:LX/6zm;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6zm;->A05:LX/6zm;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/07Z;

    invoke-direct {v0, v1, v10, v7}, LX/07Z;-><init>(Landroidx/work/impl/WorkDatabase;LX/6ss;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yr;

    iget-object v0, v0, LX/8yr;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/6wa;->AmL(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/6wd;

    move-result-object v16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yr;

    iget-object v14, v2, LX/8yr;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    check-cast v0, LX/0PJ;

    iget-object v6, v0, LX/0PJ;->A01:LX/7u4;

    new-instance v0, LX/8Gl;

    invoke-direct {v0, v14, v9}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v2, LX/8yr;->A00:LX/6zm;

    sget-object v0, LX/6zm;->A06:LX/6zm;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    and-int v2, v2, v20

    sget-object v0, LX/6zm;->A04:LX/6zm;

    if-ne v6, v0, :cond_f

    const/16 v18, 0x1

    :cond_e
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v20, v2

    goto :goto_5

    :cond_f
    sget-object v0, LX/6zm;->A02:LX/6zm;

    if-ne v6, v0, :cond_e

    const/16 v19, 0x1

    goto :goto_6

    :cond_10
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    if-nez v19, :cond_11

    if-eqz v18, :cond_13

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bt;

    iget-object v1, v0, LX/7bt;->A02:LX/7u4;

    new-instance v0, LX/7l2;

    invoke-direct {v0, v7, v12}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yr;

    iget-object v0, v0, LX/8yr;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/6wa;->AmL(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_13
    invoke-interface {v13, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    const/16 v21, 0x0

    if-lez v0, :cond_15

    const/16 v21, 0x1

    goto :goto_8

    :cond_14
    const/16 v22, 0x1

    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BxD;

    iget-object v2, v6, LX/BxD;->A00:LX/6zf;

    if-eqz v21, :cond_1b

    if-nez v20, :cond_1b

    if-eqz v18, :cond_19

    sget-object v0, LX/6zm;->A04:LX/6zm;

    :goto_a
    iput-object v0, v2, LX/6zf;->A0F:LX/6zm;

    :goto_b
    iget-object v1, v2, LX/6zf;->A0F:LX/6zm;

    sget-object v0, LX/6zm;->A03:LX/6zm;

    if-ne v1, v0, :cond_17

    const/16 v22, 0x1

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v12

    iget-object v0, v10, LX/6ss;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/9AK;->A00(LX/6zf;Ljava/util/List;)LX/6zf;

    move-result-object v3

    check-cast v12, LX/7bt;

    iget-object v2, v12, LX/7bt;->A02:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/9fx;

    invoke-direct {v0, v1, v3, v12}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v2, v0, v9, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    if-eqz v21, :cond_18

    array-length v15, v8

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v15, :cond_18

    aget-object v1, v8, v14

    iget-object v0, v6, LX/BxD;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/AjP;

    invoke-direct {v13, v0, v1}, LX/AjP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/6wd;

    move-result-object v3

    check-cast v3, LX/0PJ;

    iget-object v2, v3, LX/0PJ;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v13, v3}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0S()LX/6wf;

    move-result-object v3

    iget-object v2, v6, LX/BxD;->A02:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BxD;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/6wf;->DWe(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v17, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A0P()LX/6wk;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/08o;

    invoke-direct {v3, v7, v0}, LX/08o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/08Y;

    iget-object v2, v6, LX/08Y;->A01:LX/7u4;

    const/4 v1, 0x2

    new-instance v0, LX/9fx;

    invoke-direct {v0, v1, v3, v6}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    if-eqz v19, :cond_1a

    sget-object v0, LX/6zm;->A02:LX/6zm;

    goto/16 :goto_a

    :cond_1a
    sget-object v0, LX/6zm;->A01:LX/6zm;

    goto/16 :goto_a

    :cond_1b
    iput-wide v4, v2, LX/6zf;->A07:J

    goto/16 :goto_b
.end method
