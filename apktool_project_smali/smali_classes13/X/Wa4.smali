.class public abstract LX/Wa4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IZ)V
    .locals 9

    const v0, -0x6d8dac00

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.HideUnwantedReactionsCta (MultipleReactions.kt:306)"

    const v0, 0x632e9608

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74d42135

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x6f

    new-instance v1, LX/fAH;

    invoke-direct {v1, p1, p2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2h0;

    invoke-virtual {v3}, LX/2h0;->AIs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5572fe51

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xf

    goto :goto_3

    :cond_6
    const v0, 0x7f1329e7

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v8

    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v0, 0x4b

    invoke-static {v3, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x3f

    new-instance v0, LX/57R;

    invoke-direct {v0, v3, v1}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x273f0245

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    :goto_3
    new-instance v1, LX/ezN;

    invoke-direct {v1, p1, p2, v0, p3}, LX/ezN;-><init>(LX/7zH;IIZ)V

    goto/16 :goto_1

    :cond_d
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/8Xf;II)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5af51f4b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.MultipleReactions (MultipleReactions.kt:60)"

    const v1, -0x347e371d    # -1.7011142E7f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    new-instance v5, LX/TkI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/TkI;

    iget-object v3, p2, LX/8Xf;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/TkI;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-object v3, v5, LX/TkI;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, p2, LX/8Xf;->A08:Z

    if-eqz v1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3961b695

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x72

    :goto_2
    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    iget-boolean v1, p2, LX/8Xf;->A09:Z

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v0, v1}, LX/Wa4;->A00(LX/jaI;LX/7zH;IZ)V

    iget-object v1, p2, LX/8Xf;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const v0, -0x3ac6260a

    invoke-static {p0, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v5, p1

    :goto_3
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/gAW;

    invoke-direct {v1, v0, p2, v4}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x3a7dcb3a

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v3, v2, p0, v5, v0}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x30d7fc63

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x73

    goto :goto_2

    :cond_b
    const v0, -0xa276c95

    invoke-static {p0, v1, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v0}, LX/CY4;->A01(LX/jaI;I)F

    move-result v1

    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    goto :goto_3

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/3Mh;Ljava/lang/String;LX/LEL;IZ)V
    .locals 20

    const v0, 0x513bdab0

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_4

    invoke-static {v13, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {v13, v3, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {v13, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v13, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.compose.CounterPill (MultipleReactions.kt:156)"

    const v0, -0x514599ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {v8, v6, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v18

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    iget v0, v3, LX/3Mh;->A0E:I

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    sget-wide v6, LX/2dN;->A01:J

    const/16 v7, 0x32

    invoke-static {v7}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    iget v0, v3, LX/3Mh;->A0D:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    invoke-static {v6, v7, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v14, v4, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v3, LX/3Mh;->A0B:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p3

    invoke-static {v13}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x6000

    shl-int/lit8 v5, v5, 0xf

    invoke-static {v5, v9}, LX/77T;->A0A(II)I

    move-result v19

    const/16 p0, 0x44

    move-object/from16 v16, v14

    move-wide/from16 p1, v0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v25}, LX/Uhn;->A00(LX/jaI;LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5bf8c7b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v13, 0x6

    new-instance v0, LX/amO;

    move-object v11, v0

    move v12, v2

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void
.end method

.method public static final A03(LX/jaI;LX/4Tx;I)V
    .locals 15

    const v0, -0x37764093

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_8

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.AddReactionPill (MultipleReactions.kt:211)"

    const v0, 0x21f18727

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v6, LX/4Tx;->A01:LX/3Mh;

    invoke-static {p0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f1325e9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082573

    invoke-static {p0, v0, v4, v2, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p2

    iget v0, v14, LX/3Mh;->A0B:I

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long v2, v2, p1

    sget-wide v0, LX/2dN;->A01:J

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    iget v0, v14, LX/3Mh;->A0E:I

    int-to-long v0, v0

    shl-long v0, v0, p1

    const/16 v12, 0x32

    invoke-static {v12}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v13

    invoke-static {p0, v13, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    iget v0, v14, LX/3Mh;->A0D:I

    int-to-long v0, v0

    shl-long v0, v0, p1

    invoke-static {v13, v12, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v12

    invoke-interface {v7, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    invoke-static {v7, v11, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_2
    invoke-static {v12, v1, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    invoke-static {v7, v6, v10, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x19

    invoke-static {v10, v6, v8, v9, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v4

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/LEL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v11, v1, v4, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v7, v1, v0, v2, v3}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4713b53e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x6e

    invoke-static {v1, v6, v5, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/4Tj;IZ)V
    .locals 9

    const v0, 0x3caed91b

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p0, p3

    if-nez v0, :cond_0

    invoke-static {v4, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.OverflowPill (MultipleReactions.kt:199)"

    const v0, 0x7c9a6371

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p1, LX/4Tj;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/4Tj;->A00:LX/3Mh;

    invoke-static {v4, p1, v1, v2}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x15

    invoke-static {v4, p1, v1, v2, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v7

    :cond_3
    check-cast v7, LX/LEL;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x40

    invoke-static/range {v4 .. v9}, LX/Wa4;->A02(LX/jaI;LX/3Mh;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe8f237d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/4UA;IZ)V
    .locals 22

    const v0, 0x7c1bc478

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v4, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.RepliesPill (MultipleReactions.kt:253)"

    const v0, 0x4ad780ef    # 7061623.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v3, LX/4UA;->A01:LX/3Mh;

    iget v1, v11, LX/3Mh;->A0E:I

    iget v13, v11, LX/3Mh;->A0D:I

    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v3, LX/4UA;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_3

    invoke-static {v7, v10, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v18

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    int-to-long v0, v1

    const/16 v17, 0x20

    shl-long v0, v0, v17

    sget-wide v15, LX/2dN;->A01:J

    const/16 v12, 0x32

    invoke-static {v12}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v10

    invoke-static {v14, v10, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    int-to-long v0, v13

    shl-long v0, v0, v17

    invoke-static {v10, v12, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v10

    invoke-static {v4, v3, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0xa

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v8, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    const/16 v16, 0x0

    invoke-static {v10, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    invoke-static {v1, v4, v8, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825ac

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    iget v0, v11, LX/3Mh;->A0B:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    invoke-static {v4, v10, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const v10, -0x665a2ced

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    invoke-static {v4}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v6, v10}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v6, 0x1c00000

    shl-int/lit8 v5, v5, 0x12

    and-int/2addr v6, v5

    or-int/lit16 v5, v6, 0x6180

    const/16 v20, 0x40

    move/from16 v19, v5

    move-wide/from16 v21, v0

    move-object v13, v4

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v25}, LX/Uhn;->A00(LX/jaI;LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5d651668

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, -0x6654f489

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0, v9}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_9
    return-void
.end method

.method public static final A06(LX/jaI;LX/4Ti;IZ)V
    .locals 30

    const v0, -0x22db353    # -3.4942E37f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_13

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v20, p3

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v0, v5, 0x13

    const/16 v7, 0x12

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionPill (MultipleReactions.kt:85)"

    const v0, -0x1afdd5c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v3, LX/4Ti;->A05:LX/3Mh;

    iget-boolean v11, v3, LX/4Ti;->A0C:Z

    if-eqz v11, :cond_11

    iget v1, v9, LX/3Mh;->A0C:I

    move v14, v1

    :goto_1
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_2

    new-instance v6, LX/TkG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/TkG;

    iget-object v2, v6, LX/TkG;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TkG;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v15

    int-to-long v0, v1

    const/16 v18, 0x20

    shl-long v0, v0, v18

    sget-wide v16, LX/2dN;->A01:J

    const/16 v13, 0x32

    invoke-static {v13}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    int-to-long v0, v14

    shl-long v0, v0, v18

    invoke-static {v2, v13, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v13

    invoke-interface {v4, v11}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    const/16 v0, 0x19

    invoke-static {v4, v0, v11}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v13, v0, v2}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v14

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-static {v4, v10, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    :cond_7
    const/16 v0, 0x8

    new-instance v1, LX/llM;

    invoke-direct {v1, v0, v10, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v4, v10, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v12, :cond_a

    :cond_9
    const/16 v12, 0x9

    new-instance v0, LX/llM;

    invoke-direct {v0, v12, v10, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    const/16 v24, 0x0

    const/4 v12, 0x1

    invoke-static {v14, v13, v1, v0, v12}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x180

    invoke-static {v10, v4, v13, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v1, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Ti;->A09:Ljava/lang/String;

    if-eqz v11, :cond_10

    if-eqz v19, :cond_b

    const/4 v11, 0x1

    if-nez p3, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ETF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/ETF;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v29

    const/16 v28, 0xc00

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v30}, LX/6d5;->A1J(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    iget-object v13, v3, LX/4Ti;->A08:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x4ba673d6

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget v11, v3, LX/4Ti;->A01:I

    iget v0, v9, LX/3Mh;->A0B:I

    int-to-long v0, v0

    shl-long v0, v0, v18

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    invoke-static {v4}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v23

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v6, v9}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v22

    const/high16 v6, 0x1c00000

    shl-int/2addr v5, v7

    and-int/2addr v6, v5

    or-int/lit16 v5, v6, 0x6180

    const/16 v28, 0x40

    move-object/from16 v25, v13

    move/from16 v26, v11

    move/from16 v27, v5

    move-wide/from16 v29, v0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v33}, LX/Uhn;->A00(LX/jaI;LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V

    :goto_3
    invoke-static {v10, v2, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x387ebd84

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    move/from16 v0, v20

    invoke-static {v1, v3, v8, v7, v0}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_e
    return-void

    :cond_f
    const v0, -0x4ba142f4

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_10
    move-object v1, v6

    goto :goto_2

    :cond_11
    iget v1, v9, LX/3Mh;->A0E:I

    iget v14, v9, LX/3Mh;->A0D:I

    goto/16 :goto_1

    :cond_12
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_13
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/4Tm;IZ)V
    .locals 9

    const v0, -0x1c2ac28

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p0, p3

    if-nez v0, :cond_0

    invoke-static {v4, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.TruncatedReactionsPill (MultipleReactions.kt:189)"

    const v0, -0x23d2ca6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p1, LX/4Tm;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/4Tm;->A00:LX/3Mh;

    invoke-static {v4, v1, v2, p1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x16

    invoke-static {v4, p1, v1, v2, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v7

    :cond_3
    check-cast v7, LX/LEL;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x40

    invoke-static/range {v4 .. v9}, LX/Wa4;->A02(LX/jaI;LX/3Mh;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x252e5433

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p2

    goto :goto_0
.end method
