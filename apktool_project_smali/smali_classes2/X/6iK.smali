.class public final LX/6iK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/6iK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6iK;->A01:LX/6iK;

    sget v0, LX/1tV;->A00:I

    sput v0, LX/6iK;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;)LX/2nh;
    .locals 8

    if-nez p4, :cond_0

    iget-object v0, p1, LX/2nh;->A01:LX/9ig;

    invoke-static {v0, p0, p1}, LX/9A4;->A00(LX/9ig;LX/9ig;LX/2nh;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p4}, LX/6iN;->A00(LX/9ig;LX/2nh;Ljava/lang/String;)LX/2nh;

    move-result-object v6

    instance-of v0, p0, LX/7sr;

    if-eqz v0, :cond_4

    check-cast p0, LX/7sr;

    invoke-virtual {p0}, LX/7sr;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/2nh;->A05()LX/9aQ;

    move-result-object v5

    iget-object v1, p2, LX/6iI;->A00:LX/6gW;

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/2nh;->A08:Z

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v7

    goto :goto_1

    :cond_1
    iget-object v7, v1, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_2
    monitor-exit v7

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/8yz;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, v5, LX/9aQ;->A03:LX/6rU;

    :cond_2
    iget-object v0, p1, LX/2nh;->A05:LX/9A1;

    iput-object v0, v6, LX/2nh;->A04:LX/9A1;

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    iput-object p3, v6, LX/2nh;->A05:LX/9A1;

    :cond_4
    return-object v6

    :cond_5
    iget-object v1, v7, LX/8yz;->A00:LX/8mt;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/8mt;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    monitor-exit v1

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, LX/8mt;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "create-initial-state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/7sr;->A0l()LX/8ac;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, LX/7sr;->A13(LX/2nh;LX/8ac;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7ic;

    invoke-direct {v1, v6, p0}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    new-instance v0, LX/6rU;

    invoke-direct {v0, v1, v2}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    invoke-interface {v4, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, LX/6rU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    invoke-static {v0}, LX/659;->A0e(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p4}, LX/8yz;->A09(LX/6rU;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    :try_start_5
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(LX/9ig;LX/2nh;LX/8bj;LX/8bj;LX/6iI;Ljava/lang/String;)LX/8bj;
    .locals 20

    move-object/from16 v7, p5

    iget-object v4, v7, LX/6iI;->A09:Ljava/util/Set;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p3

    iget-object v2, v3, LX/8bj;->A0v:Ljava/util/List;

    instance-of v0, v3, LX/7b1;

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v6, p2

    iget-object v3, v6, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6iI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget v10, LX/6iK;->A00:I

    const/4 v8, 0x0

    move-object/from16 v9, p6

    move v11, v10

    invoke-static/range {v5 .. v12}, LX/6iK;->A04(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;IIZ)LX/8bj;

    move-result-object v8

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reconcile:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/8bj;->A08()LX/8bj;

    move-result-object v8

    iget-object v0, v3, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v8, LX/8bj;->A0i:Ljava/util/List;

    iget-object v0, v7, LX/6iI;->A00:LX/6gW;

    invoke-static {v3, v0}, LX/6iK;->A07(LX/8bj;LX/6gW;)V

    invoke-virtual {v8}, LX/8bj;->A05()LX/2nh;

    move-result-object v15

    iget-object v0, v3, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v0, v3, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bj;

    iget-object v6, v2, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v14, v0, LX/9aQ;->A05:LX/9ig;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/6iK;->A01:LX/6iK;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/6iK;->A01(LX/9ig;LX/2nh;LX/8bj;LX/8bj;LX/6iI;Ljava/lang/String;)LX/8bj;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v8, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v8

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    move-object/from16 v1, p4

    if-nez p4, :cond_9

    sget-object v1, LX/7Xz;->A01:LX/7YA;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v10

    move-object v9, v7

    move v11, v12

    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/8bj;->A0H(LX/Kat;IIIZ)V

    :cond_8
    return-object v8

    :cond_9
    invoke-virtual {v1}, LX/8bj;->A01()I

    move-result v10

    iget v11, v1, LX/8bj;->A03:I

    iget-object v0, v1, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_a

    iget v12, v0, LX/6yC;->A08:I

    :cond_a
    iget-boolean v13, v1, LX/8bj;->A0o:Z

    move-object v9, v7

    goto :goto_2

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
    iget-object v0, v7, LX/6iI;->A00:LX/6gW;

    invoke-static {v3, v0}, LX/6iK;->A08(LX/8bj;LX/6gW;)V

    return-object p3
.end method

.method public static final A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;
    .locals 8

    const/4 v7, 0x0

    sget v5, LX/6iK;->A00:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/6iK;->A04(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;IIZ)LX/8bj;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, p2

    iget-object v0, p2, LX/6iI;->A08:LX/6yJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6yJ;->A03:LX/8bj;

    :goto_0
    sget-object v2, LX/6iK;->A01:LX/6iK;

    iget-object v1, p2, LX/6iI;->A00:LX/6gW;

    move-object v3, p0

    invoke-static {p0, v5, v1}, LX/6iK;->A0B(LX/9ig;LX/8bj;LX/6gW;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v4, p1

    invoke-virtual {v1, p0, p1, v5, v9}, LX/6gW;->A05(LX/9ig;LX/2nh;LX/8bj;Z)V

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LX/6iI;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/7Xz;->A01:LX/7YA;

    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v8

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/8bj;->A0H(LX/Kat;IIIZ)V

    :cond_1
    invoke-virtual {p2}, LX/6iI;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    iput-boolean v9, p2, LX/6iI;->A01:Z

    return-object v6

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v5, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/6iK;->A01(LX/9ig;LX/2nh;LX/8bj;LX/8bj;LX/6iI;Ljava/lang/String;)LX/8bj;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static final A04(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;IIZ)LX/8bj;
    .locals 22

    move-object/from16 v11, p0

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolve:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const-string v15, "Litho.Resolve.ComponentResolved"

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string/jumbo v7, "after-create-node:"

    const-string v6, "Required value was null."

    const-string/jumbo v5, "create-node:"

    const/16 p0, 0x1

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p5

    move/from16 v8, p6

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v16

    iget-object v2, v9, LX/6iI;->A07:LX/6iD;

    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v2, v0}, LX/6iD;->A05(I)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    if-nez v16, :cond_2

    if-eqz v15, :cond_3

    :cond_2
    if-nez p7, :cond_3

    :goto_0
    if-eqz v15, :cond_5

    goto :goto_1

    :cond_3
    const/16 p0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v2, v0}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8bj;->A04()LX/2nh;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v11, v10, v9, v14, v13}, LX/6iK;->A00(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;)LX/2nh;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/2nh;->A05()LX/9aQ;

    move-result-object v2

    if-eqz p0, :cond_6

    invoke-virtual {v11, v9, v5, v10}, LX/9ig;->A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, LX/6yH;->A01:LX/8bj;

    iget-object v4, v0, LX/6yH;->A00:LX/8ae;

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v9, v2, v12, v8}, LX/9ig;->A0K(LX/6iI;LX/9aQ;II)LX/6yH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, LX/9ig;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_9

    :goto_5
    sget-object v0, LX/9ig;->A06:LX/7uw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8bj;->A0M:LX/7uw;

    :cond_8
    iput-object v4, v2, LX/9aQ;->A01:LX/8ae;

    invoke-virtual {v1, v2}, LX/8bj;->A0K(LX/9aQ;)V

    goto :goto_6

    :cond_9
    if-nez v16, :cond_a

    if-eqz v15, :cond_8

    :cond_a
    if-nez p7, :cond_8

    goto :goto_5

    :goto_6
    if-nez v4, :cond_b

    instance-of v0, v11, LX/7sr;

    if-eqz v0, :cond_b

    move-object v0, v11

    check-cast v0, LX/7sr;

    iget-object v4, v0, LX/7sr;->A00:LX/8ae;

    :cond_b
    instance-of v0, v1, LX/6yI;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p7, :cond_d

    :cond_c
    invoke-virtual {v4, v5, v1}, LX/8ae;->A0A(LX/2nh;LX/8bj;)V

    :cond_d
    instance-of v0, v11, LX/7sr;

    if-eqz v0, :cond_e

    check-cast v11, LX/7sr;

    invoke-virtual {v11}, LX/7sr;->A16()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/8di;

    invoke-direct {v0, v2, v11, v3}, LX/8di;-><init>(LX/9aQ;LX/7sr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8bj;->A0G(LX/Lwh;)V

    :cond_e
    invoke-virtual {v2, v1}, LX/9aQ;->A00(LX/8bj;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6xc;->A0L:Ljava/util/Map;

    :goto_7
    invoke-virtual {v1, v0}, LX/8bj;->A0M(Ljava/util/Map;)V

    iget-object v0, v4, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6xc;->A0K:Ljava/util/Map;

    :goto_8
    invoke-virtual {v1, v0}, LX/8bj;->A0L(Ljava/util/Map;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_9
    :try_start_5
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_12
    move-object/from16 v21, v1

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_13
    throw v1

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    :goto_a
    :try_start_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_2a

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v21

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BXd;

    iget-object v2, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v15, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "*"

    invoke-static {v0, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    if-nez v4, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    if-nez v4, :cond_1a

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v16

    iget-object v2, v9, LX/6iI;->A07:LX/6iD;

    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v2, v0}, LX/6iD;->A05(I)Z

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1b
    if-nez v16, :cond_1c

    if-eqz v15, :cond_1d

    :cond_1c
    if-nez p7, :cond_1d

    :goto_c
    if-eqz v15, :cond_1f

    goto :goto_d

    :cond_1d
    const/16 p0, 0x0

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    :try_start_a
    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v2, v0}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/8bj;->A04()LX/2nh;

    move-result-object v5

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v11, v10, v9, v14, v13}, LX/6iK;->A00(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;)LX/2nh;

    move-result-object v5

    :goto_e
    invoke-virtual {v5}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/2nh;->A05()LX/9aQ;

    move-result-object v2

    if-eqz p0, :cond_20

    invoke-virtual {v11, v9, v5, v10}, LX/9ig;->A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v0, LX/6yH;->A01:LX/8bj;

    iget-object v4, v0, LX/6yH;->A00:LX/8ae;

    goto :goto_10

    :cond_20
    invoke-virtual {v11, v9, v2, v12, v8}, LX/9ig;->A0K(LX/6iI;LX/9aQ;II)LX/6yH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_2e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, LX/9ig;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_23

    :goto_11
    sget-object v0, LX/9ig;->A06:LX/7uw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8bj;->A0M:LX/7uw;

    :cond_22
    iput-object v4, v2, LX/9aQ;->A01:LX/8ae;

    invoke-virtual {v1, v2}, LX/8bj;->A0K(LX/9aQ;)V

    goto :goto_12

    :cond_23
    if-nez v16, :cond_24

    if-eqz v15, :cond_22

    :cond_24
    if-nez p7, :cond_22

    goto :goto_11

    :goto_12
    if-nez v4, :cond_25

    instance-of v0, v11, LX/7sr;

    if-eqz v0, :cond_25

    move-object v0, v11

    check-cast v0, LX/7sr;

    iget-object v4, v0, LX/7sr;->A00:LX/8ae;

    :cond_25
    instance-of v0, v1, LX/6yI;

    if-nez v0, :cond_27

    if-eqz v4, :cond_27

    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p7, :cond_27

    :cond_26
    invoke-virtual {v4, v5, v1}, LX/8ae;->A0A(LX/2nh;LX/8bj;)V

    :cond_27
    instance-of v0, v11, LX/7sr;

    if-eqz v0, :cond_28

    check-cast v11, LX/7sr;

    invoke-virtual {v11}, LX/7sr;->A16()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, LX/8di;

    invoke-direct {v0, v2, v11, v3}, LX/8di;-><init>(LX/9aQ;LX/7sr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8bj;->A0G(LX/Lwh;)V

    :cond_28
    invoke-virtual {v2, v1}, LX/9aQ;->A00(LX/8bj;)V

    if-eqz v4, :cond_2b

    iget-object v0, v4, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/6xc;->A0L:Ljava/util/Map;

    :goto_13
    invoke-virtual {v1, v0}, LX/8bj;->A0M(Ljava/util/Map;)V

    iget-object v0, v4, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/6xc;->A0K:Ljava/util/Map;

    :goto_14
    invoke-virtual {v1, v0}, LX/8bj;->A0L(Ljava/util/Map;)V

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2b
    :goto_15
    :try_start_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2c
    move-object/from16 v21, v1

    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2d
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_2e
    :goto_16
    :try_start_e
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_3
    move-exception v1

    goto/16 :goto_29

    :cond_2f
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v21

    :cond_30
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BXd;

    instance-of v0, v0, LX/R1x;

    if-eqz v0, :cond_30

    if-nez v3, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    if-nez v3, :cond_33

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_33
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "name"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/6iI;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1x;

    invoke-virtual {v0, v15}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v17

    iget-object v1, v9, LX/6iI;->A07:LX/6iD;

    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, LX/6iD;->A05(I)Z

    move-result v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_35
    if-nez v17, :cond_36

    if-eqz v16, :cond_37

    :cond_36
    if-nez p7, :cond_37

    :goto_1a
    if-eqz v16, :cond_39

    goto :goto_1b

    :cond_37
    const/16 p0, 0x0

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_1b
    :try_start_11
    iget v0, v11, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/8bj;->A04()LX/2nh;

    move-result-object v5

    goto :goto_1c

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v11, v10, v9, v14, v13}, LX/6iK;->A00(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;)LX/2nh;

    move-result-object v5

    :goto_1c
    invoke-virtual {v5}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    if-eqz p0, :cond_3a

    invoke-virtual {v11, v9, v5, v10}, LX/9ig;->A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1d
    iget-object v6, v8, LX/6yH;->A01:LX/8bj;

    iget-object v8, v8, LX/6yH;->A00:LX/8ae;

    goto :goto_1e

    :cond_3a
    invoke-virtual {v11, v9, v0, v12, v8}, LX/9ig;->A0K(LX/6iI;LX/9aQ;II)LX/6yH;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1e
    if-eqz v6, :cond_48
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    sget-object v9, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v9}, LX/DAE;->isTracing()Z

    move-result v9

    if-eqz v9, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3b
    iget-object v7, v6, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3c

    invoke-virtual {v11}, LX/9ig;->A0Y()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v11}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v9, v7, :cond_3d

    :goto_1f
    sget-object v7, LX/9ig;->A06:LX/7uw;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v7, v6, LX/8bj;->A0M:LX/7uw;

    :cond_3c
    iput-object v8, v0, LX/9aQ;->A01:LX/8ae;

    invoke-virtual {v6, v0}, LX/8bj;->A0K(LX/9aQ;)V

    goto :goto_20

    :cond_3d
    if-nez v17, :cond_3e

    if-eqz v16, :cond_3c

    :cond_3e
    if-nez p7, :cond_3c

    goto :goto_1f

    :goto_20
    if-nez v8, :cond_3f

    instance-of v7, v11, LX/7sr;

    if-eqz v7, :cond_3f

    move-object v7, v11

    check-cast v7, LX/7sr;

    iget-object v8, v7, LX/7sr;->A00:LX/8ae;

    :cond_3f
    instance-of v7, v6, LX/6yI;

    if-nez v7, :cond_41

    if-eqz v8, :cond_41

    invoke-static {v11}, LX/9ig;->A06(LX/9ig;)Z

    move-result v7

    if-eqz v7, :cond_40

    if-nez p7, :cond_41

    :cond_40
    invoke-virtual {v8, v5, v6}, LX/8ae;->A0A(LX/2nh;LX/8bj;)V

    :cond_41
    instance-of v5, v11, LX/7sr;

    if-eqz v5, :cond_42

    check-cast v11, LX/7sr;

    invoke-virtual {v11}, LX/7sr;->A16()Z

    move-result v5

    if-eqz v5, :cond_42

    new-instance v5, LX/8di;

    invoke-direct {v5, v0, v11, v1}, LX/8di;-><init>(LX/9aQ;LX/7sr;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/8bj;->A0G(LX/Lwh;)V

    :cond_42
    invoke-virtual {v0, v6}, LX/9aQ;->A00(LX/8bj;)V

    if-eqz v8, :cond_45

    iget-object v0, v8, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/6xc;->A0L:Ljava/util/Map;

    :goto_21
    invoke-virtual {v6, v0}, LX/8bj;->A0M(Ljava/util/Map;)V

    iget-object v0, v8, LX/8ae;->A04:LX/6xc;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/6xc;->A0K:Ljava/util/Map;

    :goto_22
    invoke-virtual {v6, v0}, LX/8bj;->A0L(Ljava/util/Map;)V

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    goto :goto_22

    :cond_44
    const/4 v0, 0x0

    goto :goto_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_45
    :goto_23
    :try_start_13
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_46
    move-object/from16 v21, v6

    goto :goto_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_14
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_47
    throw v1

    :catch_2
    move-exception v0

    invoke-static {v11, v10, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_48
    :goto_24
    :try_start_15
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p6

    sub-long p6, p6, v18

    new-instance v5, LX/R1f;

    move-object/from16 p1, v15

    move-object/from16 p3, v20

    move-object/from16 p0, v5

    invoke-direct/range {p0 .. p7}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_4a

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_26

    :cond_4a
    check-cast v3, LX/R1x;

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v6, v1

    goto :goto_25
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2b

    :cond_4b
    :try_start_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v5}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_4c
    :goto_28
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4d
    return-object v21

    :catchall_5
    move-exception v1

    :try_start_17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_2a

    :goto_29
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_2a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4e
    :goto_2b
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4f
    throw v1
.end method

.method public static final A05(LX/8bj;)LX/7b2;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/6iK;->A01:LX/6iK;

    invoke-direct {v0, p0, v2, v3, v1}, LX/6iK;->A0A(LX/8bj;LX/7b0;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7dQ;->A00(LX/7b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/7b2;

    invoke-direct {v4, v2, v3, v1}, LX/7b2;-><init>(LX/7b0;Ljava/util/List;Ljava/util/Map;)V

    return-object v4
.end method

.method public static final A06(LX/8bj;LX/6iI;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    move-object v4, p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8bj;->A0g:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {p0, v0, v2, v5}, LX/8bj;->A0J(LX/9ig;LX/2nh;LX/6iI;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    invoke-static {v0, v5}, LX/6iK;->A06(LX/8bj;LX/6iI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/7Xz;->A01:LX/7YA;

    invoke-virtual {p0}, LX/8bj;->A04()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v6

    move p0, v7

    invoke-virtual/range {v4 .. v9}, LX/8bj;->A0H(LX/Kat;IIIZ)V

    return-void
.end method

.method public static final A07(LX/8bj;LX/6gW;)V
    .locals 2

    iget-object v0, p0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/2nh;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6gW;->A05:LX/8yz;

    :goto_1
    iget-object v0, v0, LX/8yz;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/6gW;->A06:LX/8yz;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A08(LX/8bj;LX/6gW;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, p1}, LX/6iK;->A07(LX/8bj;LX/6gW;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    invoke-static {v0, p1}, LX/6iK;->A08(LX/8bj;LX/6gW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A09(LX/8bj;LX/7b0;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8bj;->A0R:LX/7b0;

    if-nez v0, :cond_0

    new-instance v0, LX/7b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8bj;->A0R:LX/7b0;

    :cond_0
    invoke-virtual {v0, p1}, LX/7b0;->A00(LX/7b0;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwh;

    invoke-virtual {p0, v0}, LX/8bj;->A0G(LX/Lwh;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A0A(LX/8bj;LX/7b0;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    if-ge v1, v2, :cond_0

    iget-object v0, v5, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v4, v3, v11}, LX/6iK;->A0A(LX/8bj;LX/7b0;Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/8bj;->A0e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, LX/8bj;->A05()LX/2nh;

    move-result-object v1

    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    iget-boolean v0, v0, LX/5rZ;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/7b1;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8bj;->A0R:LX/7b0;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/7b0;->A00(LX/7b0;)V

    :cond_2
    invoke-static {v1}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9aQ;

    iget-object v0, v10, LX/9aQ;->A00:LX/0Cb;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Cb;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_1
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v1, LX/0Cc;

    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0Cc;

    iget-object v0, v10, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_3

    :cond_7
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A0B(LX/9ig;LX/8bj;LX/6gW;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/8bj;->A02()LX/9ig;

    move-result-object v2

    invoke-virtual {p0}, LX/9ig;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/9ig;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-boolean v0, LX/7hx;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-static {v2, p0, v0}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v3

    return v3
.end method
