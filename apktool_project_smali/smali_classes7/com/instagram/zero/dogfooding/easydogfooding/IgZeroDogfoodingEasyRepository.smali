.class public final Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:LX/8lN;

.field public A03:Z


# direct methods
.method public static final A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/1kY;LX/1kY;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v5, 0x5

    move-object/from16 v6, p3

    instance-of v0, v6, LX/krn;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/krn;

    iget v2, v0, LX/krn;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v0, LX/krn;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/krn;->A01:I

    :goto_0
    iget-object v8, v0, LX/krn;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/krn;->A01:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_15

    if-eq v2, v6, :cond_10

    if-eq v2, v7, :cond_26

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/krn;

    invoke-direct {v0, v1, v6, v5}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz p1, :cond_2

    iget v8, v12, LX/1kY;->A00:I

    iget v2, v11, LX/1kY;->A00:I

    if-ne v8, v2, :cond_2

    iget-boolean v8, v12, LX/1kY;->A0D:Z

    iget-boolean v2, v11, LX/1kY;->A0D:Z

    if-ne v8, v2, :cond_2

    iget-boolean v2, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    if-eqz v2, :cond_8

    :cond_2
    iget-object v10, v11, LX/1kY;->A05:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v13, "ig_zero_dogfooding_device"

    invoke-static {v13}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v9

    const-string v8, "dogfooding_mode"

    invoke-static {v10}, LX/Emg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v8, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Lzl;->commit()Z

    iget-boolean v9, v11, LX/1kY;->A0D:Z

    invoke-static {v13}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v8

    const-string v2, "manually_changed"

    invoke-interface {v8, v2, v9}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Lzl;->commit()Z

    iget-object v11, v11, LX/1kY;->A03:Ljava/lang/Integer;

    if-nez v11, :cond_3

    iput-boolean v4, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iput-boolean v3, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v10, v9, :cond_4

    if-eqz p1, :cond_8

    iget-object v2, v12, LX/1kY;->A05:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v2, v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    if-eqz p1, :cond_9

    :cond_5
    iget-object v2, v12, LX/1kY;->A05:Ljava/lang/Integer;

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-nez v8, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/1kW;->A03:LX/1kW;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-ne v11, v8, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-ne v10, v9, :cond_e

    if-nez v2, :cond_8

    :cond_c
    sget-object v2, LX/1kW;->A03:LX/1kW;

    iget-object v8, v2, LX/1kW;->A01:LX/LEo;

    :cond_d
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/1kY;

    const/16 v22, 0x3fcf

    const-wide/16 v23, 0x0

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v3

    move-wide/from16 v25, v23

    move/from16 v27, v3

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v15 .. v31}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v2

    invoke-interface {v8, v11, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne v10, v9, :cond_f

    const/4 v2, 0x1

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    const-string v6, "client_mutation_id"

    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v8, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v8

    const-string v6, "dogfooding_account_id"

    invoke-virtual {v8, v6}, LX/BV7;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "mobile_ig_zero_dogfooding_account_id"

    invoke-static {v11, v8, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v8, "data"

    invoke-static {v11, v10, v8}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/Igf;->A00:LX/Igf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IgZeroEasyDogfoodingStop"

    const-string v17, "xig_delete_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v15 .. v21}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput-object v1, v0, LX/krn;->A02:Ljava/lang/Object;

    iput v4, v0, LX/krn;->A00:I

    iput v4, v0, LX/krn;->A01:I

    invoke-virtual {v6, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_16

    return-object v5

    :cond_e
    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    const-string v4, "client_mutation_id"

    invoke-static {v9, v8, v4}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    iget-object v4, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v8, "data"

    invoke-static {v11, v10, v8}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/Igc;->A00:LX/Igc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IgZeroEasyDogfoodingStart"

    const-string v17, "xig_upsert_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v15 .. v21}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput-object v1, v0, LX/krn;->A02:Ljava/lang/Object;

    iput v3, v0, LX/krn;->A00:I

    iput v6, v0, LX/krn;->A01:I

    invoke-virtual {v4, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_11

    return-object v5

    :cond_10
    iget v2, v0, LX/krn;->A00:I

    iget-object v1, v0, LX/krn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/DmJ;

    instance-of v4, v8, LX/0QW;

    if-eqz v4, :cond_14

    invoke-static {v8}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x2e45c674

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_13

    const v4, -0x7a929077

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    :cond_12
    instance-of v4, v8, LX/0QW;

    if-nez v4, :cond_18

    instance-of v4, v8, LX/4pI;

    if-eqz v4, :cond_29

    invoke-static {v8}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v8

    goto :goto_4

    :cond_13
    move-object v4, v14

    goto :goto_2

    :cond_14
    instance-of v4, v8, LX/4pI;

    if-nez v4, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget v2, v0, LX/krn;->A00:I

    iget-object v1, v0, LX/krn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/DmJ;

    instance-of v4, v8, LX/0QW;

    if-eqz v4, :cond_25

    invoke-static {v8}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v6, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x712ddc10

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_24

    const v4, 0x48256bfd

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    :cond_17
    instance-of v4, v8, LX/0QW;

    if-nez v4, :cond_18

    instance-of v4, v8, LX/4pI;

    if-eqz v4, :cond_2b

    invoke-static {v8}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v8

    :cond_18
    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "GraphQL done result="

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v6, v8, LX/0QW;

    if-eqz v6, :cond_23

    move-object v4, v8

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_22

    move-object v4, v14

    :goto_5
    if-eqz v6, :cond_21

    if-nez v2, :cond_1e

    check-cast v8, LX/0QW;

    iget-object v2, v8, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "ig_zero_dogfooding_device"

    invoke-static {v2}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v6

    const-string v2, "dogfooding_account_id"

    invoke-interface {v6, v2, v9}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Lzl;->commit()Z

    sget-object v2, LX/1kW;->A03:LX/1kW;

    iget-object v8, v2, LX/1kW;->A01:LX/LEo;

    :cond_19
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1kY;

    invoke-static {v2, v9}, LX/1kY;->A03(LX/1kY;Ljava/lang/String;)LX/1kY;

    move-result-object v2

    invoke-interface {v8, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_6
    iget-object v8, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v6, LX/6z8;

    const/16 v2, 0x3d

    new-instance v1, LX/APK;

    invoke-direct {v1, v8, v2}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6z8;

    iget-object v8, v1, LX/6z8;->A00:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/6z9;

    const/16 v2, 0x3c

    new-instance v1, LX/APK;

    invoke-direct {v1, v8, v2}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HAm;

    iget-object v1, v8, LX/HAm;->A0E:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72z;

    if-eqz v1, :cond_1c

    sget-object v6, LX/7Ei;->A02:LX/7Ei;

    iget-object v1, v1, LX/72z;->A02:LX/9DA;

    iget-object v2, v1, LX/9DA;->A01:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    const/16 v1, 0x11

    invoke-virtual {v8, v2, v6, v1}, LX/HAm;->A05(Ljava/lang/String;LX/7Ei;I)V

    :cond_1c
    if-eqz v4, :cond_27

    sget-object v1, LX/1kW;->A03:LX/1kW;

    iget-object v6, v1, LX/1kW;->A01:LX/LEo;

    :cond_1d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/1kY;

    const/16 v20, 0x3fcf

    const-wide/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-wide/from16 v23, v21

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v19, v3

    invoke-static/range {v13 .. v29}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v14, v0, LX/krn;->A02:Ljava/lang/Object;

    iput v7, v0, LX/krn;->A01:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :cond_1e
    const-string v8, "ig_zero_dogfooding_device"

    invoke-static {v8}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v6

    const-string v2, "dogfooding_account_id"

    invoke-interface {v6, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Lzl;->commit()Z

    invoke-static {v8}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v6

    const-string v2, "enable_campaign_on_wifi"

    invoke-interface {v6, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Lzl;->commit()Z

    sget-object v2, LX/1kW;->A03:LX/1kW;

    const-string v8, ""

    iget-object v9, v2, LX/1kW;->A01:LX/LEo;

    :cond_1f
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1kY;

    invoke-static {v2, v8}, LX/1kY;->A03(LX/1kY;Ljava/lang/String;)LX/1kY;

    move-result-object v2

    invoke-interface {v9, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_20
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/1kY;

    const/16 v2, 0x1fff

    invoke-static {v6, v2}, LX/1kY;->A00(LX/1kY;I)LX/1kY;

    move-result-object v2

    invoke-interface {v9, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_6

    :cond_21
    instance-of v2, v8, LX/4pI;

    if-nez v2, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v4, "Server returned null"

    goto/16 :goto_6

    :cond_23
    instance-of v4, v8, LX/4pI;

    if-eqz v4, :cond_2a

    move-object v4, v8

    check-cast v4, LX/4pI;

    iget-object v4, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1a

    goto/16 :goto_5

    :cond_24
    move-object v4, v14

    goto/16 :goto_3

    :cond_25
    instance-of v4, v8, LX/4pI;

    if-nez v4, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v3, v0, LX/1kW;->A01:LX/LEo;

    :cond_28
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1kY;

    const/16 v0, 0x3fcf

    invoke-static {v1, v0}, LX/1kY;->A00(LX/1kY;I)LX/1kY;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_29
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 21

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/8lN;

    if-nez v0, :cond_4

    const-string v7, "ig_zero_dogfooding_device"

    invoke-static {v7}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v1, "dogfooding_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Eme;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/1kW;->A03:LX/1kW;

    const/4 v5, 0x0

    iget-object v4, v0, LX/1kW;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1kY;

    const/16 v0, 0x3ffb

    invoke-static {v1, v6, v0, v5, v5}, LX/1kY;->A01(LX/1kY;Ljava/lang/Integer;IZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v2, LX/1kW;->A03:LX/1kW;

    invoke-static {v7}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "dogfooding_account_id"

    invoke-virtual {v1, v0}, LX/BV7;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    iget-object v2, v2, LX/1kW;->A01:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1kY;

    const-wide/16 v12, 0x0

    invoke-static {v0, v4}, LX/1kY;->A03(LX/1kY;Ljava/lang/String;)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-virtual {v1, v0, v10}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/1kY;

    const/16 v11, 0x1fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v4 .. v20}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x407d2279

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/35B;

    invoke-direct {v0, v3, v5, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02()V

    return-void
.end method
