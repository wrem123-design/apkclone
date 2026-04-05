.class public abstract LX/9ii;
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
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v20, LX/8bj;

    invoke-direct/range {v20 .. v20}, LX/8bj;-><init>()V

    iget-object v9, v4, LX/9aQ;->A06:LX/2nh;

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v3, "Check failed."

    const-string/jumbo v2, "render:"

    const-string v8, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v7, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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

    if-eqz v0, :cond_6

    iget v2, v11, LX/6iI;->A06:I

    const/16 v0, 0xf

    new-instance v1, LX/9da;

    invoke-direct {v1, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v4

    iget v0, v4, LX/04D;->A00:I

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_29

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7AU;

    invoke-direct {v4, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v4, LX/6iO;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v10, v4, LX/6iO;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iput-object v11, v4, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v4}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-object v7, v4, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v4, LX/7AU;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_1
    iget-object v2, v4, LX/6iO;->A03:LX/7b0;

    iget-object v1, v4, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v13, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v13, LX/0Cc;

    invoke-direct {v13, v0}, LX/0Cc;-><init>(I)V

    iget-object v6, v4, LX/04D;->A01:LX/0Cc;

    iget v5, v4, LX/04D;->A00:I

    iget-object v3, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iput-object v13, v4, LX/04D;->A01:LX/0Cc;

    iput v2, v4, LX/04D;->A00:I

    iput-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/7AU;

    invoke-direct {v14, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v14, LX/6iO;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v10, v14, LX/6iO;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v11, v14, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v14}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v7, v14, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v14, LX/7AU;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_4
    iget-object v2, v14, LX/6iO;->A03:LX/7b0;

    iget-object v1, v14, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v5, v4, LX/04D;->A00:I

    iput-object v6, v4, LX/04D;->A01:LX/0Cc;

    iput-object v3, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v13, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iput-object v7, v14, LX/6iO;->A02:LX/6iI;

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iput v5, v4, LX/04D;->A00:I

    iput-object v6, v4, LX/04D;->A01:LX/0Cc;

    iput-object v3, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :cond_6
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7AU;

    invoke-direct {v4, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v4, LX/6iO;->A05:Z

    if-eqz v0, :cond_8

    iput-boolean v10, v4, LX/6iO;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iput-object v11, v4, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v4}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v7, v4, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v4, LX/7AU;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_7
    iget-object v2, v4, LX/6iO;->A03:LX/7b0;

    iget-object v1, v4, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BXd;

    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v6, :cond_e

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_f
    invoke-static {v9}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v2, v11, LX/6iI;->A06:I

    const/16 v0, 0xf

    new-instance v1, LX/9da;

    invoke-direct {v1, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v2, v0, :cond_13

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_12

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7AU;

    invoke-direct {v4, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v4, LX/6iO;->A05:Z

    if-eqz v0, :cond_11

    iput-boolean v10, v4, LX/6iO;->A05:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput-object v11, v4, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v4}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v7, v4, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v4, LX/7AU;->A00:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_10
    iget-object v2, v4, LX/6iO;->A03:LX/7b0;

    iget-object v1, v4, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v13, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v13, LX/0Cc;

    invoke-direct {v13, v0}, LX/0Cc;-><init>(I)V

    iget-object v6, v5, LX/04D;->A01:LX/0Cc;

    iget v4, v5, LX/04D;->A00:I

    iget-object v3, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iput-object v13, v5, LX/04D;->A01:LX/0Cc;

    iput v2, v5, LX/04D;->A00:I

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/7AU;

    invoke-direct {v14, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v14, LX/6iO;->A05:Z

    if-eqz v0, :cond_15

    iput-boolean v10, v14, LX/6iO;->A05:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v11, v14, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v14}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iput-object v7, v14, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v14, LX/7AU;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_14
    iget-object v2, v14, LX/6iO;->A03:LX/7b0;

    iget-object v1, v14, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput v4, v5, LX/04D;->A00:I

    iput-object v6, v5, LX/04D;->A01:LX/0Cc;

    iput-object v3, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v13, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_15
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iput-object v7, v14, LX/6iO;->A02:LX/6iI;

    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    iput v4, v5, LX/04D;->A00:I

    iput-object v6, v5, LX/04D;->A01:LX/0Cc;

    iput-object v3, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :cond_16
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7AU;

    invoke-direct {v4, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v4, LX/6iO;->A05:Z

    if-eqz v0, :cond_18

    iput-boolean v10, v4, LX/6iO;->A05:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iput-object v11, v4, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v4}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iput-object v7, v4, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v4, LX/7AU;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_17
    iget-object v2, v4, LX/6iO;->A03:LX/7b0;

    iget-object v1, v4, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v3, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_4
    move-exception v0

    :try_start_16
    iput-object v7, v4, LX/6iO;->A02:LX/6iI;

    goto/16 :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :cond_1a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R1x;

    if-eqz v0, :cond_1a

    if-nez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1d
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

    iget v15, v11, LX/6iI;->A06:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1x;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v9}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0xf

    new-instance v0, LX/9da;

    invoke-direct {v0, v4, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v4

    iget v1, v4, LX/04D;->A00:I

    if-ne v15, v1, :cond_23

    iget-object v0, v4, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_22

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7AU;

    invoke-direct {v3, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v3, LX/6iO;->A05:Z

    if-eqz v0, :cond_21

    iput-boolean v10, v3, LX/6iO;->A05:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iput-object v11, v3, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v3}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    iput-object v7, v3, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v3, LX/7AU;->A00:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_20
    iget-object v2, v3, LX/6iO;->A03:LX/7b0;

    iget-object v1, v3, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v4, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v3, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v3, LX/0Cc;

    invoke-direct {v3, v1}, LX/0Cc;-><init>(I)V

    iget-object v13, v4, LX/04D;->A01:LX/0Cc;

    iget v2, v4, LX/04D;->A00:I

    iget-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iput-object v3, v4, LX/04D;->A01:LX/0Cc;

    iput v15, v4, LX/04D;->A00:I

    iput-object v0, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7AU;

    invoke-direct {v0, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v15, v0, LX/6iO;->A05:Z

    if-eqz v15, :cond_25

    iput-boolean v10, v0, LX/6iO;->A05:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iput-object v11, v0, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v0}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    iput-object v7, v0, LX/6iO;->A02:LX/6iI;

    iget-boolean v7, v0, LX/7AU;->A00:Z

    if-eqz v7, :cond_24

    iget-object v7, v8, LX/7Kz;->A01:LX/01H;

    iget-object v7, v7, LX/01H;->A01:LX/02L;

    iget-object v10, v7, LX/02L;->A02:LX/02M;

    sget-object v11, LX/7cZ;->A00:LX/7cZ;

    new-instance v7, LX/6xE;

    invoke-direct {v7, v11, v10}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LX/9ij;->A0E(LX/6xE;)V

    :cond_24
    iget-object v7, v0, LX/6iO;->A03:LX/7b0;

    iget-object v10, v0, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v10}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    iput v2, v4, LX/04D;->A00:I

    iput-object v13, v4, LX/04D;->A01:LX/0Cc;

    iput-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_9
    invoke-virtual {v9}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v3, v1, LX/9aQ;->A00:LX/0Cb;

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_5
    move-exception v3

    goto :goto_a

    :cond_25
    :try_start_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iput-object v7, v0, LX/6iO;->A02:LX/6iI;

    :goto_b
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1f
    iput v2, v4, LX/04D;->A00:I

    iput-object v13, v4, LX/04D;->A01:LX/0Cc;

    iput-object v1, v4, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    :cond_26
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7AU;

    invoke-direct {v3, v9}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v3, LX/6iO;->A05:Z

    if-eqz v0, :cond_28

    iput-boolean v10, v3, LX/6iO;->A05:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iput-object v11, v3, LX/6iO;->A02:LX/6iI;

    invoke-virtual {v12, v3}, LX/9ii;->A0e(LX/7AU;)LX/7Kz;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    iput-object v7, v3, LX/6iO;->A02:LX/6iI;

    iget-boolean v0, v3, LX/7AU;->A00:Z

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/7Kz;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v2, v0, LX/02L;->A02:LX/02M;

    sget-object v1, LX/7cZ;->A00:LX/7cZ;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    :cond_27
    iget-object v2, v3, LX/6iO;->A03:LX/7b0;

    iget-object v1, v3, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v4, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_22
    iput-object v7, v3, LX/6iO;->A02:LX/6iI;

    goto :goto_c

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_d
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    sub-long v27, v27, v16

    new-instance v3, LX/R1f;

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v24, v18

    invoke-direct/range {v21 .. v28}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_2c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_2b
    throw v1

    :cond_2c
    check-cast v4, LX/R1x;

    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_e

    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXd;

    invoke-virtual {v1, v3}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_f

    :goto_10
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2e
    iget-object v3, v0, LX/9A3;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Kz;

    iget-object v2, v3, LX/7Kz;->A01:LX/01H;

    move-object/from16 v1, v20

    iput-object v2, v1, LX/8bj;->A0S:LX/01H;

    iget-object v1, v3, LX/7Kz;->A00:LX/04U;

    if-eqz v1, :cond_2f

    new-instance v3, LX/8ae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v9}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :goto_11
    iget-object v2, v0, LX/9A3;->A00:LX/7b0;

    iget-object v1, v0, LX/9A3;->A02:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/6iK;->A09(LX/8bj;LX/7b0;Ljava/util/List;)V

    new-instance v1, LX/6yH;

    invoke-direct {v1, v3, v0}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v1

    :cond_2f
    const/4 v3, 0x0

    goto :goto_11
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

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

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

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ig;->A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z

    move-result v0

    return v0
