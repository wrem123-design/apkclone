.class public final LX/4s2;
.super LX/9ig;
.source ""


# instance fields
.field public final A00:LX/LEN;

.field public final A01:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/LEN;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/4s2;->A01:LX/04U;

    iput-object p2, p0, LX/4s2;->A00:LX/LEN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/9ig;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2nh;->A05:LX/9A1;

    invoke-interface {p1}, LX/Kat;->BET()LX/6iD;

    move-result-object v1

    iget v0, p0, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    new-instance v3, LX/7b1;

    invoke-direct {v3, p3, v0, v2}, LX/7b1;-><init>(LX/2nh;LX/8bj;LX/9A1;)V

    iget-object v2, p0, LX/4s2;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v2, v0, :cond_0

    new-instance v1, LX/8ae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, p2}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :goto_0
    new-instance v0, LX/6yH;

    invoke-direct {v0, v1, v3}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/9aQ;->A06:LX/2nh;

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v15, "Check failed."

    const-string v6, "render:"

    const-string v8, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move/from16 v11, p3

    move/from16 v10, p4

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

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
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, LX/6iI;->A06:I

    const/16 v2, 0xf

    new-instance v0, LX/9da;

    invoke-direct {v0, v12, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v14

    iget v2, v14, LX/04D;->A00:I

    if-ne v1, v2, :cond_2

    iget-object v0, v14, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_13

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/4s6;

    invoke-direct {v12, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v12, LX/6iO;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v9, v12, LX/6iO;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iput-object v4, v12, LX/6iO;->A02:LX/6iI;

    iget-object v6, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/7b6;

    invoke-direct {v2, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v6, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget-object v2, LX/0Co;->A00:LX/0Cc;

    const/4 v2, 0x6

    new-instance v13, LX/0Cc;

    invoke-direct {v13, v2}, LX/0Cc;-><init>(I)V

    iget-object v12, v14, LX/04D;->A01:LX/0Cc;

    iget v6, v14, LX/04D;->A00:I

    iget-object v2, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v13, v14, LX/04D;->A01:LX/0Cc;

    iput v1, v14, LX/04D;->A00:I

    iput-object v0, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/4s6;

    invoke-direct {v15, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v15, LX/6iO;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v9, v15, LX/6iO;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v4, v15, LX/6iO;->A02:LX/6iI;

    iget-object v8, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/7b6;

    invoke-direct {v9, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v8, v15, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v7, v15, LX/6iO;->A02:LX/6iI;

    iget-object v7, v15, LX/6iO;->A03:LX/7b0;

    iget-object v1, v15, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v6, v14, LX/04D;->A00:I

    iput-object v12, v14, LX/04D;->A01:LX/0Cc;

    iput-object v2, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :goto_0
    iput-object v7, v12, LX/6iO;->A02:LX/6iI;

    iget-object v2, v12, LX/6iO;->A03:LX/7b0;

    iget-object v1, v12, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v6, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v13, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v13, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/4s6;

    invoke-direct {v12, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v12, LX/6iO;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v9, v12, LX/6iO;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-object v4, v12, LX/6iO;->A02:LX/6iI;

    iget-object v6, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/7b6;

    invoke-direct {v2, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v6, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v7, v12, LX/6iO;->A02:LX/6iI;

    iget-object v2, v12, LX/6iO;->A03:LX/7b0;

    iget-object v1, v12, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v6, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BXd;

    iget-object v2, v0, LX/BXd;->A00:[Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "*"

    invoke-static {v0, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez v13, :cond_b

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v4, LX/6iI;->A06:I

    const/16 v2, 0xf

    new-instance v0, LX/9da;

    invoke-direct {v0, v12, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v14

    iget v2, v14, LX/04D;->A00:I

    if-ne v1, v2, :cond_f

    iget-object v0, v14, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_e

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/4s6;

    invoke-direct {v12, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v12, LX/6iO;->A05:Z

    if-eqz v0, :cond_d

    iput-boolean v9, v12, LX/6iO;->A05:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v4, v12, LX/6iO;->A02:LX/6iI;

    iget-object v6, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/7b6;

    invoke-direct {v2, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v6, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    sget-object v2, LX/0Co;->A00:LX/0Cc;

    const/4 v2, 0x6

    new-instance v13, LX/0Cc;

    invoke-direct {v13, v2}, LX/0Cc;-><init>(I)V

    iget-object v12, v14, LX/04D;->A01:LX/0Cc;

    iget v6, v14, LX/04D;->A00:I

    iget-object v2, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v13, v14, LX/04D;->A01:LX/0Cc;

    iput v1, v14, LX/04D;->A00:I

    iput-object v0, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/4s6;

    invoke-direct {v15, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v15, LX/6iO;->A05:Z

    if-eqz v0, :cond_10

    iput-boolean v9, v15, LX/6iO;->A05:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-object v4, v15, LX/6iO;->A02:LX/6iI;

    iget-object v8, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/7b6;

    invoke-direct {v9, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v8, v15, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iput-object v7, v15, LX/6iO;->A02:LX/6iI;

    iget-object v7, v15, LX/6iO;->A03:LX/7b0;

    iget-object v1, v15, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput v6, v14, LX/04D;->A00:I

    iput-object v12, v14, LX/04D;->A01:LX/0Cc;

    iput-object v2, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :goto_3
    iput-object v7, v12, LX/6iO;->A02:LX/6iI;

    iget-object v2, v12, LX/6iO;->A03:LX/7b0;

    iget-object v1, v12, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v6, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v13, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v13, v1, LX/9aQ;->A00:LX/0Cb;

    goto/16 :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_10
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iput-object v7, v15, LX/6iO;->A02:LX/6iI;

    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_13
    iput v6, v14, LX/04D;->A00:I

    iput-object v12, v14, LX/04D;->A01:LX/0Cc;

    iput-object v2, v14, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_11
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/4s6;

    invoke-direct {v12, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v12, LX/6iO;->A05:Z

    if-eqz v0, :cond_12

    iput-boolean v9, v12, LX/6iO;->A05:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iput-object v4, v12, LX/6iO;->A02:LX/6iI;

    iget-object v6, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/7b6;

    invoke-direct {v2, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v6, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iput-object v7, v12, LX/6iO;->A02:LX/6iI;

    iget-object v2, v12, LX/6iO;->A03:LX/7b0;

    iget-object v1, v12, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v2, v6, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_16
    iput-object v7, v12, LX/6iO;->A02:LX/6iI;

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :cond_15
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R1x;

    if-eqz v0, :cond_15

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    if-nez v2, :cond_18

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_18
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "name"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4s2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    const-string v1, "parentComponentName"

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, v4, LX/6iI;->A06:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1x;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xf

    new-instance v1, LX/9da;

    invoke-direct {v1, v12, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v12

    iget v6, v12, LX/04D;->A00:I

    move/from16 v0, v21

    if-ne v0, v6, :cond_1d

    iget-object v0, v12, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_21

    new-instance v6, LX/4s6;

    invoke-direct {v6, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v6, LX/6iO;->A05:Z

    if-eqz v0, :cond_1c

    iput-boolean v9, v6, LX/6iO;->A05:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iput-object v4, v6, LX/6iO;->A02:LX/6iI;

    iget-object v8, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/7b6;

    invoke-direct {v9, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v8, v6, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iput-object v7, v6, LX/6iO;->A02:LX/6iI;

    iget-object v7, v6, LX/6iO;->A03:LX/7b0;

    iget-object v1, v6, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v6, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v6, LX/0Cc;

    invoke-direct {v6, v0}, LX/0Cc;-><init>(I)V

    iget-object v0, v12, LX/04D;->A01:LX/0Cc;

    move-object/from16 v22, v0

    iget v15, v12, LX/04D;->A00:I

    iget-object v14, v12, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iput-object v6, v12, LX/04D;->A01:LX/0Cc;

    move/from16 v0, v21

    iput v0, v12, LX/04D;->A00:I

    iput-object v1, v12, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/4s6;

    invoke-direct {v1, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v1, LX/6iO;->A05:Z

    if-eqz v0, :cond_1e

    iput-boolean v9, v1, LX/6iO;->A05:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iput-object v4, v1, LX/6iO;->A02:LX/6iI;

    iget-object v0, v5, LX/4s2;->A00:LX/LEN;

    move-object/from16 v21, v0

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v8

    new-instance v0, LX/7b6;

    invoke-direct {v0, v8, v9}, LX/7b6;-><init>(J)V

    move-object/from16 v8, v21

    invoke-interface {v8, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    iget-object v7, v1, LX/6iO;->A03:LX/7b0;

    iget-object v1, v1, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iput v15, v12, LX/04D;->A00:I

    move-object/from16 v1, v22

    iput-object v1, v12, LX/04D;->A01:LX/0Cc;

    iput-object v14, v12, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-virtual {v3}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iput-object v6, v1, LX/9aQ;->A00:LX/0Cb;

    goto :goto_e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    iput-object v7, v1, LX/6iO;->A02:LX/6iI;

    :goto_c
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1f
    iput v15, v12, LX/04D;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v12, LX/04D;->A01:LX/0Cc;

    iput-object v14, v12, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :cond_1f
    new-instance v6, LX/4s6;

    invoke-direct {v6, v3}, LX/6iO;-><init>(LX/2nh;)V

    iget-boolean v0, v6, LX/6iO;->A05:Z

    if-eqz v0, :cond_20

    iput-boolean v9, v6, LX/6iO;->A05:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    iput-object v4, v6, LX/6iO;->A02:LX/6iI;

    iget-object v8, v5, LX/4s2;->A00:LX/LEN;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v11, v10}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/7b6;

    invoke-direct {v9, v0, v1}, LX/7b6;-><init>(J)V

    invoke-interface {v8, v6, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    iput-object v7, v6, LX/6iO;->A02:LX/6iI;

    iget-object v7, v6, LX/6iO;->A03:LX/7b0;

    iget-object v1, v6, LX/6iO;->A04:Ljava/util/List;

    new-instance v0, LX/9A3;

    invoke-direct {v0, v7, v8, v1}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_22
    iput-object v7, v6, LX/6iO;->A02:LX/6iI;

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_e
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    sub-long v27, v27, v17

    new-instance v6, LX/R1f;

    move-object/from16 v21, v6

    move-object/from16 v22, v20

    move-object/from16 v24, v19

    invoke-direct/range {v21 .. v28}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_24

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_23
    throw v1

    :cond_24
    check-cast v7, LX/R1x;

    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v8, v2

    goto :goto_f

    :cond_25
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXd;

    invoke-virtual {v1, v6}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_10

    :goto_11
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_26
    iget-object v1, v0, LX/9A3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ig;

    if-eqz v1, :cond_28

    invoke-static {v1, v3, v4}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v4

    if-eqz v4, :cond_27

    :goto_12
    iget-object v1, v0, LX/9A3;->A00:LX/7b0;

    iget-object v0, v0, LX/9A3;->A02:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/6iK;->A09(LX/8bj;LX/7b0;Ljava/util/List;)V

    instance-of v0, v4, LX/6yI;

    if-nez v0, :cond_27

    iget-object v2, v5, LX/4s2;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v2, v0, :cond_27

    new-instance v1, LX/8ae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :goto_13
    new-instance v0, LX/6yH;

    invoke-direct {v0, v1, v4}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0

    :cond_27
    const/4 v1, 0x0

    goto :goto_13

    :cond_28
    new-instance v4, LX/6yI;

    invoke-direct {v4}, LX/6yI;-><init>()V

    goto :goto_12
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/9ig;->A0O()Ljava/lang/String;

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

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
