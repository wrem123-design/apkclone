.class public abstract LX/S3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {v4, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x267dcde5

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v0, p5

    if-eqz v1, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    move/from16 v1, p4

    if-eqz v6, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v6, 0x492

    const/16 p1, 0x1

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v12, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v3, v9

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.direct.channels.polls.PollTextRow (PollTextRow.kt:19)"

    const v6, 0x4bc6943b    # 2.602815E7f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v7, 0x7f13269c

    add-int/lit8 v6, p4, 0x1

    invoke-static {v12, v6, v7}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const v6, 0x7f082198

    new-instance v14, LX/XfV;

    invoke-direct {v14, v6}, LX/XfV;-><init>(I)V

    :goto_4
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v19, v9

    if-lez v7, :cond_5

    move-object/from16 v19, v3

    :cond_5
    and-int/lit8 v7, v5, 0xe

    const v6, 0x30000c00

    or-int/2addr v7, v6

    invoke-static {v5, v7}, LX/444;->A09(II)I

    move-result v23

    const/16 p0, 0x5de0

    move-object v10, v9

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v22, v21

    move/from16 v24, v21

    move/from16 p2, v21

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v27}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x223f44fb

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p4, 0x3

    new-instance v5, LX/eoN;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 p0, v4

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v22 .. v29}, LX/eoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    sget-object v14, LX/XfU;->A00:LX/XfU;

    goto :goto_4

    :cond_9
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v12, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v12, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v12, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    invoke-static {v12, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method
