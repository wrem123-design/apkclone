.class public abstract LX/RhF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V
    .locals 46

    move-object/from16 v15, p1

    const/16 v24, 0x0

    const v0, 0x21cf7d3f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v45, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v7, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 p1, p6

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.capture.quickcapture.cameratoolmenu.ui.DynamicToolIcon (DynamicToolIcon.kt:31)"

    const v1, 0x6b72bbfa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v13

    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, p3

    sub-float v10, p3, v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v10, v1

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/69f;->A00:LX/69f;

    invoke-static {v1, v2}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v23

    invoke-static {v5}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v8

    invoke-interface {v8, v9}, LX/ihN;->GYW(F)J

    move-result-wide v37

    const/16 v33, 0x3

    sget-object v30, LX/6c4;->A02:LX/6c4;

    const/16 v26, 0x0

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v35, LX/2dN;->A0B:J

    sget-wide v39, LX/6bF;->A01:J

    new-instance v1, LX/6bT;

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v24

    move-wide/from16 v41, v35

    move-wide/from16 v43, v39

    move-object/from16 v25, v1

    move-object/from16 v28, v23

    invoke-direct/range {v25 .. v44}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    move-object/from16 v2, p2

    invoke-static {v13, v1, v2}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v12

    const/4 v11, 0x4

    invoke-static {v5}, LX/AqD;->A0p(LX/jaI;)LX/2dN;

    move-result-object v14

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0U:J

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    invoke-static {v5}, LX/ArF;->A0S(LX/jaI;)LX/2dN;

    move-result-object v3

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0T:J

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    filled-new-array {v14, v4, v3, v1}, [LX/2dN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v21

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v3

    const/16 v20, 0x20

    shl-long v1, v21, v20

    const-wide v18, 0xffffffffL

    and-long v16, v3, v18

    or-long v1, v1, v16

    shl-long v3, v3, v20

    and-long v21, v21, v18

    or-long v3, v3, v21

    invoke-static {v14, v1, v2, v3, v4}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v3

    invoke-static {v15, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v5, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v5, v10}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v5, v13, v4, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0, v11}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-static {v0}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v5, v12, v8, v1, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v5, v9}, LX/jaI;->AJw(F)Z

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v5, v0, v4, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/aBL;

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v23

    move-object/from16 v30, v8

    move-object/from16 v31, p2

    move/from16 v32, v10

    move/from16 v33, v7

    move/from16 v34, v9

    move/from16 v35, p1

    invoke-direct/range {v25 .. v35}, LX/aBL;-><init>(LX/51K;LX/6h9;LX/CZ5;LX/AxH;LX/jdN;Ljava/lang/String;FFFZ)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    move/from16 v0, v24

    invoke-static {v5, v2, v1, v0}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2094b8b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x3

    new-instance v0, LX/auM;

    move-object/from16 v40, v0

    move-object/from16 v41, v15

    move-object/from16 v42, p2

    move/from16 v43, v7

    move/from16 v44, v6

    invoke-direct/range {v40 .. v47}, LX/auM;-><init>(LX/7zH;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p1

    invoke-static {v5, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method
