.class public abstract LX/UeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;LX/7zH;LX/LEL;)V
    .locals 7

    const/16 v3, 0x30

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V
    .locals 18

    move-wide/from16 v0, p5

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x3a4cb031

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v2, p3

    if-eqz v5, :cond_c

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v9, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v8, :cond_3

    sget-wide v0, LX/2dN;->A0B:J

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.compose.ui.loading.RetryImage (RetryImage.kt:26)"

    const v5, 0x57dcb8db

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    const/4 v6, 0x6

    invoke-static {v5, v10, v6}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v6, 0x7f082831

    if-eqz v8, :cond_5

    const v6, 0x7f082833

    :cond_5
    invoke-static {v10, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const v6, 0x7f1364e2

    invoke-static {v10, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v8, LX/2dN;->A0B:J

    cmp-long v6, v0, v8

    if-nez v6, :cond_8

    const/4 v12, 0x0

    :goto_3
    sget-object v14, LX/6g3;->A05:LX/Kae;

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object p4

    const/16 p1, 0x0

    const/16 p6, 0x1

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p5, v3

    invoke-static/range {p1 .. p6}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const/16 v16, 0x6008

    const/16 v17, 0x28

    invoke-static/range {v10 .. v17}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x25591986

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p1, 0x6

    new-instance v5, LX/elM;

    move-wide/from16 p2, v0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v21}, LX/elM;-><init>(LX/7zH;LX/LEL;IIIJ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_d

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
