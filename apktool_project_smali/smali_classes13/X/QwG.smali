.class public abstract LX/QwG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Qi8;LX/IUb;LX/LEL;II)V
    .locals 22

    move-object/from16 v12, p2

    move-object/from16 p2, p4

    move-object/from16 v21, p1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0xc3f8f99

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_3

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.reorder.BaseSegmentReorderOverlay (BaseSegmentReorderOverlay.kt:27)"

    const v0, 0x681522e0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    if-ne v9, v8, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AgS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AgS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/GE0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/GE0;->A02:LX/AgS;

    iput-object v12, v9, LX/GE0;->A01:LX/Qi8;

    invoke-static/range {v20 .. v20}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/GE0;->A04:LX/LEo;

    const/4 v0, -0x1

    iput v0, v9, LX/GE0;->A00:I

    iget-object v0, v12, LX/Qi8;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ0;

    iget-object v0, v0, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/IlB;

    iget-object v0, v2, LX/IlB;->A08:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-wide v14, v2, LX/IlB;->A03:J

    iget-object v0, v2, LX/IlB;->A07:LX/GMv;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/GMv;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    iget-object v0, v2, LX/IlB;->A05:LX/HvZ;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/HvZ;->A00:Ljava/lang/String;

    :cond_7
    :goto_5
    iget-wide v3, v2, LX/IlB;->A02:J

    const-wide/16 v16, 0x3e8

    mul-long v3, v3, v16

    const/16 v16, 0x1

    new-instance v2, LX/IXd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/IXd;->A03:Ljava/lang/String;

    iput-wide v14, v2, LX/IXd;->A01:J

    iput-object v5, v2, LX/IXd;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/IXd;->A02:J

    move/from16 v0, v16

    iput-boolean v0, v2, LX/IXd;->A05:Z

    iput v6, v2, LX/IXd;->A00:I

    move/from16 v0, v18

    invoke-static {v2, v7, v0}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_d
    move v1, v11

    goto/16 :goto_0

    :cond_e
    new-instance v2, LX/Agh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Agh;->A01:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Agh;->A00:Ljava/lang/Integer;

    iput-boolean v10, v2, LX/Agh;->A02:Z

    invoke-static {v2}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/GE0;->A05:LX/LEo;

    invoke-static {v13, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/GE0;

    iget-object v0, v9, LX/GE0;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v0, v9, LX/GE0;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v4, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    new-instance v0, LX/26T;

    move-object/from16 v16, v9

    move-object/from16 v17, p2

    move-object/from16 v18, v20

    move/from16 v19, v10

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v5, v0, v3}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agh;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v8, :cond_13

    :cond_12
    const/4 v0, 0x1

    invoke-static {v13, v9, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v3

    :cond_13
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v2, v0, 0x380

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    move-object/from16 v14, v21

    move-object v15, v4

    move-object/from16 v16, p3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/QwH;->A00(LX/jaI;LX/7zH;LX/Agh;LX/IUb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x32f1cd2c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_15
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p1, 0x2

    new-instance v0, LX/eyo;

    move-object/from16 v17, v12

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, v21

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method
