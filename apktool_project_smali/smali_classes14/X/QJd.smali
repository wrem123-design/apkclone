.class public final LX/QJd;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/XJh;

.field public final A01:LX/Yp0;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/04U;

.field public final A06:LX/3Pa;


# direct methods
.method public constructor <init>(LX/04U;LX/3Pa;LX/XJh;LX/Yp0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QJd;->A03:Ljava/util/List;

    iput-object p6, p0, LX/QJd;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QJd;->A05:LX/04U;

    iput-object p4, p0, LX/QJd;->A01:LX/Yp0;

    iput-object p3, p0, LX/QJd;->A00:LX/XJh;

    iput-object p2, p0, LX/QJd;->A06:LX/3Pa;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/XJh;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    :cond_1
    iput-object v0, p0, LX/QJd;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/QJd;->A05:LX/04U;

    sget-object v14, LX/04U;->A02:LX/6rG;

    const/16 v1, 0xe

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v5, v4}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v14, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v10, v5, LX/6iO;->A06:LX/2nh;

    const/4 v3, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v1, LX/Syg;->A1l:LX/Syg;

    invoke-static {v0, v1}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v5

    sget-object v1, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v13, 0x1

    invoke-static {v5, v1, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    sget-object v5, LX/6uV;->A06:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    iget-object v8, v4, LX/QJd;->A01:LX/Yp0;

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v7

    sget-object v5, LX/6xU;->A02:LX/6xU;

    invoke-virtual {v7, v5, v1}, LX/9LM;->A07(LX/6xU;F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v1}, LX/9LM;->A02(F)V

    iget-boolean v1, v8, LX/Yp0;->A08:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/Syt;->A49:LX/Syt;

    :goto_0
    invoke-static {v0, v1, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v5, v1}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v7}, LX/9LM;->A01()LX/8cn;

    move-result-object v5

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v3, v1, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v5, v4, LX/QJd;->A03:Ljava/util/List;

    move-object/from16 v45, v5

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v22, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/Xdk;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/121;->A1W(I)Z

    move-result v21

    invoke-static/range {v45 .. v45}, LX/120;->A0L(Ljava/util/List;)I

    move-result v6

    invoke-static {v11, v6}, LX/020;->A1Y(II)Z

    move-result v20

    const/16 v29, 0x15

    new-instance v7, LX/lrf;

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v11

    invoke-direct/range {v24 .. v29}, LX/lrf;-><init>(LX/ncA;LX/QJd;LX/Xdk;II)V

    const/16 v29, 0x16

    new-instance v6, LX/lrf;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, LX/lrf;-><init>(LX/ncA;LX/QJd;LX/Xdk;II)V

    const/16 v29, 0x17

    new-instance v24, LX/lrf;

    invoke-direct/range {v24 .. v29}, LX/lrf;-><init>(LX/ncA;LX/QJd;LX/Xdk;II)V

    sget-object v40, LX/009;->A0C:Ljava/lang/Integer;

    const v42, 0x3f4ccccd    # 0.8f

    const v43, 0x3f7ae148    # 0.98f

    new-instance v39, LX/dbQ;

    move-object/from16 v41, v3

    move/from16 v44, v15

    invoke-direct/range {v39 .. v44}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sget-object v5, LX/Syt;->A3e:LX/Syt;

    invoke-static {v1, v5, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v30

    sget-object v5, LX/SyK;->A0V:LX/SyK;

    invoke-static {v1, v5}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v18

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    xor-int/lit8 v35, v21, 0x1

    xor-int/lit8 v37, v20, 0x1

    invoke-virtual/range {v24 .. v24}, LX/lrf;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ig;

    invoke-static/range {v18 .. v19}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v28

    const/high16 v31, -0x80000000

    const/high16 v32, 0x37000000

    const/high16 v33, 0x3000000

    new-instance v24, LX/9Ln;

    move-object/from16 v29, v3

    move/from16 v34, v13

    move/from16 v36, v35

    move/from16 v38, v37

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v38}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-static {v3}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v11

    const/16 v5, 0xf1

    invoke-static {v6, v5}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    invoke-static {v11, v5, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v18

    const/16 v5, 0xf2

    invoke-static {v7, v5}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v20

    new-instance v5, LX/FSg;

    move-object/from16 v16, v5

    move-object/from16 v17, v24

    move-object/from16 v21, v3

    move-object/from16 v19, v39

    invoke-direct/range {v16 .. v21}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v11, v22

    goto/16 :goto_1

    :cond_1
    sget-object v1, LX/Syt;->A0C:LX/Syt;

    goto/16 :goto_0

    :cond_2
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v12

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    const-wide/high16 v8, 0x7ff9000000000000L

    new-instance v0, LX/3JL;

    move-object v2, v14

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v13

    move-wide v10, v8

    move v12, v15

    move v14, v15

    move/from16 v16, v13

    invoke-direct/range {v0 .. v16}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v0

    :cond_3
    invoke-static {v10, v0, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v9, v1, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_2
.end method
