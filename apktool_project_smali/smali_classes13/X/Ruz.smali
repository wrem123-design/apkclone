.class public abstract LX/Ruz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/54H;Ljava/lang/String;Ljava/lang/String;LX/1sw;LX/5wv;II)V
    .locals 18

    const v0, -0x48bfe4db

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_a

    invoke-static {v14, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    const/16 v8, 0x20

    move-object/from16 v2, p5

    if-nez v1, :cond_0

    invoke-static {v14, v2, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move/from16 v1, p6

    if-nez v3, :cond_1

    invoke-static {v14, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v5, p3

    if-nez v3, :cond_2

    invoke-static {v14, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-static {v14, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    move-object/from16 v3, p4

    if-nez v4, :cond_4

    invoke-static {v14, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v6

    const v4, 0x12492

    const/4 v11, 0x0

    invoke-static {v7, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v14, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen (InformationFragment.kt:125)"

    const v4, 0x45052560

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v4, v6, 0x70

    if-eq v4, v8, :cond_6

    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_7

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_9

    :cond_8
    const/16 v4, 0x13

    new-instance v7, LX/lkL;

    invoke-direct {v7, v2, v4}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/LEL;

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x2

    invoke-static {v14, v7, v1, v4, v6}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v14, v7, v13}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_d

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H4v;

    iget v7, v7, LX/H4v;->A00:I

    invoke-static {v7}, LX/VdG;->A00(I)LX/L85;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v6, v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-interface {v14, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/5wv;

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result p1

    invoke-static {v14, v12, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_e

    if-ne v7, v13, :cond_f

    :cond_e
    const/16 v7, 0xf

    invoke-static {v14, v4, v12, v8, v7}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x30

    const/16 p3, 0x38

    const/4 v15, 0x0

    const-wide/16 p4, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    invoke-static/range {v14 .. v23}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {v14}, LX/DLF;->A00(LX/jaI;)V

    sget-object p5, LX/6d6;->A01:LX/6d7;

    sget-object p4, LX/6d8;->A05:LX/jvQ;

    new-instance v7, LX/gbP;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move/from16 p3, v6

    invoke-direct/range {v15 .. v21}, LX/gbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v6, -0x44f7297c

    invoke-static {v14, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    const p7, 0x6180030

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    invoke-static/range {p2 .. p7}, LX/VxO;->A03(LX/eFO;LX/jaI;LX/jvQ;LX/7zH;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x716f8c44

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_11

    const/16 p1, 0x6

    new-instance v11, LX/erl;

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 p0, v1

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v11, v4, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method
