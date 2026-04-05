.class public abstract LX/S5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v2, 0x2

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static {v2, v5, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 p3, p5

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x1496d527

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p7

    and-int/lit8 v7, p7, 0x1

    move/from16 v0, p6

    if-eqz v7, :cond_d

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p5, p2

    if-eqz v2, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "com.instagram.direct.communitychat.ui.CommunityChatRemoveUserComponent (CommunityChatRemoveUserComponent.kt:32)"

    const v2, 0x324c5917

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v11, 0x0

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v8, v2, v6, v2, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v10, v8, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f1326dc

    invoke-static {v3, v5, v8}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v13, 0x42c00000    # 96.0f

    new-instance v8, LX/MT5;

    move-object/from16 v10, p5

    invoke-direct {v8, v10, v13}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const/16 p1, 0x7fe2

    const/16 p0, 0x6180

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/CVh;->A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v8, 0x7f1326db

    invoke-static {v3, v8}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v10

    const v8, 0x7f0822a1

    invoke-static {v3, v10, v8}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v8, 0x7f1326dd

    invoke-static {v3, v8}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v10

    const v8, 0x7f0823f1

    invoke-static {v3, v10, v8}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v8, 0x7f1326de

    invoke-static {v3, v8}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v10

    const v8, 0x7f082005

    invoke-static {v3, v10, v8}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v6, v10, v6, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    const v8, 0x7f1362f4

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    sget-object v8, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v8, v3, v11, v12, v9}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v19

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 p1, v9, 0xe

    const/high16 v9, 0xc30000

    or-int p1, p1, v9

    move-object/from16 p0, p4

    move/from16 p2, v15

    invoke-static/range {v17 .. v23}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7, v6, v10, v6, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v3}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v11

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v14, v4, 0xe

    or-int/2addr v14, v9

    move-object v9, v3

    move-object/from16 v13, p3

    invoke-static/range {v9 .. v15}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v2, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x1f7c7958

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v17, 0xe

    new-instance v9, LX/eql;

    move-object v13, v1

    move-object v14, v5

    move v15, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v17}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v3, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v3, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v3, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_e

    invoke-static {v3, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method
