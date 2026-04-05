.class public final LX/PJK;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/PJK;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/mWj;

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UgV;

    invoke-static {v6}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v19

    iget-object v2, v9, LX/UgV;->A01:LX/mhZ;

    iget-boolean v0, v9, LX/UgV;->A04:Z

    move/from16 v18, v0

    instance-of v0, v2, LX/ekp;

    if-eqz v0, :cond_2

    check-cast v2, LX/ekp;

    iget-object v1, v2, LX/ekp;->A01:Ljava/util/List;

    iget-object v0, v2, LX/ekp;->A00:LX/UPo;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/em1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/em1;->A01:Ljava/util/List;

    iput-object v0, v2, LX/em1;->A00:LX/UPo;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/16 v0, 0x131

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v17, 0x1

    sget-object v3, LX/H99;->A00:LX/H99;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x2

    new-instance v3, LX/Zoy;

    invoke-direct {v3, v5, v11, v6}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_0
    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v32, LX/6wN;->A03:LX/6wN;

    iget-object v7, v8, LX/PJK;->A00:LX/04U;

    const/16 v3, 0xc

    new-instance v5, LX/lss;

    invoke-direct {v5, v8, v3}, LX/lss;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v7, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    new-instance v12, LX/Ro9;

    invoke-direct {v12, v2, v4}, LX/Ro9;-><init>(LX/mho;Z)V

    iget-object v11, v8, LX/PJK;->A01:LX/mnL;

    iget-object v15, v9, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v14, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:Z

    const/16 v0, 0x2d

    invoke-static {v10, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v13

    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v6

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v2, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NHN;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/NHN;->A02:LX/Ro9;

    iput-object v11, v0, LX/NHN;->A01:LX/mnL;

    iput-object v15, v0, LX/NHN;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v14, v0, LX/NHN;->A06:Z

    move/from16 v11, v18

    iput-boolean v11, v0, LX/NHN;->A07:Z

    iput-object v13, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/NHN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/NHN;->A00:LX/04U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/UgV;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {v7, v2, v0, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v18

    const-string v21, ""

    const/16 v0, 0xd

    new-instance v2, LX/lss;

    invoke-direct {v2, v8, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v27

    sget-object v20, LX/SyK;->A08:LX/SyK;

    new-instance v0, LX/QOQ;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v29, v17

    move/from16 v30, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/QOQ;-><init>(LX/04U;LX/H9b;LX/SyK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v33, v0

    move/from16 v34, v4

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_2
    instance-of v0, v2, LX/elL;

    if-eqz v0, :cond_3

    sget-object v2, LX/en0;->A00:LX/en0;

    :goto_1
    check-cast v2, LX/mho;

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/emM;->A00:LX/emM;

    goto :goto_1

    :cond_4
    move-object/from16 v1, v33

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28
.end method