.end method

.method public A0e(LX/7AU;)LX/7Kz;
    .locals 58

    move-object/from16 v2, p0

    instance-of v0, v2, LX/7tR;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, LX/7tR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7tR;->A00:LX/04U;

    sget-object v2, LX/17l;->A00:LX/17l;

    const/16 v0, 0x31

    new-instance v7, LX/9ez;

    invoke-direct {v7, v0}, LX/9ez;-><init>(I)V

    sget-object v6, LX/7tR;->A07:LX/03Z;

    const/16 v0, 0x1a

    new-instance v8, LX/9eo;

    invoke-direct {v8, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v9

    new-instance v5, LX/02L;

    invoke-direct/range {v5 .. v10}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/7Kz;

    invoke-direct {v3, v4, v2, v5}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v3

    :cond_0
    instance-of v0, v2, LX/7tS;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/7tS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/7tS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v2

    iget-object v4, v2, LX/0eK;->A00:LX/0AA;

    const-wide v2, 0x8105c9004a1e5bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v3, v0, LX/7tS;->A05:LX/7wC;

    iget-object v7, v3, LX/7wC;->A0I:LX/7vf;

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v2}, LX/7vf;->A01(Landroid/content/Context;)LX/7nQ;

    move-result-object v9

    iget-object v5, v7, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v7, LX/7vf;->A02:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v10

    invoke-virtual {v7}, LX/7vf;->A03()LX/16i;

    move-result-object v4

    iget-boolean v2, v4, LX/16i;->A05:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/16i;->A00:LX/16h;

    iget-object v7, v8, LX/16h;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v6, v7}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6, v7}, LX/8vz;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/6Cz;->A0M:LX/6Cz;

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v4, LX/16i;->A01:LX/0TU;

    iget-object v2, v2, LX/0TU;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v5, v4, LX/16i;->A04:Ljava/util/List;

    sget-object v2, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v2, v5}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, LX/0U2;->A00(LX/MaL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-static {v8}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v2

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    new-instance v2, LX/16k;

    invoke-direct {v2, v3}, LX/16k;-><init>(LX/7wC;)V

    const/16 v5, 0x39

    new-instance v3, LX/9ez;

    invoke-direct {v3, v5}, LX/9ez;-><init>(I)V

    new-instance v5, LX/16l;

    invoke-direct {v5, v0}, LX/16l;-><init>(LX/7tS;)V

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    sget-object v16, LX/1tS;->A00:LX/1tS;

    new-instance v15, LX/03Z;

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v7, LX/16m;

    move-object v8, v1

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LX/16m;-><init>(LX/7AU;LX/7nQ;LX/0U7;LX/16i;LX/7tS;ZZ)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v8

    new-instance v1, LX/02L;

    move-object v5, v15

    move-object v4, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v3, v0, LX/7tS;->A00:LX/04U;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v0

    :goto_2
    new-instance v3, LX/7Kz;

    invoke-direct {v3, v0, v2, v1}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v3

    :cond_4
    sget-object v2, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, LX/0S5;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ikl;

    move-result-object v2

    instance-of v2, v2, LX/0U1;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/7tT;

    if-eqz v0, :cond_8

    move-object v5, v2

    check-cast v5, LX/7tT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const/4 v9, 0x0

    new-instance v2, LX/03G;

    invoke-direct {v2, v3, v4, v3, v4}, LX/03G;-><init>(JJ)V

    const/16 v0, 0x38

    new-instance v4, LX/9ez;

    invoke-direct {v4, v0}, LX/9ez;-><init>(I)V

    sget-object v8, LX/17e;->A00:LX/17e;

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v7, LX/1tS;->A00:LX/1tS;

    new-instance v6, LX/03Z;

    invoke-direct/range {v6 .. v11}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v3, 0x1d

    new-instance v0, LX/9eo;

    invoke-direct {v0, v5, v3}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v1, LX/02L;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v5, LX/7tT;->A00:LX/04U;

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/7tU;

    if-eqz v0, :cond_c

    move-object v7, v2

    check-cast v7, LX/7tU;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7tU;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810f6d00055ba1L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    new-instance v2, LX/03G;

    invoke-direct {v2, v5, v5}, LX/03G;-><init>(II)V

    const/16 v0, 0x1b

    new-instance v10, LX/9hc;

    invoke-direct {v10, v0}, LX/9hc;-><init>(I)V

    sget-object v9, LX/7tU;->A0A:LX/03Z;

    new-instance v11, LX/9fu;

    invoke-direct {v11, v5, v1, v7, v3}, LX/9fu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v12

    new-instance v1, LX/02L;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v5, v7, LX/7tU;->A01:LX/8jj;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v4, v0

    :cond_b
    invoke-virtual {v6, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v0, v7, LX/7tU;->A03:LX/04U;

    :goto_3
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    instance-of v0, v2, LX/7tO;

    if-eqz v0, :cond_d

    move-object v4, v2

    check-cast v4, LX/7tO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7tO;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/7tO;->A02:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7tV;

    invoke-direct {v2, v3, v0}, LX/7tV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x1d

    new-instance v7, LX/9hc;

    invoke-direct {v7, v0}, LX/9hc;-><init>(I)V

    sget-object v6, LX/7tO;->A06:LX/03Z;

    const/16 v0, 0x34

    new-instance v8, LX/9da;

    invoke-direct {v8, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v9

    new-instance v1, LX/02L;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v4, LX/7tO;->A03:LX/04U;

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, LX/6vI;

    if-eqz v0, :cond_f

    move-object v3, v2

    check-cast v3, LX/6vI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v0, LX/9dy;

    invoke-direct {v0, v3, v2}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    iget-object v6, v3, LX/6vI;->A0U:Ljava/lang/String;

    iget-object v5, v3, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x3c

    new-instance v0, LX/9fp;

    invoke-direct {v0, v2, v4, v3}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6vI;->A0L:LX/2bo;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/6vI;->A0M:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v3, LX/6vI;->A0h:Z

    move/from16 v38, v0

    iget-boolean v0, v3, LX/6vI;->A0i:Z

    move/from16 v39, v0

    iget-object v0, v3, LX/6vI;->A0T:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v3, LX/6vI;->A0g:Z

    move/from16 v40, v0

    iget-object v0, v3, LX/6vI;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/6vI;->A08:LX/2mA;

    move-object/from16 v56, v0

    iget-object v0, v3, LX/6vI;->A0N:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/6vI;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v55, v0

    iget-object v0, v3, LX/6vI;->A0F:LX/Pyw;

    move-object/from16 v54, v0

    iget-object v0, v3, LX/6vI;->A0E:LX/Jnl;

    move-object/from16 v53, v0

    iget-object v0, v3, LX/6vI;->A0H:LX/Jnn;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/6vI;->A0G:LX/Jnm;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/6vI;->A0I:LX/Jcp;

    move-object/from16 v21, v0

    iget-boolean v0, v3, LX/6vI;->A0X:Z

    move/from16 v41, v0

    iget-boolean v0, v3, LX/6vI;->A0l:Z

    move/from16 v42, v0

    iget-boolean v0, v3, LX/6vI;->A0j:Z

    move/from16 v43, v0

    iget-boolean v0, v3, LX/6vI;->A0d:Z

    move/from16 v44, v0

    iget-object v0, v3, LX/6vI;->A06:LX/3JB;

    move-object/from16 v52, v0

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bo;

    iget-object v0, v3, LX/6vI;->A0D:LX/6vG;

    move-object/from16 v51, v0

    iget-boolean v0, v3, LX/6vI;->A0Z:Z

    move/from16 v45, v0

    iget-boolean v0, v3, LX/6vI;->A0b:Z

    move/from16 v46, v0

    iget-boolean v0, v3, LX/6vI;->A0a:Z

    move/from16 v47, v0

    iget-boolean v0, v3, LX/6vI;->A0c:Z

    move/from16 v48, v0

    iget-object v0, v3, LX/6vI;->A0Q:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/6vI;->A0J:LX/6vH;

    move-object/from16 v22, v0

    iget v0, v3, LX/6vI;->A01:F

    move/from16 v18, v0

    iget v0, v3, LX/6vI;->A03:I

    move/from16 v17, v0

    iget v0, v3, LX/6vI;->A00:F

    move/from16 v16, v0

    iget v15, v3, LX/6vI;->A02:I

    iget-object v14, v3, LX/6vI;->A0O:Ljava/lang/Long;

    iget-object v13, v3, LX/6vI;->A0P:Ljava/lang/String;

    iget-boolean v12, v3, LX/6vI;->A0k:Z

    iget-object v11, v3, LX/6vI;->A0R:Ljava/lang/String;

    iget-boolean v10, v3, LX/6vI;->A0f:Z

    iget-object v9, v3, LX/6vI;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/6vI;->A0C:LX/6vJ;

    const/4 v8, 0x0

    new-instance v2, LX/0p2;

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move/from16 v34, v18

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v49, v12

    move/from16 v50, v10

    move-object v9, v2

    move-object/from16 v10, v52

    move-object/from16 v11, v56

    move-object v12, v5

    move-object/from16 v13, v57

    move-object/from16 v14, v55

    move-object v15, v0

    move-object/from16 v16, v51

    move-object/from16 v17, v53

    move-object/from16 v18, v54

    invoke-direct/range {v9 .. v50}, LX/0p2;-><init>(LX/3JB;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;LX/2bo;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZZZZZZZZZZZZZ)V

    const/16 v0, 0x1e

    new-instance v11, LX/9hc;

    invoke-direct {v11, v0}, LX/9hc;-><init>(I)V

    sget-object v10, LX/6vI;->A0n:LX/03Z;

    const/16 v0, 0xa

    new-instance v12, LX/9du;

    invoke-direct {v12, v0, v3, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v13

    new-instance v1, LX/02L;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v5, v3, LX/6vI;->A04:LX/8jj;

    const/4 v0, 0x0

    if-eqz v5, :cond_e

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v5, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_e
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v0, v3, LX/6vI;->A05:LX/04U;

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    check-cast v0, LX/05L;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/05L;->A0B:LX/mtz;

    invoke-interface {v5}, LX/mtz;->Cc8()LX/4w1;

    move-result-object v2

    iget-object v4, v2, LX/4w1;->A00:LX/7tZ;

    iget-boolean v14, v4, LX/7tZ;->A0D:Z

    iget-object v12, v4, LX/7tZ;->A06:LX/7tW;

    iget-boolean v11, v4, LX/7tZ;->A0A:Z

    invoke-interface {v5}, LX/mtz;->Ct6()LX/BX9;

    move-result-object v17

    invoke-interface {v5}, LX/mtz;->Ct7()I

    move-result v38

    iget v10, v4, LX/7tZ;->A00:F

    invoke-interface {v5}, LX/mtz;->CMy()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    :cond_10
    instance-of v2, v5, LX/A2W;

    if-eqz v2, :cond_18

    check-cast v5, LX/A2W;

    iget v5, v5, LX/A2W;->A00:I

    :goto_4
    iget-boolean v9, v4, LX/7tZ;->A0B:Z

    iget v8, v4, LX/7tZ;->A01:I

    const/16 v33, 0xd

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    new-instance v4, LX/9eK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/9eK;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v32, 0xc

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v24, v7

    filled-new-array/range {v15 .. v27}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v4, LX/A30;

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v12

    move/from16 v37, v10

    move/from16 v39, v8

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v14

    move/from16 v43, v9

    move/from16 v44, v11

    invoke-direct/range {v34 .. v44}, LX/A30;-><init>(LX/BX9;LX/7tW;FIIIIZZZ)V

    invoke-static {v1, v4, v13}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v4

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AFe;

    const/16 v5, 0x1c

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v5}, LX/6Y8;-><init>(I)V

    invoke-static {v1, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v31

    const/16 v30, 0x3

    new-instance v5, LX/C2B;

    move/from16 v4, v30

    invoke-direct {v5, v4}, LX/C2B;-><init>(I)V

    invoke-static {v1, v5}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v17

    iget v4, v8, LX/AFe;->A02:I

    move/from16 v43, v4

    new-instance v6, LX/9eK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/9eK;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    const/4 v12, 0x2

    iget v4, v8, LX/AFe;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x4

    filled-new-array {v6, v2, v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/C2C;

    move/from16 v2, v30

    invoke-direct {v5, v2, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DaH;

    new-instance v2, LX/C2C;

    invoke-direct {v2, v12, v8, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9j8;

    new-instance v2, LX/BI9;

    invoke-direct {v2, v13}, LX/BI9;-><init>(I)V

    invoke-static {v1, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05I;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LX/C2C;

    invoke-direct {v2, v13, v6, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05H;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/C2C;

    invoke-direct {v2, v4, v6, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/05M;

    new-instance v9, LX/E5h;

    move-object/from16 v2, v31

    invoke-direct {v9, v3, v2, v8, v11}, LX/E5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v29

    const/16 v9, 0x1d

    new-instance v2, LX/6Y8;

    invoke-direct {v2, v9}, LX/6Y8;-><init>(I)V

    invoke-static {v1, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v28

    new-instance v9, LX/C4Z;

    move-object/from16 v2, v28

    invoke-direct {v9, v12, v2, v0}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v37

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v2, LX/C2B;

    invoke-direct {v2, v9}, LX/C2B;-><init>(I)V

    invoke-static {v1, v2, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BA1;

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/05L;->A0F:Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v0, LX/05L;->A0K:LX/LEN;

    move-object/from16 v16, v2

    iget-object v14, v0, LX/05L;->A0L:LX/LEN;

    iget-object v2, v0, LX/05L;->A0J:LX/LEN;

    move-object/from16 v18, v42

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v41

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v29

    invoke-static/range {v18 .. v25}, LX/ACd;->A00(LX/2nh;LX/BA1;LX/9j8;Ljava/util/List;LX/LEN;LX/LEN;LX/LEN;LX/LEN;)LX/AFU;

    move-result-object v27

    new-instance v2, LX/C2B;

    invoke-direct {v2, v4}, LX/C2B;-><init>(I)V

    invoke-static {v1, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z0;

    const/16 v26, 0x6

    new-instance v14, LX/C3v;

    move/from16 v2, v26

    invoke-direct {v14, v1, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/05K;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/05L;->A0D:LX/4t4;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v14, LX/C4R;

    move-object/from16 v2, v25

    invoke-direct {v14, v13, v2, v4, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    invoke-static {v1, v14, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v2, LX/A27;

    invoke-direct {v2, v0, v11}, LX/A27;-><init>(LX/05L;LX/9j8;)V

    invoke-static {v1, v2}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v40

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v2, LX/C2w;

    move-object/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v36, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v5

    invoke-direct/range {v34 .. v40}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v14}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v14, LX/C3v;

    move-object/from16 v2, v17

    invoke-direct {v14, v2, v9}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-static {v1, v14, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v2, LX/24G;

    invoke-direct {v2, v0, v3}, LX/24G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v24

    new-instance v2, LX/24G;

    invoke-direct {v2, v0, v13}, LX/24G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v23

    new-instance v2, LX/24G;

    invoke-direct {v2, v0, v12}, LX/24G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v22

    new-instance v2, LX/21Y;

    invoke-direct {v2, v0, v9}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v21

    new-instance v2, LX/Mzf;

    invoke-direct {v2, v0, v3}, LX/Mzf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v20

    const/16 v14, 0x8

    new-instance v9, LX/21Y;

    move-object/from16 v2, v31

    invoke-direct {v9, v2, v14}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v19

    const/4 v9, 0x7

    new-instance v2, LX/21Y;

    invoke-direct {v2, v0, v9}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v18

    move/from16 v2, v43

    if-ne v2, v13, :cond_11

    iget-boolean v2, v0, LX/05L;->A0W:Z

    const/16 v17, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/16 v17, 0x0

    :cond_12
    iget-object v2, v0, LX/05L;->A07:LX/A3W;

    move-object/from16 v16, v2

    sget-object v9, LX/4x4;->A00:LX/A3W;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x0

    if-eqz v2, :cond_13

    move-object/from16 v2, v42

    iget-object v2, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v9, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v2, v9, LX/7hx;->A0R:Z

    if-eqz v2, :cond_17

    iget-object v9, v9, LX/7hx;->A09:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v2, :cond_17

    new-instance v16, LX/4x5;

    invoke-direct/range {v16 .. v16}, LX/4x5;-><init>()V

    :cond_13
    :goto_5
    iget v2, v0, LX/05L;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v2, v0, LX/05L;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v2, v0, LX/05L;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LX/05L;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v14, v13, v9, v2}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v9, LX/21Y;

    move/from16 v2, v26

    invoke-direct {v9, v0, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v13}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9o9;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v30

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    move/from16 v12, v32

    move-object/from16 v2, v28

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v33

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x10

    move-object/from16 v2, v29

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x13

    move-object/from16 v2, v19

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/9m0;->A08:LX/05I;

    iput-object v8, v2, LX/9m0;->A06:LX/AFe;

    iput-object v7, v2, LX/9m0;->A03:LX/DaH;

    iput-object v10, v2, LX/9m0;->A02:LX/BA1;

    move-object/from16 v10, v27

    iput-object v10, v2, LX/9m0;->A05:LX/AFU;

    move-object/from16 v10, v41

    iput-object v10, v2, LX/9m0;->A0C:Ljava/util/List;

    move-object/from16 v10, v24

    iput-object v10, v2, LX/9m0;->A0F:LX/LEN;

    move-object/from16 v10, v23

    iput-object v10, v2, LX/9m0;->A0G:LX/LEN;

    move-object/from16 v10, v22

    iput-object v10, v2, LX/9m0;->A0H:LX/LEN;

    iput-object v11, v2, LX/9m0;->A09:LX/9j8;

    move-object/from16 v10, v21

    iput-object v10, v2, LX/9m0;->A0D:LX/LEL;

    move-object/from16 v10, v20

    iput-object v10, v2, LX/9m0;->A0J:LX/1st;

    move-object/from16 v10, v28

    iput-object v10, v2, LX/9m0;->A01:LX/6rZ;

    iput-object v5, v2, LX/9m0;->A07:LX/05H;

    iput-object v15, v2, LX/9m0;->A0A:LX/05M;

    iput-object v4, v2, LX/9m0;->A04:LX/4z0;

    move-object/from16 v10, v29

    iput-object v10, v2, LX/9m0;->A0I:LX/LEN;

    iput v13, v2, LX/9m0;->A00:I

    iput-object v9, v2, LX/9m0;->A0B:LX/9o9;

    move-object/from16 v10, v19

    iput-object v10, v2, LX/9m0;->A0E:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v31 .. v31}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v43

    iget-boolean v10, v0, LX/05L;->A0O:Z

    move/from16 v49, v10

    iget-boolean v10, v0, LX/05L;->A0P:Z

    move/from16 v48, v10

    move-object/from16 v42, v34

    if-eqz v17, :cond_14

    move-object/from16 v42, v18

    :cond_14
    iget-object v10, v8, LX/AFe;->A05:LX/BX9;

    move-object/from16 v29, v10

    iget-boolean v10, v0, LX/05L;->A0X:Z

    move/from16 v47, v10

    iget-boolean v10, v0, LX/05L;->A0Q:Z

    move/from16 v50, v10

    iget-boolean v10, v0, LX/05L;->A0R:Z

    move/from16 v56, v10

    iget-boolean v10, v0, LX/05L;->A0S:Z

    move/from16 v24, v10

    iget-boolean v10, v0, LX/05L;->A0T:Z

    move/from16 v23, v10

    iget-boolean v10, v0, LX/05L;->A0U:Z

    move/from16 v22, v10

    iget-object v10, v0, LX/05L;->A08:LX/7w1;

    if-eqz v10, :cond_16

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    iget-object v10, v0, LX/05L;->A09:LX/Jop;

    move-object/from16 v21, v10

    iget-boolean v10, v0, LX/05L;->A0V:Z

    move/from16 v20, v10

    iget-object v11, v0, LX/05L;->A0G:Ljava/util/List;

    if-eqz v11, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v11, v10}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_7
    iget v11, v0, LX/05L;->A02:I

    move/from16 v19, v11

    iget-boolean v11, v0, LX/05L;->A0W:Z

    move/from16 v18, v11

    iget v11, v0, LX/05L;->A03:I

    move/from16 v17, v11

    iget v14, v0, LX/05L;->A04:I

    iget-object v13, v0, LX/05L;->A0C:LX/7JD;

    iget-boolean v12, v0, LX/05L;->A0Y:Z

    sget-object v33, LX/9s5;->A00:LX/9s5;

    sget-object v32, LX/1tS;->A00:LX/1tS;

    new-instance v11, LX/03Z;

    move/from16 v35, v30

    move/from16 v36, v3

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v36}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/AEX;

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move/from16 v44, v14

    move/from16 v45, v17

    move/from16 v46, v19

    move/from16 v51, v12

    move/from16 v52, v20

    move/from16 v53, v24

    move/from16 v54, v23

    move/from16 v55, v22

    move/from16 v57, v18

    invoke-direct/range {v26 .. v57}, LX/AEX;-><init>(LX/A3W;LX/Jop;LX/BX9;LX/7AU;LX/DaH;LX/7JD;LX/4z0;LX/AFe;LX/05H;LX/05I;LX/05K;LX/05M;LX/9o9;Ljava/util/List;Ljava/util/List;LX/LEL;IIIIZZZZZZZZZZZ)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v4

    new-instance v1, LX/02L;

    invoke-direct {v1, v11, v3, v4, v5}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v0, LX/05L;->A0A:LX/04U;

    goto/16 :goto_2

    :cond_15
    move-object/from16 v10, v34

    goto :goto_7

    :cond_16
    move-object/from16 v40, v34

    goto :goto_6

    :cond_17
    move-object/from16 v16, v34

    goto/16 :goto_5

    :cond_18
    instance-of v2, v5, LX/9u8;

    if-eqz v2, :cond_19

    check-cast v5, LX/9u8;

    iget v5, v5, LX/9u8;->A00:I

    goto/16 :goto_4

    :cond_19
    const/4 v5, -0x1

    goto/16 :goto_4
.end method
