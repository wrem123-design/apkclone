.class public abstract LX/4z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4z9;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/4y4;LX/8BB;LX/8BB;LX/4wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4zM;
    .locals 29

    move-object/from16 v6, p1

    const/16 v19, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object/from16 v17, p8

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    const-string v1, "Both currentRoot and newRoot are null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget v5, v6, LX/8BB;->A00:I

    move-object/from16 v1, v17

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v6, LX/8BB;->A00:I

    new-instance v1, LX/4zM;

    invoke-direct {v1}, LX/4zM;-><init>()V

    iput v2, v1, LX/4zM;->A00:I

    iput-object v0, v1, LX/4zM;->A02:LX/8BB;

    const/4 v4, 0x0

    iput-object v4, v1, LX/4zM;->A01:LX/CgM;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v0, v11}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4zM;->A02(LX/54A;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v1, p5

    invoke-static {v6, v1}, LX/4z9;->A01(LX/8BB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/4z9;->A01(LX/8BB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-nez v4, :cond_6

    iget v2, v6, LX/8BB;->A00:I

    iget v1, v0, LX/8BB;->A00:I

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, LX/8BB;->A07:Z

    if-nez v1, :cond_6

    if-eq v6, v0, :cond_4

    invoke-virtual {v6, v0}, LX/8BB;->A08(LX/8BB;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget v3, v6, LX/8BB;->A00:I

    new-instance v1, LX/4zM;

    invoke-direct {v1}, LX/4zM;-><init>()V

    iput v3, v1, LX/4zM;->A00:I

    iput-object v0, v1, LX/4zM;->A02:LX/8BB;

    const/4 v2, 0x0

    iput-object v2, v1, LX/4zM;->A01:LX/CgM;

    iput v3, v0, LX/8BB;->A00:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, p0

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/4y4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, p0

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, p4

    move-object/from16 v25, v18

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    invoke-virtual/range {v20 .. v27}, LX/4y4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8BE;->A06()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v17

    if-eqz v17, :cond_7

    const-string v2, "generateChangeSet"

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v1, v2}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v3

    if-eqz v4, :cond_11

    const-string v1, "<null>"

    :goto_1
    const-string v2, "current_root"

    invoke-interface {v3, v1, v2}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_prefix"

    move-object/from16 v1, v18

    invoke-interface {v3, v1, v2}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lua;->flush()V

    :cond_7
    if-nez v4, :cond_8

    iget v11, v6, LX/8BB;->A00:I

    :cond_8
    new-instance v1, LX/4zM;

    invoke-direct {v1}, LX/4zM;-><init>()V

    iput v11, v1, LX/4zM;->A00:I

    iput-object v0, v1, LX/4zM;->A02:LX/8BB;

    const/4 v4, 0x0

    iput-object v4, v1, LX/4zM;->A01:LX/CgM;

    iget-object v5, v0, LX/8BB;->A02:LX/4wD;

    instance-of v2, v0, LX/4z5;

    if-eqz v2, :cond_2b

    check-cast v6, LX/4z5;

    move-object v2, v0

    check-cast v2, LX/4z5;

    const/4 v8, 0x0

    if-nez v6, :cond_10

    move-object v10, v4

    :goto_2
    if-nez v2, :cond_f

    move-object v9, v4

    :goto_3
    invoke-virtual {v5}, LX/4wD;->A0H()LX/8BB;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    new-instance v11, LX/4zX;

    invoke-direct {v11, v2, v5}, LX/4zX;-><init>(LX/BTe;LX/4wD;)V

    new-instance v7, LX/50A;

    invoke-direct {v7, v1}, LX/50A;-><init>(LX/4zM;)V

    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v6

    new-instance v3, LX/1Om;

    invoke-direct {v3, v5, v10, v9}, LX/1Om;-><init>(LX/4wD;Ljava/util/List;Ljava/util/List;)V

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/4zM;->A02:LX/8BB;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/8BB;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v2, v9}, LX/JAl;->A00(LX/1Om;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "DiffUtil.calculateDiff"

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_b
    new-instance v8, LX/51z;

    invoke-direct {v8, v11, v7, v10, v9}, LX/51z;-><init>(LX/4zX;LX/50A;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/4mW;->A02(LX/ki9;)V

    const/4 v3, 0x0

    iget-object v9, v8, LX/51z;->A05:Ljava/util/List;

    const-string v16, "renderInfo:"

    const/4 v10, 0x0

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, v8, LX/51z;->A06:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-eq v6, v2, :cond_14

    invoke-static {v8}, LX/51z;->A00(LX/51z;)V

    iget-object v10, v8, LX/51z;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v12, v8, LX/51z;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget v7, v8, LX/51z;->A00:I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_12

    iget-object v2, v8, LX/51z;->A07:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    new-instance v2, LX/8bg;

    invoke-direct {v2, v6, v4}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    move-object v6, v4

    goto :goto_7

    :cond_d
    const-string v2, "null"

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, LX/4wD;->A0H()LX/8BB;

    move-result-object v2

    check-cast v2, LX/4z5;

    iget-object v2, v2, LX/4z5;->A02:LX/BTe;

    goto/16 :goto_4

    :cond_f
    iget-object v9, v2, LX/4z5;->A04:Ljava/util/List;

    iget-object v8, v2, LX/4z5;->A03:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_10
    iget-object v10, v6, LX/4z5;->A04:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    iget-object v1, v6, LX/8BB;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v23, 0x2

    new-instance v2, LX/52z;

    move-object/from16 v22, v11

    move/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, LX/52z;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_19

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v6}, LX/ACJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v8, LX/51z;->A01:LX/4zX;

    invoke-virtual {v2, v6, v13}, LX/4zX;->A00(Ljava/lang/Object;I)LX/KaQ;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DAE;->A00()V

    new-instance v2, LX/52A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/52A;->A00:LX/KaQ;

    iput-boolean v3, v2, LX/52A;->A01:Z

    invoke-virtual {v11, v13, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v2, LX/8bg;

    invoke-direct {v2, v4, v6}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_14
    iget-object v11, v8, LX/51z;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    :goto_9
    if-ge v10, v7, :cond_1a

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52A;

    iget-boolean v2, v2, LX/52A;->A01:Z

    if-eqz v2, :cond_18

    if-eqz v9, :cond_16

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_a
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/52A;

    :try_start_1
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v6}, LX/ACJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_15
    if-eqz v6, :cond_17

    iget-object v2, v8, LX/51z;->A01:LX/4zX;

    invoke-virtual {v2, v6, v10}, LX/4zX;->A00(Ljava/lang/Object;I)LX/KaQ;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v6, v4

    goto :goto_a

    :cond_17
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-static {}, LX/DAE;->A00()V

    iput-object v2, v12, LX/52A;->A00:LX/KaQ;

    iget-object v2, v8, LX/51z;->A04:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iput-object v6, v2, LX/8bg;->A00:Ljava/lang/Object;

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 v2, v18

    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v25, -0x1

    new-instance v2, LX/52z;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/52z;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v6, "executeOperations"

    :try_start_2
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1b
    iget-object v7, v8, LX/51z;->A02:LX/50A;

    iget-object v2, v8, LX/51z;->A03:Ljava/util/List;

    move-object/from16 p0, v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_c
    move/from16 v2, v16

    if-ge v6, v2, :cond_31

    move-object/from16 v2, p0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/52z;

    iget-object v8, v11, LX/52z;->A03:Ljava/util/List;

    iget-object v9, v11, LX/52z;->A04:Ljava/util/List;

    if-nez v8, :cond_1c

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_d
    iget v12, v11, LX/52z;->A02:I

    if-eqz v12, :cond_22

    const/4 v2, 0x1

    if-eq v12, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v12, v2, :cond_28

    iget-object v8, v7, LX/50A;->A00:LX/4zM;

    iget v12, v11, LX/52z;->A00:I

    iget v10, v11, LX/52z;->A01:I

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v2, v2, LX/8bg;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    :goto_e
    new-instance v2, LX/54A;

    move-object/from16 v22, v4

    move-object/from16 v24, v23

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v10

    move/from16 v28, v19

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v28}, LX/54A;-><init>(LX/KaQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_14

    :cond_1d
    const/16 v23, 0x0

    goto :goto_e

    :cond_1e
    if-ne v10, v2, :cond_1f

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52A;

    iget-object v13, v2, LX/52A;->A00:LX/KaQ;

    if-eqz v13, :cond_2a

    iget-object v8, v7, LX/50A;->A00:LX/4zM;

    iget v12, v11, LX/52z;->A00:I

    invoke-virtual {v5}, LX/2nh;->A06()LX/9A1;

    move-result-object v14

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v11, v2, LX/8bg;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v10, v2, LX/8bg;->A00:Ljava/lang/Object;

    new-instance v9, LX/53z;

    invoke-direct {v9, v14, v13}, LX/53z;-><init>(LX/9A1;LX/KaQ;)V

    const/4 v2, 0x2

    invoke-static {v9, v11, v10, v2, v12}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    goto/16 :goto_14

    :cond_1f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52A;

    add-int/lit8 v8, v13, 0x1

    if-eq v13, v10, :cond_20

    iget-object v2, v2, LX/52A;->A00:LX/KaQ;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v8

    goto :goto_f

    :cond_20
    iget-object v13, v7, LX/50A;->A00:LX/4zM;

    iget v11, v11, LX/52z;->A00:I

    invoke-virtual {v5}, LX/2nh;->A06()LX/9A1;

    move-result-object v21

    invoke-static {v9}, LX/50A;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v2, v2, LX/8bg;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    move-object/from16 v20, v13

    move-object/from16 v22, v12

    move-object/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, LX/4zM;->A01(LX/9A1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_22
    move/from16 v2, v19

    if-ne v10, v2, :cond_23

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52A;

    iget-object v13, v2, LX/52A;->A00:LX/KaQ;

    if-eqz v13, :cond_2a

    iget-object v8, v7, LX/50A;->A00:LX/4zM;

    iget v12, v11, LX/52z;->A00:I

    invoke-virtual {v5}, LX/2nh;->A06()LX/9A1;

    move-result-object v11

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v10, v2, LX/8bg;->A00:Ljava/lang/Object;

    new-instance v9, LX/53z;

    invoke-direct {v9, v11, v13}, LX/53z;-><init>(LX/9A1;LX/KaQ;)V

    move/from16 v2, v19

    invoke-static {v9, v4, v10, v2, v12}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    goto/16 :goto_14

    :cond_23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52A;

    add-int/lit8 v8, v13, 0x1

    if-eq v13, v10, :cond_24

    iget-object v2, v2, LX/52A;->A00:LX/KaQ;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v8

    goto :goto_11

    :cond_24
    iget-object v8, v7, LX/50A;->A00:LX/4zM;

    iget v2, v11, LX/52z;->A00:I

    move/from16 v18, v2

    invoke-virtual {v5}, LX/2nh;->A06()LX/9A1;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v2, v2, LX/8bg;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    if-eqz v14, :cond_27

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v13, v2, :cond_26

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KaQ;

    new-instance v2, LX/53z;

    invoke-direct {v2, v14, v9}, LX/53z;-><init>(LX/9A1;LX/KaQ;)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_26
    move-object v12, v15

    :cond_27
    const/16 v25, -0x1

    new-instance v2, LX/54A;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v26, v18

    move/from16 v27, v25

    move/from16 v28, v10

    invoke-direct/range {v20 .. v28}, LX/54A;-><init>(LX/KaQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_14

    :cond_28
    iget v10, v11, LX/52z;->A01:I

    iget-object v8, v7, LX/50A;->A00:LX/4zM;

    move/from16 v2, v19

    if-ne v10, v2, :cond_29

    iget v11, v11, LX/52z;->A00:I

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bg;

    iget-object v10, v2, LX/8bg;->A01:Ljava/lang/Object;

    sget-object v2, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v2}, LX/7uW;->A00()LX/7uV;

    move-result-object v9

    const/4 v2, 0x3

    invoke-static {v9, v10, v4, v2, v11}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    :goto_14
    invoke-virtual {v8, v2}, LX/4zM;->A02(LX/54A;)V

    goto :goto_15

    :cond_29
    iget v11, v11, LX/52z;->A00:I

    invoke-static {v9}, LX/50A;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v22, LX/54A;->A08:Ljava/util/List;

    const/16 v25, -0x3

    const/16 v27, -0x1

    new-instance v2, LX/54A;

    move-object/from16 v24, v4

    move/from16 v26, v11

    move/from16 v28, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v28}, LX/54A;-><init>(LX/KaQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_14

    :cond_2a
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2b
    instance-of v2, v0, LX/4z6;

    if-eqz v2, :cond_32

    check-cast v6, LX/4z6;

    move-object v3, v0

    check-cast v3, LX/4z6;

    if-nez v6, :cond_2d

    move-object v2, v4

    :goto_16
    if-nez v3, :cond_2c

    move-object v3, v4

    :goto_17
    if-nez v2, :cond_2e

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2c
    iget-object v3, v3, LX/4z6;->A00:LX/9ig;

    goto :goto_17

    :cond_2d
    iget-object v2, v6, LX/4z6;->A00:LX/9ig;

    goto :goto_16

    :cond_2e
    if-nez v3, :cond_2f

    const/4 v5, 0x0

    sget-object v2, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v2}, LX/7uW;->A00()LX/7uV;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v2, v5}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    :goto_18
    invoke-virtual {v1, v2}, LX/4zM;->A02(LX/54A;)V

    goto :goto_19

    :cond_2f
    const/4 v6, 0x0

    if-nez v2, :cond_30

    invoke-static {v3, v5}, LX/8BE;->A03(LX/9ig;LX/2nh;)LX/53z;

    move-result-object v3

    move/from16 v2, v19

    invoke-static {v3, v4, v4, v2, v6}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    goto :goto_18

    :cond_30
    invoke-static {v2, v3, v6}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v3, v5}, LX/8BE;->A03(LX/9ig;LX/2nh;)LX/53z;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v4, v4, v2, v6}, LX/54A;->A00(LX/KaQ;Ljava/lang/Object;Ljava/lang/Object;II)LX/54A;

    move-result-object v2

    goto :goto_18

    :cond_31
    invoke-static {}, LX/DAE;->A00()V

    :cond_32
    :goto_19
    iget v2, v1, LX/4zM;->A00:I

    iput v2, v0, LX/8BB;->A00:I

    if-eqz v17, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DAE;->A00()V

    throw v0

    :cond_33
    new-instance v1, LX/4zM;

    invoke-direct {v1}, LX/4zM;-><init>()V

    iput v11, v1, LX/4zM;->A00:I

    iput-object v0, v1, LX/4zM;->A02:LX/8BB;

    const/4 v15, 0x0

    iput-object v15, v1, LX/4zM;->A01:LX/CgM;

    invoke-static {v6}, LX/8BB;->A00(LX/8BB;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v0}, LX/8BB;->A00(LX/8BB;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz p1, :cond_3b

    iget-object v2, v6, LX/8BB;->A05:Ljava/util/List;

    if-eqz v2, :cond_3b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1a
    iget-object v9, v0, LX/8BB;->A05:Ljava/util/List;

    if-nez v9, :cond_34

    sget-object v9, LX/4z9;->A00:Ljava/util/List;

    :cond_34
    const/4 v8, -0x1

    const/16 v27, -0x1

    const/4 v7, 0x0

    :goto_1b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_3c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    iget-object v6, v2, LX/8BB;->A03:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/8BB;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v8, v4, :cond_38

    const/4 v3, 0x0

    :goto_1c
    iget v2, v5, LX/8BB;->A00:I

    if-ge v3, v2, :cond_36

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    iget-object v13, v2, LX/8BB;->A03:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    iget v2, v2, LX/8BB;->A00:I

    add-int v26, v26, v2

    goto :goto_1d

    :cond_35
    new-instance v2, LX/54A;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v11

    move/from16 v28, v19

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v28}, LX/54A;-><init>(LX/KaQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v1, v2}, LX/4zM;->A02(LX/54A;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v13, :cond_3a

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8BB;

    iget-object v2, v4, LX/8BB;->A03:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_37

    iget-object v5, v4, LX/8BB;->A03:Ljava/lang/String;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    if-le v4, v8, :cond_3a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v27, 0x0

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8BB;

    iget-object v2, v3, LX/8BB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget v2, v3, LX/8BB;->A00:I

    add-int v27, v27, v2

    goto :goto_1f

    :cond_39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    iget v2, v2, LX/8BB;->A00:I

    add-int v27, v27, v2

    sub-int v27, v27, v19

    move v8, v4

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    :cond_3b
    sget-object v10, LX/4z9;->A00:Ljava/util/List;

    goto/16 :goto_1a

    :cond_3c
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_3e

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    iget-object v2, v2, LX/8BB;->A03:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8BB;

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object/from16 p1, v3

    move-object/from16 p2, v15

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/4z9;->A00(LX/4y4;LX/8BB;LX/8BB;LX/4wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4zM;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3e
    const/4 v8, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_40

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8BB;

    iget-object v2, v7, LX/8BB;->A03:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_3f

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4zM;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/4z9;->A00(LX/4y4;LX/8BB;LX/8BB;LX/4wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4zM;

    move-result-object v2

    invoke-static {v3, v2}, LX/4zM;->A00(LX/4zM;LX/4zM;)LX/4zM;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v8, v6

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3f
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4zM;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/4z9;->A00(LX/4y4;LX/8BB;LX/8BB;LX/4wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4zM;

    move-result-object v2

    invoke-static {v3, v2}, LX/4zM;->A00(LX/4zM;LX/4zM;)LX/4zM;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_22

    :cond_40
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_41

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zM;

    invoke-static {v1, v2}, LX/4zM;->A00(LX/4zM;LX/4zM;)LX/4zM;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_41
    iget v2, v1, LX/4zM;->A00:I

    iput v2, v0, LX/8BB;->A00:I

    return-object v1
.end method

.method public static A01(LX/8BB;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/8BB;->A01:LX/8BB;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
