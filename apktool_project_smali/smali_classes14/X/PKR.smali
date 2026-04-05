.class public final LX/PKR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/kro;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v11

    const/16 v1, 0xb

    new-instance v0, LX/lup;

    move-object/from16 v9, p0

    invoke-direct {v0, v1, v10, v9}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v7, LX/Syt;->A0D:LX/Syt;

    const/4 v4, 0x0

    invoke-static {v10, v7, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    iget-object v6, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v2

    sget-object v1, LX/6xU;->A02:LX/6xU;

    sget-object v0, LX/Syf;->A1W:LX/Syf;

    invoke-static {v10, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v2, v1, v3}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v1, LX/SyK;->A0S:LX/SyK;

    invoke-static {v10, v1}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9LM;->A02(F)V

    invoke-virtual {v2}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v0, LX/Syt;->A3U:LX/Syt;

    invoke-static {v10, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v1}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/I9w;

    invoke-direct {v13}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v13, LX/I9w;->A00:F

    iput-object v0, v13, LX/I9w;->A01:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v20, LX/6wN;->A05:LX/6wN;

    sget-object v19, LX/6wM;->A04:LX/6wM;

    iget-object v1, v9, LX/PKR;->A00:LX/04U;

    sget-object v0, LX/Syf;->A1a:LX/Syf;

    invoke-static {v10, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    if-ne v1, v11, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    sget-object v0, LX/Syf;->A1X:LX/Syf;

    invoke-static {v10, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v13, v0}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v11, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    sget-object v0, LX/Syg;->A1e:LX/Syg;

    invoke-static {v10, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v12

    invoke-static {v10, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    sget-object v0, LX/Syg;->A1f:LX/Syg;

    invoke-static {v10, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    invoke-static {v12, v13}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v2, v9, LX/PKR;->A02:LX/kro;

    iget-object v10, v2, LX/kro;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2

    sget-object v0, LX/SyK;->A0U:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    iget-object v3, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v11

    sget-object v0, LX/SyK;->A0T:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {v11, v11, v0, v0}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v3

    invoke-static {v8, v7, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/Syf;->A1Y:LX/Syf;

    invoke-static {v8, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v7, LX/9p9;

    invoke-direct {v7, v1, v0, v11, v5}, LX/9p9;-><init>(FFIZ)V

    sget-object v0, LX/Syf;->A1Z:LX/Syf;

    invoke-static {v8, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v9

    const-string v11, "MetaAIProductItemCard"

    iget-object v0, v9, LX/P8f;->A00:LX/QqB;

    iput-object v11, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v9, v1}, LX/BWc;->A09(LX/BWc;F)LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A0B:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    iput-object v3, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v9, v7, v1, v10}, LX/BWc;->A05(LX/P8f;LX/9p9;LX/4ch;Ljava/lang/String;)LX/QqB;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v13, v2, LX/kro;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/kro;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/kro;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/kro;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/kro;->A05:Ljava/lang/String;

    sget-object v0, LX/6wM;->A0B:LX/6wM;

    invoke-static {v4, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    sget-object v0, LX/Syg;->A1d:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PZC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/PZC;->A06:Ljava/lang/String;

    iput-object v12, v0, LX/PZC;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/PZC;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/PZC;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/PZC;->A05:Ljava/lang/String;

    iput v5, v0, LX/PZC;->A00:I

    iput-object v1, v0, LX/PZC;->A01:LX/04U;

    invoke-static {v0, v8}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v21, v0

    move/from16 v22, v15

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    invoke-static {v6, v8, v14}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    return-object v16
.end method
