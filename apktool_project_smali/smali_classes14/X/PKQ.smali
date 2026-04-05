.class public final LX/PKQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x194

    invoke-static {v8, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v9, v7, LX/PKQ;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    iget v6, v7, LX/PKQ;->A00:I

    sub-int v16, v16, v6

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    sget-object v20, LX/6wN;->A05:LX/6wN;

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v21, LX/9x5;->A03:LX/9x5;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syg;->A0R:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    sget-object v0, LX/Syg;->A0Q:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v12, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A04:LX/7LA;

    const/16 v30, 0x1

    invoke-static {v1, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v17

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v4

    iget-object v3, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-static {v9, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UfO;

    if-eqz v5, :cond_2

    iget-object v15, v5, LX/UfO;->A01:Ljava/lang/String;

    iget-object v14, v5, LX/UfO;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/UfO;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v26

    sget-object v1, LX/SyQ;->A0L:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v28

    iget-boolean v12, v5, LX/UfO;->A03:Z

    const/16 v1, 0x18

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v8, v1, v7, v5}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QRR;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move/from16 v27, v13

    move/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/QRR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-lez v16, :cond_5

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/SyQ;->A0M:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1349fd

    if-eqz v0, :cond_4

    const v1, 0x7f1349fe

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x50

    invoke-static {v10, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v29

    new-instance v0, LX/QRR;

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move/from16 v31, v30

    move/from16 v32, v13

    move/from16 v33, v30

    invoke-direct/range {v26 .. v33}, LX/QRR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-wide v0, v4, LX/04Z;->A00:J

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs3;

    move-object/from16 v23, v0

    move/from16 v24, v13

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v16

    :cond_6
    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move v8, v13

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v16

    return-object v16
.end method
