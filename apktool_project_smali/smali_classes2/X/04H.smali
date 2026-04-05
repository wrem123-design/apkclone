.class public abstract LX/04H;
.super LX/9ig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/9aQ;->A06:LX/2nh;

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "Check failed."

    const-string/jumbo v4, "render:"

    const-string v8, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v7, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v15, v10, LX/6iI;->A06:I

    const/16 v0, 0xf

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v15, v0, :cond_3

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_2

    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v6, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v6, LX/0Cc;

    invoke-direct {v6, v0}, LX/0Cc;-><init>(I)V

    iget-object v14, v5, LX/04D;->A01:LX/0Cc;

    iget v4, v5, LX/04D;->A00:I

    iget-object v13, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iput-object v6, v5, LX/04D;->A01:LX/0Cc;

    iput v15, v5, LX/04D;->A00:I

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_4

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput v4, v5, LX/04D;->A00:I

    iput-object v14, v5, LX/04D;->A01:LX/0Cc;

    iput-object v13, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v6, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    :try_start_9
    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_2
    move-exception v0

    :try_start_c
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto/16 :goto_b

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v7

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BXd;

    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-nez v6, :cond_c

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v15, v10, LX/6iI;->A06:I

    const/16 v0, 0xf

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v15, v0, :cond_10

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_f

    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_e

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v6, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_3
    move-exception v0

    :try_start_10
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v6, LX/0Cc;

    invoke-direct {v6, v0}, LX/0Cc;-><init>(I)V

    iget-object v14, v5, LX/04D;->A01:LX/0Cc;

    iget v4, v5, LX/04D;->A00:I

    iget-object v13, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iput-object v6, v5, LX/04D;->A01:LX/0Cc;

    iput v15, v5, LX/04D;->A00:I

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_11

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput v4, v5, LX/04D;->A00:I

    iput-object v14, v5, LX/04D;->A01:LX/0Cc;

    iput-object v13, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v6, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_15
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    :goto_4
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    iput v4, v5, LX/04D;->A00:I

    iput-object v14, v5, LX/04D;->A01:LX/0Cc;

    iput-object v13, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :cond_12
    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_13

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_6
    move-exception v0

    :try_start_19
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v7

    :cond_15
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R1x;

    if-eqz v0, :cond_15

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    if-nez v5, :cond_18

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_18
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v13, "name"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v10, LX/6iI;->A06:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1x;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1a
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v9}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v1, 0xf

    new-instance v0, LX/9da;

    invoke-direct {v0, v3, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v4

    iget v1, v4, LX/04D;->A00:I

    if-ne v15, v1, :cond_1d

    iget-object v0, v4, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_1c

    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_1b

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v3, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_7
    move-exception v0

    :try_start_1d
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto/16 :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v3, LX/0Cc;

    invoke-direct {v3, v1}, LX/0Cc;-><init>(I)V

    iget-object v13, v4, LX/04D;->A01:LX/0Cc;

    iget v2, v4, LX/04D;->A00:I

    iget-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    iput-object v3, v4, LX/04D;->A01:LX/0Cc;

    iput v15, v4, LX/04D;->A00:I

    iput-object v0, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6iO;

    invoke-direct {v0, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v15, v0, LX/6iO;->A05:Z

    if-eqz v15, :cond_1e

    iput-boolean v11, v0, LX/6iO;->A05:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    iput-object v10, v0, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v0}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iput-object v7, v0, LX/6iO;->A02:LX/6iI;

    iget-object v11, v0, LX/6iO;->A03:LX/7b0;

    iget-object v8, v0, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v11, v12, v8}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    iput v2, v4, LX/04D;->A00:I

    iput-object v13, v4, LX/04D;->A01:LX/0Cc;

    iput-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v3, v1, LX/9aQ;->A00:LX/0Cb;

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_8
    move-exception v3

    goto :goto_8

    :cond_1e
    :try_start_22
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iput-object v7, v0, LX/6iO;->A02:LX/6iI;

    :goto_9
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_23
    iput v2, v4, LX/04D;->A00:I

    iput-object v13, v4, LX/04D;->A01:LX/0Cc;

    iput-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_1f
    new-instance v1, LX/6iO;

    invoke-direct {v1, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_20

    iput-boolean v11, v1, LX/6iO;->A05:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    iput-object v10, v1, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v1}, LX/04H;->A0e(LX/6iO;)LX/9ig;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v2, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_26
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    :goto_b
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_c
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v16

    new-instance v3, LX/R1f;

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v23, v18

    invoke-direct/range {v20 .. v27}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_23

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_22
    throw v1

    :cond_23
    check-cast v4, LX/R1x;

    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_d

    :cond_24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXd;

    invoke-virtual {v1, v3}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_e

    :goto_f
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_25
    iget-object v1, v0, LX/9A3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ig;

    if-eqz v1, :cond_27

    invoke-static {v1, v9, v10}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_10
    iget-object v1, v0, LX/9A3;->A00:LX/7b0;

    iget-object v0, v0, LX/9A3;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6iK;->A09(LX/8bj;LX/7b0;Ljava/util/List;)V

    :cond_26
    new-instance v0, LX/6yH;

    invoke-direct {v0, v7, v2}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0

    :cond_27
    new-instance v2, LX/6yI;

    invoke-direct {v2}, LX/8bj;-><init>()V

    goto :goto_10
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0T(LX/9ig;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9ig;->A00:I

    iget v0, p1, LX/9ig;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0V()LX/9ig;
    .locals 1

    invoke-super {p0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0W()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9ig;->A0X(Landroid/content/Context;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ig;->A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z

    move-result v0

    return v0
.end method

.method public A0e(LX/6iO;)LX/9ig;
    .locals 60

    move-object/from16 v2, p0

    instance-of v1, v2, LX/6iP;

    move-object/from16 v0, p1

    if-eqz v1, :cond_b

    move-object v10, v2

    check-cast v10, LX/6iP;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/6iP;->A05:LX/7Aj;

    iget-boolean v1, v9, LX/7Aj;->A06:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v6, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v7, v10, LX/6iP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/6iP;->A02:LX/Qek;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, LX/7Aj;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v7, v1, v3, v8}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v11, 0xd

    new-instance v4, LX/ARL;

    invoke-direct {v4, v9, v11}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v11

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0xc

    new-instance v4, LX/ARL;

    invoke-direct {v4, v14, v11}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v12}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bbo;

    iget-object v11, v9, LX/7Aj;->A02:LX/6Aa;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v11, v13, v4}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x12

    new-instance v4, LX/9jg;

    invoke-direct {v4, v12, v13, v9}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string/jumbo v0, "cta_extension_tap_on_ufi"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b229d

    :goto_0
    invoke-static {v3, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v11

    :goto_1
    iget-boolean v0, v9, LX/7Aj;->A07:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v3

    :goto_2
    iget-object v15, v10, LX/6iP;->A00:LX/04U;

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v13, LX/6WO;

    invoke-direct {v13, v14, v0}, LX/6WO;-><init>(LX/6xP;F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v15, v0, :cond_0

    move-object v15, v2

    :cond_0
    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-long v0, v1

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v15, LX/6vX;->A02:LX/6vX;

    move-object/from16 v22, v2

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/9kA;

    invoke-direct {v0, v10, v12}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v0, v10, LX/6iP;->A04:LX/7yU;

    iget-object v12, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6dd6b293

    invoke-interface {v12, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v10, LX/6wY;

    invoke-direct {v10, v0}, LX/6wY;-><init>(LX/mQj;)V

    const v13, 0xe5e07c8

    invoke-interface {v12, v13}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/4pW;->A08:LX/4pW;

    :goto_3
    invoke-interface {v12, v13}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x6752d6ed

    invoke-interface {v12, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x29b99fee

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/0k4;

    invoke-direct {v0, v1}, LX/0k4;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k5;->A00(LX/0k4;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_1
    :goto_4
    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v21}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v21

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v7, LX/Qs0;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v5

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_4
    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/0k1;

    invoke-direct {v0, v1}, LX/0k1;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k2;->A00(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9cd719d

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v4, v0, :cond_2

    goto :goto_4

    :cond_5
    iget-object v1, v9, LX/7Aj;->A03:LX/7lc;

    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-ne v1, v0, :cond_6

    sget-object v14, LX/4pW;->A02:LX/4pW;

    goto/16 :goto_3

    :cond_6
    sget-object v14, LX/4pW;->A08:LX/4pW;

    goto/16 :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "cta_extension_tap_on_media"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b229e

    goto/16 :goto_0

    :cond_9
    move-object v11, v2

    goto/16 :goto_1

    :cond_a
    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v7

    return-object v7

    :cond_b
    instance-of v1, v2, LX/6iS;

    if-eqz v1, :cond_e

    move-object v5, v2

    check-cast v5, LX/6iS;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v1, LX/9gz;

    invoke-direct {v1, v5, v2}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/6iS;->A01:LX/7hW;

    iget-object v2, v1, LX/7hW;->A00:LX/7hU;

    iget-object v1, v2, LX/7hU;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_c

    return-object v10

    :cond_c
    const v1, 0x7f1342e2

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/7hU;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v6, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/7hU;->A03:LX/1ss;

    iget-object v1, v5, LX/6iS;->A00:LX/Soo;

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    iget-object v9, v5, LX/2nh;->A0B:Landroid/content/Context;

    check-cast v2, LX/7hT;

    invoke-virtual {v2, v1, v6, v3, v9}, LX/7hT;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v3, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6wM;->A05:LX/6wM;

    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f070026

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v7, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v9}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    sget-object v27, LX/6wM;->A04:LX/6wM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_d
    invoke-static {v5, v2, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2

    :cond_e
    instance-of v1, v2, LX/6iU;

    if-eqz v1, :cond_13

    move-object v8, v2

    check-cast v8, LX/6iU;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v1, v8, LX/6iU;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/9dg;

    invoke-direct {v1, v8, v2}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17f;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v8, LX/6iU;->A03:LX/7vZ;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v4, LX/17f;->A01:LX/5Jz;

    invoke-virtual {v1}, LX/5Jz;->A00()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/7vZ;->A03:LX/7vZ;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v1, v4, LX/17f;->A01:LX/5Jz;

    invoke-virtual {v1}, LX/5Jz;->A00()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v4, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "ig_disable_video_autoplay"

    invoke-static {v2, v1}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "ig_olympus_disable_video_autoplay"

    invoke-static {v2, v1}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_11
    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    const v1, 0x7f082aa6

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v5, v8, LX/6iU;->A00:LX/04U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x2c

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, v4, v8}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    new-instance v8, LX/7tO;

    move-object v9, v2

    move v13, v6

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v5

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_12
    invoke-static {v7, v4, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7

    :cond_13
    instance-of v1, v2, LX/6iW;

    if-eqz v1, :cond_1c

    move-object v6, v2

    check-cast v6, LX/6iW;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v1, LX/9ea;

    invoke-direct {v1, v2, v0, v6}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/16 v2, 0x18

    new-instance v1, LX/9ea;

    invoke-direct {v1, v2, v0, v6}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    iget-object v1, v6, LX/6iW;->A02:LX/7Wu;

    if-eqz v1, :cond_14

    sget-object v3, LX/7Wu;->A0W:LX/7Wu;

    const/4 v2, 0x1

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/4 v5, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v6, LX/6iW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AAZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    const/16 v22, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/16 v22, 0x0

    :cond_17
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v3

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v7

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    iget-object v2, v6, LX/6iW;->A01:LX/6Aa;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, LX/7zM;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v22}, LX/7zM;-><init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/6iW;Z)V

    invoke-static {v0, v11, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v6, :cond_1a

    if-eqz v22, :cond_1a

    sget-object v4, LX/04U;->A02:LX/6rG;

    if-eqz v1, :cond_19

    iget v8, v1, LX/7Wu;->A01:F

    cmpl-float v0, v8, v10

    if-lez v0, :cond_19

    iget v11, v1, LX/7Wu;->A00:F

    cmpl-float v0, v11, v10

    if-lez v0, :cond_19

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_5
    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v8, v4, :cond_18

    move-object v8, v2

    :cond_18
    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string/jumbo v0, "custom_likes_animation"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    :goto_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v6, v1, v2, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0

    :cond_19
    move-object v8, v4

    goto :goto_5

    :cond_1a
    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1b

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "like_heart"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A07:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_6

    :cond_1b
    return-object v2

    :cond_1c
    instance-of v1, v2, LX/6iX;

    if-eqz v1, :cond_1d

    move-object v0, v2

    check-cast v0, LX/6iX;

    iget-object v6, v0, LX/6iX;->A05:LX/7yD;

    iget-object v5, v0, LX/6iX;->A04:LX/kp7;

    iget-object v4, v0, LX/6iX;->A03:LX/6Aa;

    iget-object v3, v0, LX/6iX;->A02:LX/Qek;

    iget-object v2, v0, LX/6iX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6iX;->A00:LX/04U;

    new-instance v0, LX/7tT;

    invoke-direct/range {v0 .. v6}, LX/7tT;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/7yD;)V

    return-object v0

    :cond_1d
    instance-of v1, v2, LX/6jB;

    if-eqz v1, :cond_26

    move-object v8, v2

    check-cast v8, LX/6jB;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6jB;->A0J:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16b;

    iget-object v1, v8, LX/6jB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v1

    invoke-static/range {v43 .. v43}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    iget-object v1, v6, LX/16b;->A05:LX/16a;

    iget-object v3, v1, LX/16a;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v1

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v6, LX/16b;->A04:LX/5gW;

    iget-object v1, v6, LX/16b;->A03:LX/7vZ;

    invoke-interface {v3, v5, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7wC;

    iget-object v1, v8, LX/6jB;->A0I:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v8, LX/6jB;->A08:LX/5vG;

    iget-boolean v12, v6, LX/16b;->A07:Z

    iget-boolean v11, v6, LX/16b;->A0A:Z

    iget v9, v6, LX/16b;->A01:I

    iget-boolean v4, v6, LX/16b;->A08:Z

    iget-boolean v2, v6, LX/16b;->A0B:Z

    iget v1, v6, LX/16b;->A00:I

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v43

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v4

    move/from16 v31, v2

    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v31}, LX/5vG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZZZZ)I

    move-result v11

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/7o0;

    invoke-direct {v1, v11, v2}, LX/7o0;-><init>(II)V

    invoke-static {v0, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v1, v6, LX/16b;->A0C:Z

    if-eqz v1, :cond_1e

    move v11, v2

    :cond_1e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v5, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v1, v10, LX/7wC;->A0A:LX/6Aa;

    iget-object v1, v1, LX/6Aa;->A0x:LX/6Af;

    iput v2, v1, LX/6Af;->A02:I

    iput v11, v1, LX/6Af;->A01:I

    iget-object v1, v6, LX/16b;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    :goto_7
    int-to-long v1, v11

    const-wide/high16 v14, 0x7ff9000000000000L

    or-long/2addr v1, v14

    new-instance v11, LX/04Z;

    invoke-direct {v11, v1, v2}, LX/04Z;-><init>(J)V

    invoke-static {v5}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {v43 .. v43}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v24, v21

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v24, v11

    :cond_20
    invoke-static {}, LX/2vq;->A00()Z

    move-result v1

    const/16 v20, 0x1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v5, v1}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    new-instance v1, LX/I9x;

    invoke-direct {v1, v2}, LX/I9x;-><init>(F)V

    invoke-static {v1, v4}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v41

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v12

    sget-object v11, LX/H99;->A00:LX/H99;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x42

    new-instance v1, LX/7o2;

    invoke-direct {v1, v12, v2}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x32

    new-instance v1, LX/9ej;

    invoke-direct {v1, v2, v5, v6}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    move-object/from16 v0, v42

    invoke-direct {v11, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v8, LX/6jB;->A0D:LX/Bzl;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/6jB;->A0C:LX/Dfn;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/6jB;->A04:LX/Qek;

    move-object/from16 v27, v0

    iget-boolean v0, v8, LX/6jB;->A0K:Z

    move/from16 v39, v0

    iget-object v0, v8, LX/6jB;->A06:LX/Lxk;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/6jB;->A09:LX/5tM;

    move-object/from16 v31, v0

    iget-boolean v0, v6, LX/16b;->A09:Z

    xor-int/lit8 v40, v0, 0x1

    iget-object v0, v8, LX/6jB;->A0F:LX/3qT;

    move-object/from16 v18, v0

    iget-boolean v0, v10, LX/7wC;->A0U:Z

    move/from16 v19, v0

    if-eqz v0, :cond_22

    sget-object v1, LX/0eN;->A0v:LX/0eN;

    iget-object v0, v8, LX/6jB;->A0A:LX/DA6;

    new-instance v4, LX/8w4;

    invoke-direct {v4, v1, v0}, LX/8w4;-><init>(LX/0eN;LX/DA6;)V

    :goto_9
    iget-object v0, v8, LX/6jB;->A01:LX/3mJ;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/6jB;->A07:LX/Bem;

    move-object/from16 v16, v0

    iget-object v13, v8, LX/6jB;->A0E:LX/0UH;

    iget-object v5, v8, LX/6jB;->A00:LX/00V;

    const/16 v0, 0x3f

    new-instance v2, LX/7o2;

    invoke-direct {v2, v10, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/7o2;

    invoke-direct {v0, v3, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7vF;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v43

    move-object/from16 v29, v16

    move-object/from16 v30, v21

    move-object/from16 v32, v4

    move-object/from16 v35, v13

    move-object/from16 v36, v18

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    invoke-direct/range {v22 .. v40}, LX/7vF;-><init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v18, LX/6xP;->A0O:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    new-instance v2, LX/6WO;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070123

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A0D:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v1, v14, v15}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/7KA;->A02:LX/7KA;

    sget-object v4, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v14}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0802ec

    invoke-static {v11, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7zN;

    move/from16 v1, v20

    invoke-direct {v2, v0, v15, v3, v1}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v11, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v8, LX/6jB;->A05:LX/Dbo;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/6jB;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v1, v8, LX/6jB;->A0H:Ljava/lang/String;

    new-instance v2, LX/6WO;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v14}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v19, :cond_21

    iget-object v3, v8, LX/6jB;->A0A:LX/DA6;

    iget-object v0, v10, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6xM;

    invoke-direct {v2, v0}, LX/6xM;-><init>(LX/mQj;)V

    iget-object v0, v6, LX/16b;->A02:LX/6Aa;

    sget-object v14, LX/0eN;->A0n:LX/0eN;

    move-object v12, v9

    move-object/from16 v13, v43

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v9

    :cond_21
    invoke-virtual {v4, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v5, v8, LX/6jB;->A0B:LX/3uY;

    iget-object v4, v8, LX/6jB;->A03:LX/8aV;

    const/16 v0, 0x30

    new-instance v3, LX/BR7;

    invoke-direct {v3, v0, v11, v6, v8}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v2, LX/7o2;

    invoke-direct {v2, v6, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6rJ;

    move-object/from16 v17, v43

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v22

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v39

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/6rJ;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_25

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs0;

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v0

    move/from16 v46, v7

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v40

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_23
    new-instance v1, LX/16d;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {v1, v4}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v41

    goto/16 :goto_8

    :cond_24
    sget-object v4, LX/04U;->A02:LX/6rG;

    move-object v9, v4

    goto/16 :goto_7

    :cond_25
    move-object/from16 v0, v42

    move-object v1, v11

    move-object/from16 v2, v41

    move-object/from16 v3, v21

    move-object v4, v3

    move-object v5, v3

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v1, v2, LX/6hI;

    if-eqz v1, :cond_29

    move-object v1, v2

    check-cast v1, LX/6hI;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6hI;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Apl;

    iget-object v2, v1, LX/6hI;->A08:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    instance-of v10, v12, LX/6rC;

    sget-object v16, LX/04U;->A02:LX/6rG;

    iget-object v13, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v1, LX/6hI;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6hI;->A02:LX/Qek;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/6hI;->A03:LX/Dbo;

    iget-boolean v8, v1, LX/6hI;->A0A:Z

    iget-object v7, v1, LX/6hI;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/6hI;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/6hI;->A04:LX/DA6;

    iget-object v4, v1, LX/6hI;->A05:LX/3uY;

    iget-object v3, v1, LX/6hI;->A01:LX/8aV;

    const/4 v0, 0x6

    new-instance v2, LX/9dg;

    invoke-direct {v2, v12, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9dg;

    invoke-direct {v1, v14, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v0, LX/6rJ;

    move/from16 v27, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v27}, LX/6rJ;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v10, :cond_27

    check-cast v12, LX/6rC;

    iget-boolean v0, v12, LX/6rC;->A0K:Z

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/6hI;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_27
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_28

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_28
    move-object v0, v13

    move-object v1, v9

    move-object/from16 v2, v16

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move v6, v11

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v1, v2, LX/7Nz;

    if-eqz v1, :cond_2c

    move-object v4, v2

    check-cast v4, LX/7Nz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/7Nz;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    const/4 v3, 0x1

    iget v10, v4, LX/7Nz;->A00:I

    filled-new-array {v2, v1, v10, v10}, [I

    move-result-object v2

    iget v9, v4, LX/7Nz;->A01:I

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0E:LX/8jh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v5, LX/7fB;

    invoke-direct/range {v5 .. v10}, LX/7fB;-><init>(Landroid/content/Context;LX/8jh;Ljava/lang/Integer;II)V

    sget-object v1, LX/7Nz;->A05:[[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/7Nz;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v4, LX/7Nz;->A03:LX/04U;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v5, v2, v1, v3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0

    :cond_2a
    iget v1, v4, LX/7Nz;->A00:I

    goto :goto_b

    :cond_2b
    iget v2, v4, LX/7Nz;->A00:I

    goto :goto_a

    :cond_2c
    instance-of v1, v2, LX/7PA;

    if-eqz v1, :cond_40

    move-object v6, v2

    check-cast v6, LX/7PA;

    const/16 v21, 0x0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/7PA;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v6, LX/7PA;->A0C:Z

    const/16 v19, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/16 v19, 0x0

    :cond_2e
    iget-object v4, v6, LX/7PA;->A03:LX/04U;

    sget-object v8, LX/6xP;->A02:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v8, v7}, LX/6WO;-><init>(LX/6xP;F)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x0

    if-ne v4, v5, :cond_2f

    move-object v4, v1

    :cond_2f
    new-instance v18, LX/04U;

    move-object/from16 v2, v18

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v40, LX/6wN;->A03:LX/6wN;

    sget-object v45, LX/6wM;->A04:LX/6wM;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    move-object/from16 v2, v46

    invoke-direct {v0, v2, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v2, LX/6WO;

    invoke-direct {v2, v8, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v3, 0x9

    new-instance v2, LX/9eo;

    invoke-direct {v2, v6, v3}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    sget-object v17, LX/6uV;->A06:LX/6uV;

    const/16 v16, 0x0

    const/16 v34, 0x1

    new-instance v9, LX/6WO;

    move-object/from16 v3, v17

    move/from16 v2, v16

    invoke-direct {v9, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v10, v5, :cond_30

    move-object v10, v1

    :cond_30
    new-instance v4, LX/04U;

    invoke-direct {v4, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v15, v6, LX/7PA;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_3e

    const/16 v3, 0xa

    new-instance v2, LX/9eo;

    invoke-direct {v2, v15, v3}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v4, v6, LX/7PA;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3d

    const/16 v3, 0xb

    new-instance v2, LX/9eo;

    invoke-direct {v2, v4, v3}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :goto_d
    invoke-virtual {v9, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-boolean v10, v6, LX/7PA;->A0C:Z

    if-eqz v10, :cond_3c

    move-object v2, v1

    :goto_e
    invoke-virtual {v12, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    if-eqz v10, :cond_3b

    iget-object v2, v6, LX/7PA;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v11, LX/6vZ;->A09:LX/6vZ;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v2, v3}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_f
    invoke-virtual {v12, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-boolean v9, v6, LX/7PA;->A0B:Z

    if-eqz v9, :cond_3a

    sget-object v2, LX/7Yw;->A06:LX/7Yw;

    sget-object v11, LX/6vW;->A07:LX/6vW;

    iget v2, v2, LX/7Yw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/6W8;

    invoke-direct {v2, v11, v3}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_10
    invoke-virtual {v12, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    if-eqz v10, :cond_39

    iget v2, v6, LX/7PA;->A01:I

    invoke-static {v0, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget v10, v6, LX/7PA;->A00:I

    invoke-static {v0, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v12

    :goto_11
    sget-object v14, LX/6vX;->A0N:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v14, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v11, v5, :cond_31

    move-object v11, v1

    :cond_31
    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A0J:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v12, v13}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v0, LX/04Y;->A00:LX/2nh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v11, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v2, v6, LX/7PA;->A02:LX/9ig;

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_38

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move/from16 v44, v21

    invoke-direct/range {v36 .. v44}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_12
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v19, :cond_33

    iget-object v3, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f0407ba

    invoke-static {v3, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v3, 0x5

    new-instance v2, LX/9kA;

    invoke-direct {v2, v6, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    new-instance v2, LX/6WO;

    invoke-direct {v2, v8, v7}, LX/6WO;-><init>(LX/6xP;F)V

    if-ne v3, v5, :cond_32

    move-object v3, v1

    :cond_32
    new-instance v8, LX/04U;

    invoke-direct {v8, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v6, LX/7PA;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v10, LX/6vZ;->A05:LX/6vZ;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v2, v3}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_13
    invoke-virtual {v8, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    if-eqz v15, :cond_36

    const/4 v3, 0x6

    new-instance v2, LX/9kA;

    invoke-direct {v2, v6, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :goto_14
    invoke-virtual {v7, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    if-eqz v4, :cond_35

    const/4 v3, 0x7

    new-instance v2, LX/9kA;

    invoke-direct {v2, v6, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :goto_15
    invoke-virtual {v7, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    if-eqz v9, :cond_34

    sget-object v2, LX/7Yw;->A06:LX/7Yw;

    sget-object v4, LX/6vW;->A07:LX/6vW;

    iget v2, v2, LX/7Yw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/6W8;

    invoke-direct {v3, v4, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_16
    invoke-virtual {v5, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    new-instance v4, LX/6WO;

    move-object/from16 v3, v17

    move/from16 v2, v16

    invoke-direct {v4, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v5, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    sget-object v28, LX/8bS;->A03:LX/8bS;

    sget-object v31, LX/17m;->A00:LX/17m;

    const/16 v33, 0x3

    sget-object v30, LX/1tS;->A00:LX/1tS;

    new-instance v27, LX/03Z;

    move-object/from16 v29, v27

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v2, LX/7mH;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    invoke-direct/range {v22 .. v39}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_33
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3f

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v42, LX/Qs3;

    move-object/from16 v43, v18

    move-object/from16 v44, v1

    move-object/from16 v46, v40

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move/from16 v50, v21

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v42

    :cond_34
    move-object v2, v1

    goto :goto_16

    :cond_35
    move-object v2, v1

    goto/16 :goto_15

    :cond_36
    move-object v2, v1

    goto/16 :goto_14

    :cond_37
    move-object v2, v1

    goto/16 :goto_13

    :cond_38
    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v40

    move-object/from16 v29, v1

    move/from16 v30, v21

    invoke-static/range {v22 .. v30}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v2

    goto/16 :goto_12

    :cond_39
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-wide v12, v2

    goto/16 :goto_11

    :cond_3a
    move-object v3, v1

    goto/16 :goto_10

    :cond_3b
    move-object v2, v1

    goto/16 :goto_f

    :cond_3c
    const v2, 0x7f070044

    invoke-static {v0, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_e

    :cond_3d
    move-object v2, v1

    goto/16 :goto_d

    :cond_3e
    move-object v2, v1

    goto/16 :goto_c

    :cond_3f
    move-object/from16 v2, v46

    move-object v3, v0

    move-object/from16 v4, v18

    move-object v5, v1

    move-object v6, v1

    move-object/from16 v7, v45

    move-object/from16 v8, v40

    move-object v9, v1

    move/from16 v10, v21

    invoke-static/range {v2 .. v10}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_40
    instance-of v1, v2, LX/7Lz;

    if-eqz v1, :cond_44

    move-object v1, v2

    check-cast v1, LX/7Lz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7Lz;->A04:LX/Dgm;

    invoke-interface {v3}, LX/Bwm;->CCK()LX/Ccl;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v5, 0x31

    new-instance v3, LX/BR7;

    invoke-direct {v3, v5, v7, v6, v8}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v5, 0x32

    new-instance v3, LX/BR7;

    invoke-direct {v3, v5, v7, v6, v8}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/9ec;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object v11, v3

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v11 .. v18}, LX/9ec;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    const v3, 0x7f040639

    invoke-static {v0, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v25

    const v3, 0x7f040780

    invoke-static {v0, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v11, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/7Mz;->A0A:LX/7Mz;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v6, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/7Mz;->A0B:LX/7Mz;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v8, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v3, v1, LX/7Lz;->A03:LX/7CA;

    iget-boolean v8, v3, LX/7CA;->A0H:Z

    invoke-static {v5, v8}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v9

    sget-object v6, LX/7Mz;->A02:LX/7Mz;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v7, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v9, v11, :cond_41

    move-object v9, v14

    :cond_41
    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6wM;->A0B:LX/6wM;

    sget-object v6, LX/6xQ;->A02:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v6, "android.widget.Button"

    new-instance v5, LX/6W8;

    invoke-direct {v5, v7, v6}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v5, 0x7f134318

    if-eqz v8, :cond_42

    const v5, 0x7f134327

    :cond_42
    invoke-static {v0, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v6

    const v5, 0x7f0b3756

    invoke-static {v6, v5}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    iget-object v7, v3, LX/7CA;->A0A:LX/6wY;

    iget-object v6, v1, LX/7Lz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/7Lz;->A01:LX/Qek;

    sget-object v15, LX/4pW;->A0X:LX/4pW;

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v7

    const/16 v5, 0xb

    new-instance v6, LX/9hb;

    invoke-direct {v6, v5, v4, v0, v1}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v22

    const v24, 0x7f082ee8

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/7Nz;

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    iget-boolean v5, v3, LX/7CA;->A0W:Z

    if-eqz v5, :cond_43

    iget v3, v3, LX/7CA;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x2710

    move/from16 v17, v2

    move/from16 v18, v12

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v14

    :cond_43
    const v0, 0x7f070022

    iget-boolean v5, v1, LX/7Lz;->A06:Z

    iget-boolean v3, v1, LX/7Lz;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x18

    new-instance v15, LX/9du;

    invoke-direct {v15, v0, v1, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x19

    new-instance v0, LX/9du;

    invoke-direct {v0, v2, v1, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v19, 0x7f070034

    new-instance v9, LX/7PA;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v21}, LX/7PA;-><init>(LX/9ig;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v9

    :cond_44
    move-object v3, v2

    check-cast v3, LX/P9d;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v39

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v59, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v45, v0

    const v1, 0x7f040d7c

    invoke-static {v0, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v31

    sget-object v42, LX/6wM;->A04:LX/6wM;

    sget-object v48, LX/6wN;->A07:LX/6wN;

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/WZp;->A01:J

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    const/4 v14, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v14, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v19, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v0, v59

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v9, LX/6xP;->A02:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v8}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6wM;->A0B:LX/6wM;

    sget-object v6, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6uV;->A05:LX/6uV;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    new-instance v1, LX/6WO;

    move/from16 v0, v18

    invoke-direct {v1, v5, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v16, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v15, v4, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v3, LX/P9d;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f081dae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v13, LX/P7f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/P7f;->A00:Landroid/graphics/drawable/Drawable;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070032

    invoke-static {v1, v0}, LX/1uU;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    const/16 v10, 0xb

    new-instance v11, LX/ltg;

    invoke-direct {v11, v3, v10}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    const-string v26, ""

    new-instance v10, LX/6zQ;

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v44

    move-object/from16 v25, v13

    move-object/from16 v27, v11

    move-wide/from16 v28, v0

    move/from16 v30, v12

    invoke-direct/range {v21 .. v30}, LX/6zQ;-><init>(LX/9ig;LX/9ig;Lcom/instagram/common/session/UserSession;LX/Aoo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v2, v10}, LX/04Y;->A00(LX/9ig;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v8}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move/from16 v0, v18

    invoke-direct {v1, v5, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-wide v5, v3, LX/P9d;->A00:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    const v7, 0x7f130521

    iget-object v1, v9, LX/2nh;->A0E:LX/8jh;

    iget-object v10, v1, LX/8jh;->A03:LX/8ie;

    move-object v5, v10

    check-cast v5, LX/8ig;

    iget-object v5, v5, LX/8ig;->A00:LX/5rX;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_45

    iget-object v6, v1, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v6}, LX/8ie;->A00(ILjava/lang/Object;)V

    :cond_45
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/6uU;

    invoke-direct {v8}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v11, 0x21

    invoke-virtual {v7, v8, v12, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v6, 0x7f040d79

    invoke-static {v8, v6}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v37

    const/16 v6, 0xc

    new-instance v8, LX/ltg;

    invoke-direct {v8, v3, v6}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x2

    new-instance v6, LX/6vR;

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v36, v8

    move/from16 v41, v17

    invoke-direct/range {v32 .. v41}, LX/6vR;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    const/16 v7, 0x4d

    new-instance v6, LX/Zoc;

    invoke-direct {v6, v3, v7}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v55, 0x9c4

    const-wide v51, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v53, 0x4004000000000000L    # 2.5

    new-instance v49, LX/6qW;

    move-object/from16 v50, v6

    move/from16 v57, v17

    move/from16 v58, v12

    invoke-direct/range {v49 .. v58}, LX/6qW;-><init>(LX/LEL;DDJZZ)V

    const v6, 0x7f13051f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-nez v5, :cond_46

    iget-object v1, v1, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v5}, LX/8ie;->A00(ILjava/lang/Object;)V

    :cond_46
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v8, LX/0w2;

    move-object/from16 v21, v8

    move-object/from16 v24, v20

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v21 .. v31}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f0822a4

    move-object/from16 v1, v45

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {v31 .. v31}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v12, v12, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v6, " "

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/2jX;

    invoke-direct {v5, v1}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    move/from16 v1, v17

    invoke-virtual {v7, v5, v12, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_47
    const v5, 0x7f130520

    move-object/from16 v1, v59

    invoke-virtual {v1, v5}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0w2;

    move-object/from16 v21, v1

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v31}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    filled-new-array {v8, v1}, [LX/0w2;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LX/15c;

    invoke-direct {v5, v1}, LX/15c;-><init>(Ljava/util/List;)V

    new-instance v1, LX/15b;

    move-object/from16 v22, v44

    move-object/from16 v24, v5

    move-object/from16 v25, v49

    move-object/from16 v26, v35

    move-wide/from16 v27, v39

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, LX/15b;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/15c;LX/6qW;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move/from16 v27, v12

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4b

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v1

    move/from16 v47, v12

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_18
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v3, LX/P9d;->A04:Z

    if-nez v0, :cond_49

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0J:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v14, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0xd

    new-instance v0, LX/ltg;

    invoke-direct {v0, v3, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    const v6, 0x7f130524

    iget-object v7, v0, LX/2nh;->A0E:LX/8jh;

    iget-object v1, v7, LX/8jh;->A03:LX/8ie;

    move-object v0, v1

    check-cast v0, LX/8ig;

    iget-object v8, v0, LX/8ig;->A00:LX/5rX;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_48

    iget-object v0, v7, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/8ie;->A00(ILjava/lang/Object;)V

    :cond_48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/6uU;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v6, v12, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0602c0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v26, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v1

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v38}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_49
    const v0, 0x7f0824b1

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v25

    const v0, 0x7f04063c

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v26

    const/4 v0, 0x5

    new-instance v1, LX/lst;

    invoke-direct {v1, v3, v0}, LX/lst;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Tz;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4a

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_19
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v44, LX/Qs3;

    move-object/from16 v45, v19

    move-object/from16 v46, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v0

    move/from16 v52, v12

    move-object/from16 v47, v42

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v44

    :cond_4a
    invoke-static {v15, v2, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_19

    :cond_4b
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_18

    :cond_4c
    move-object/from16 v1, v43

    invoke-static {v1, v0, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_17

    :cond_4d
    move-object/from16 v1, v59

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
