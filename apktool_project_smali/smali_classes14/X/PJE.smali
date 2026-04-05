.class public final LX/PJE;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x120

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    move-object/from16 v6, p0

    iget-object v5, v6, LX/PJE;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    iget v4, v6, LX/PJE;->A00:I

    sub-int/2addr v15, v4

    invoke-static {v9}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    sget-object v19, LX/6wN;->A05:LX/6wN;

    sget-object v18, LX/6wM;->A06:LX/6wM;

    sget-object v20, LX/9x5;->A03:LX/9x5;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7LA;->A04:LX/7LA;

    const/4 v11, 0x0

    const/16 v28, 0x1

    invoke-static {v11, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    iget-object v10, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-static {v5, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uc6;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Uc6;->A00:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v14, v0, LX/Uc6;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/Uc6;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v25

    sget-object v1, LX/SyQ;->A0L:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v27

    const/16 v1, 0xb

    new-instance v0, LX/kzA;

    invoke-direct {v0, v6, v7, v8, v1}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/QRR;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move/from16 v26, v12

    invoke-direct/range {v21 .. v28}, LX/QRR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-lez v15, :cond_5

    invoke-static {v9}, LX/AqD;->A1a(LX/04X;)Z

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
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x39

    invoke-static {v9, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v27

    new-instance v0, LX/QRR;

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move/from16 v29, v28

    move/from16 v30, v12

    move/from16 v31, v28

    invoke-direct/range {v24 .. v31}, LX/QRR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/04Z;->A00:J

    iget-object v3, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v22, v0

    move/from16 v23, v12

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_6
    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, v16

    move-object v4, v11

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move v8, v12

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v15

    return-object v15
.end method
