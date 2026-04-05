.class public final LX/PKS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/kro;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    const/16 v1, 0xc

    new-instance v0, LX/lup;

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v5, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v16, LX/6wM;->A04:LX/6wM;

    iget-object v1, v3, LX/PKS;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v9, 0x0

    if-ne v1, v10, :cond_0

    move-object v1, v9

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syf;->A1T:LX/Syf;

    invoke-static {v5, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    iget-object v7, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v12, v3, LX/PKS;->A02:LX/kro;

    iget-object v3, v12, LX/kro;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/SyK;->A0R:LX/SyK;

    invoke-static {v6, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    iget-object v2, v6, LX/04Y;->A00:LX/2nh;

    iget-object v4, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v5

    sget-object v0, LX/Syt;->A0D:LX/Syt;

    invoke-static {v6, v0, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/Syf;->A1U:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/9p9;

    invoke-direct {v4, v1, v11, v13, v0}, LX/9p9;-><init>(FFIZ)V

    sget-object v0, LX/Syf;->A1V:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    invoke-static {v2}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    const-string v13, "MetaAIProductItemHeroCard"

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v13, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8ae;->Awe(F)V

    invoke-static {v2, v1}, LX/BWc;->A09(LX/BWc;F)LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A0B:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    iput-object v5, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v2, v4, v1, v3}, LX/BWc;->A05(LX/P8f;LX/9p9;LX/4ch;Ljava/lang/String;)LX/QqB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-static {v9}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syg;->A1c:LX/Syg;

    invoke-static {v6, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v14

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v5, v12, LX/kro;->A06:Ljava/lang/String;

    iget-object v4, v12, LX/kro;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/kro;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/kro;->A02:Ljava/lang/String;

    iget-object v12, v12, LX/kro;->A05:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/PZC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v5, v0, LX/PZC;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/PZC;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/PZC;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/PZC;->A03:Ljava/lang/String;

    iput-object v12, v0, LX/PZC;->A05:Ljava/lang/String;

    iput v1, v0, LX/PZC;->A00:I

    iput-object v10, v0, LX/PZC;->A01:LX/04U;

    invoke-static {v0, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move/from16 v23, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-object v15, v9

    move-object v14, v8

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_2
    invoke-static {v13, v11, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7, v6, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
