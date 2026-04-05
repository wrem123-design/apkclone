.class public final LX/NL7;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/LEN;

.field public A0I:Lkotlin/jvm/functions/Function3;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/ncA;LX/04U;LX/04U;LX/NL7;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;
    .locals 17

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    invoke-static {v11}, LX/NL7;->A01(LX/NL7;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object/from16 v10, p4

    if-eqz v0, :cond_8

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v3, :cond_a

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v11}, LX/NL7;->A01(LX/NL7;)Z

    move-result v1

    iget v4, v10, LX/UB1;->A00:I

    rem-int v0, v4, v6

    if-eqz v1, :cond_6

    if-ne v0, v5, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x30

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/2addr v1, v3

    if-nez p2, :cond_2

    sget-object v13, LX/04U;->A02:LX/6rG;

    :cond_2
    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    instance-of v0, v10, LX/PRG;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v2, v10

    check-cast v2, LX/PRG;

    iget-object v0, v2, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    :cond_3
    iget-object v5, v2, LX/PRG;->A00:LX/9ig;

    const/4 v0, 0x0

    :goto_4
    new-instance v8, LX/QXN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/QXN;->A00:I

    iput-object v3, v8, LX/QXN;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/QXN;->A01:LX/9ig;

    iput-boolean v0, v8, LX/QXN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v7, v11, LX/NL7;->A0J:Z

    invoke-static {v11}, LX/NL7;->A01(LX/NL7;)Z

    iget-object v6, v11, LX/NL7;->A08:LX/LEL;

    iget-boolean v5, v11, LX/NL7;->A0L:Z

    const/16 v0, 0x23

    new-instance v4, LX/aLm;

    invoke-direct {v4, v0, v10, v11}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8d

    new-instance v3, LX/fAH;

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v1, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x24

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, v10, v11}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/eil;

    invoke-direct {v0, v1, v10, v11}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/NIK;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/NIK;->A01:LX/QXN;

    iput-object v4, v1, LX/NIK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/NIK;->A07:LX/LEN;

    iput-object v2, v1, LX/NIK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NIK;->A06:LX/LEN;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/NIK;->A00:LX/04U;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/NIK;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/NIK;->A0A:Z

    iput-boolean v7, v1, LX/NIK;->A09:Z

    iput-object v14, v1, LX/NIK;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/NIK;->A0B:Z

    iput-object v6, v1, LX/NIK;->A03:LX/LEL;

    invoke-static {v1, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    const/16 p3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_4
    instance-of v0, v10, LX/PRE;

    if-eqz v0, :cond_c

    move-object v2, v10

    check-cast v2, LX/PRE;

    iget-object v0, v2, LX/PRE;->A01:LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_5
    iget-object v5, v2, LX/PRE;->A00:LX/9ig;

    iget-boolean v0, v2, LX/PRE;->A02:Z

    goto/16 :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v11, LX/NL7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v6, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v12, v9, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_c
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NL7;)Z
    .locals 2

    iget-object v1, p0, LX/NL7;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB1;

    iget-boolean v0, v0, LX/UB1;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Syf;->A0G:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v1, 0x61

    invoke-static {v0, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v21

    move-object/from16 v1, p0

    iget-object v4, v1, LX/NL7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v6, 0x6

    const/16 v18, 0x1

    if-eq v4, v2, :cond_0

    const/4 v6, 0x4

    :cond_0
    iget-object v2, v1, LX/NL7;->A04:Ljava/util/List;

    move-object/from16 v29, v2

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x22

    new-instance v2, LX/ZkW;

    invoke-direct {v2, v1, v6, v3}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x129

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v40

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v2, 0x5b

    invoke-static {v0, v3, v2}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v17

    const/4 v3, 0x3

    new-instance v16, LX/FRf;

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v3}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x5a

    new-instance v2, LX/G4F;

    invoke-direct {v2, v3}, LX/G4F;-><init>(I)V

    invoke-static {v0, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, LX/GJm;

    const/16 v2, 0x128

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v49, 0x0

    const/16 v28, 0x1f

    new-instance v2, LX/ZcN;

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v7

    move-object/from16 v27, v49

    invoke-direct/range {v22 .. v28}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v3}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v29 .. v29}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UB1;

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/UB1;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    filled-new-array {v5, v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x13

    new-instance v3, LX/lqZ;

    move-object/from16 v2, v17

    invoke-direct {v3, v5, v2, v1, v10}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v3, 0x18

    new-instance v2, LX/gAz;

    invoke-direct {v2, v1, v3}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v51

    const/16 v3, 0x73

    new-instance v2, LX/mAa;

    invoke-direct {v2, v1, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45

    iget-object v5, v1, LX/NL7;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    const/16 v3, 0x77

    new-instance v2, LX/mAa;

    invoke-direct {v2, v5, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    :goto_1
    iget-object v5, v1, LX/NL7;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    const/16 v3, 0x78

    new-instance v2, LX/mAa;

    invoke-direct {v2, v5, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v47

    :goto_2
    iget-object v5, v1, LX/NL7;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_5

    const/16 v3, 0x74

    new-instance v2, LX/mAa;

    invoke-direct {v2, v5, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v48

    :goto_3
    iget-object v3, v1, LX/NL7;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    const/16 v5, 0x75

    new-instance v2, LX/mAa;

    invoke-direct {v2, v3, v5}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v49

    :cond_1
    iget-object v5, v1, LX/NL7;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_4

    const/16 v3, 0x76

    new-instance v2, LX/mAa;

    invoke-direct {v2, v5, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    :goto_4
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ZjF;

    invoke-direct {v2, v1, v11}, LX/ZjF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static/range {v29 .. v29}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UB1;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v2, 0x42c80000    # 100.0f

    move/from16 v3, v18

    if-ne v6, v3, :cond_9

    if-eqz v5, :cond_9

    instance-of v3, v5, LX/PRG;

    if-nez v3, :cond_2

    instance-of v3, v5, LX/PRE;

    if-eqz v3, :cond_9

    :cond_2
    sget-object v9, LX/04U;->A02:LX/6rG;

    iget v4, v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v12, v3, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A02:LX/6xP;

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    iget-object v8, v1, LX/NL7;->A00:LX/04U;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    invoke-static {v6, v7}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v6

    if-ne v8, v9, :cond_3

    move-object v8, v12

    :cond_3
    invoke-static {v8, v6, v3, v4}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v17

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, LX/NL7;->A00(LX/ncA;LX/04U;LX/04U;LX/NL7;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v50, v12

    goto :goto_4

    :cond_5
    move-object/from16 v48, v12

    goto/16 :goto_3

    :cond_6
    move-object/from16 v47, v12

    goto/16 :goto_2

    :cond_7
    move-object/from16 v46, v12

    goto/16 :goto_1

    :cond_8
    move-object v3, v12

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, LX/NL7;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_c

    move/from16 v3, v18

    if-ne v5, v3, :cond_d

    iget v5, v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    :goto_5
    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v6, LX/6vX;->A04:LX/6vX;

    invoke-static {v12, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v5, v8, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v7, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v41

    iget-object v5, v1, LX/NL7;->A00:LX/04U;

    new-instance v6, LX/6WO;

    invoke-direct {v6, v7, v2}, LX/6WO;-><init>(LX/6xP;F)V

    if-ne v5, v9, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v5, v6, v8, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v2, 0x3c

    new-instance v11, LX/ZjG;

    invoke-direct {v11, v10, v2}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    invoke-static {}, LX/031;->A04()J

    move-result-wide v9

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v8, v0, LX/7hx;->A0K:Z

    iget-object v7, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v6, v0, LX/7hx;->A0V:Z

    new-instance v0, LX/BTc;

    invoke-direct {v0, v2}, LX/BTc;-><init>(LX/2nh;)V

    const/16 v3, 0xbe

    invoke-static {v3}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    const/16 v3, 0xbf

    invoke-static {v3}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v4

    new-instance v3, LX/cnN;

    move-object/from16 v39, v3

    move-object/from16 v42, v1

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    invoke-direct/range {v39 .. v51}, LX/cnN;-><init>(LX/04X;LX/04U;LX/NL7;LX/GJm;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v5, v4, v3}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v2, v9, v10}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    invoke-static {v2, v7, v1, v8, v6}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v25

    iget-object v0, v0, LX/BTc;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v44, v18

    move/from16 v45, v14

    move/from16 v46, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v16

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v1

    :cond_c
    const v5, 0x3f266666    # 0.65f

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    new-instance v0, LX/bkO;

    move-object/from16 v22, v10

    move-object/from16 v23, v40

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v17, v0

    move/from16 v18, v14

    invoke-direct/range {v17 .. v27}, LX/bkO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4s2;

    invoke-direct {v1, v2, v0}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v1
.end method
