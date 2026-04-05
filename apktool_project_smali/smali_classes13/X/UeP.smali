.class public abstract LX/UeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V
    .locals 26

    move-object/from16 v15, p4

    move-object/from16 v4, p0

    move-object/from16 v16, p3

    move/from16 v5, p8

    move-object/from16 v7, p2

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x12858a54

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p7

    move/from16 v6, p5

    if-eqz v0, :cond_f

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_3

    and-int v0, p5, v0

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    const v2, 0x10493

    and-int/2addr v2, v8

    const v0, 0x10492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_5

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {v1, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v9}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.radiobutton.IgdsRadioButton (IgdsRadioButton.kt:25)"

    const v0, -0x58fae02b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 p0, 0x0

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v12, v0, LX/6Zr;->A09:J

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v10, v0, LX/6Zr;->A0A:J

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A08:J

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    move-wide/from16 p1, v12

    move-wide/from16 p3, v10

    move-wide/from16 p5, v2

    move-wide/from16 p7, v0

    invoke-static/range {p1 .. p8}, LX/ShC;->A00(JJJJ)LX/Qn1;

    move-result-object v23

    const-string v0, "IgdsRadioButton"

    invoke-static {v7, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v22

    invoke-static {v8}, LX/255;->A01(I)I

    move-result v1

    and-int/lit16 v0, v8, 0x1c00

    invoke-static {v1, v0, v8}, LX/844;->A07(III)I

    move-result v25

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v24, v15

    move/from16 p1, v14

    move/from16 p2, v5

    invoke-static/range {v20 .. v28}, LX/UqO;->A00(LX/kwB;LX/jaI;LX/7zH;LX/Qn1;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x424d96e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v20, 0x3

    new-instance v13, LX/biN;

    move/from16 v21, v14

    move/from16 v22, v5

    move-object/from16 v17, v15

    move/from16 v18, v6

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v22}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v9, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_10
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v4, p1

    move p0, p2

    move-object v2, v0

    move-object v3, v0

    move p1, v5

    invoke-static/range {v0 .. v8}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    return-void
.end method
