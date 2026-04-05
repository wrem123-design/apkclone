.class public abstract LX/RgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 34

    move-object/from16 v4, p1

    const v0, -0xa010bc0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v3, p2

    if-eqz v7, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.badge.InternalBadge (Internal.kt:22)"

    const v0, -0x53778fd1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1340a9

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v6, LX/DVF;->A00:LX/8w9;

    invoke-interface {v2, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A03:LX/6cr;

    invoke-static {v4, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v27

    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-interface {v2, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v17

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v19

    sget-object v12, LX/6c4;->A02:LX/6c4;

    new-instance v9, LX/6bI;

    invoke-direct {v9, v15}, LX/6bI;-><init>(Z)V

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v21, LX/6bF;->A01:J

    sget-wide v23, LX/2dN;->A0B:J

    new-instance v7, LX/6bT;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-wide/from16 v25, v21

    invoke-direct/range {v7 .. v26}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const/16 v33, 0x1

    const/high16 p1, 0x6d80000

    const/16 p2, 0x238

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move/from16 v32, v15

    move/from16 p0, v33

    move/from16 p3, v15

    invoke-static/range {v25 .. v37}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x40ec8c08

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1b

    invoke-static {v1, v4, v3, v5, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {v2, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method
