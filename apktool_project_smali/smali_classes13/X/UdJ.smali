.class public abstract LX/UdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/I5r;FII)V
    .locals 19

    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v10, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xf364d32

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_c

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v15, 0x42900000    # 72.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyAnnotation (StickyAnnotation.kt:42)"

    const v0, 0x19c62d2a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v3, LX/I5r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/RYk;->A00(Ljava/lang/String;)LX/2dN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/2dN;->A00:J

    :goto_3
    iget-object v4, v3, LX/I5r;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/RYk;->A00(Ljava/lang/String;)LX/2dN;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v4, v4, LX/2dN;->A00:J

    :goto_4
    const v12, 0x414ccccd    # 12.8f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x40900000    # 4.5f

    new-instance v8, LX/fa5;

    invoke-direct {v8, v3, v7, v0, v1}, LX/fa5;-><init>(LX/I5r;Lcom/instagram/common/session/UserSession;J)V

    const v7, 0x4764df85

    invoke-static {v9, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    shl-int/lit8 v7, v6, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    const v8, 0x301b6

    or-int/2addr v6, v8

    invoke-static {v7, v6}, LX/77T;->A0A(II)I

    move-result v16

    const/16 v17, 0x100

    move-wide/from16 v18, v0

    move-wide/from16 p1, v4

    invoke-static/range {v9 .. v21}, LX/RZc;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x55a339a0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p4, 0x3

    new-instance v0, LX/ekk;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 p0, v3

    move/from16 p1, v15

    move/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v4, LX/QDZ;->A08:LX/QDZ;

    iget-wide v4, v4, LX/QDZ;->A01:J

    goto :goto_4

    :cond_8
    sget-object v0, LX/QDZ;->A08:LX/QDZ;

    iget-wide v0, v0, LX/QDZ;->A00:J

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_d
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/QDZ;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v8, p1

    const v0, -0x643d7761

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p3

    move/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.workflows.common.ui.sticky.StoryboardItem (StickyAnnotation.kt:118)"

    const v1, -0x5cb5889c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.workflows.common.ui.util.rememberMonospaceFontFamily (TypefaceUtil.kt:20)"

    const v1, -0x1d7f7816

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_5

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/4rL;->A00:LX/4rL;

    invoke-virtual {v2, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v14

    :goto_3
    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/AxH;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x3bf343e9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v4

    invoke-static {v6, v9}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.workflows.common.ui.sticky.getStoryboardItemColor (StickyColors.kt:74)"

    const v1, 0x6faa5ede

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/RZb;->$redex_init_class:LX/RZb;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v14, LX/AxH;->A01:LX/8wo;

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v3, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto/16 :goto_0

    :cond_d
    sget-wide v1, LX/5UK;->A1T:J

    goto :goto_4

    :cond_e
    sget-wide v1, LX/5UK;->A1I:J

    goto :goto_4

    :cond_f
    sget-wide v1, LX/5UK;->A17:J

    goto :goto_4

    :cond_10
    sget-wide v1, LX/5UK;->A1v:J

    goto :goto_4

    :cond_11
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    sget-wide v1, LX/5UK;->A0w:J

    :goto_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x6018a2b7

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-static {v5, v4, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object p0

    invoke-static {v3}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v1

    iget-wide v1, v1, LX/K95;->A01:J

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    const/16 v4, 0x8

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v19

    const v16, 0xffffdd

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v13 .. v20}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object p1

    and-int/lit8 p3, v0, 0xe

    move-object/from16 v20, v3

    move-object/from16 p2, v10

    move-wide/from16 p4, v1

    invoke-static/range {v20 .. v26}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6f78a353

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v13, 0x13

    new-instance v7, LX/DS6;

    invoke-direct/range {v7 .. v13}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method
