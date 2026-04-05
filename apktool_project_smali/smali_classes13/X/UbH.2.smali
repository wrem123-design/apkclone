.class public abstract LX/UbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;DII)V
    .locals 21

    move-object/from16 v11, p2

    const v0, 0x5110ccdd

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x4

    move-wide/from16 v7, p3

    move/from16 v3, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v12, p0

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostClockIcon (GhostPostClockIcon.kt:37)"

    const v0, 0x45229782

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    const/16 p0, 0x0

    const/16 v16, 0x3

    invoke-static {v11}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v5

    const/16 v1, 0x1b0

    invoke-static {v5, v4, v6, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    const/16 v13, 0x20

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v5

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    cmpg-double v5, p3, v0

    invoke-static {v5}, LX/89P;->A1V(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p5

    const v0, 0x7f082e59

    if-eqz p5, :cond_6

    const v0, 0x7f082e57

    :cond_6
    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    invoke-static {v4}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide p3, 0xffccccccL

    :goto_3
    shl-long p3, p3, v13

    sget-wide v0, LX/2dN;->A01:J

    sget-object v20, LX/6g3;->A05:LX/Kae;

    const/16 p1, 0x61b8

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v25}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    shl-int v2, v2, v16

    and-int/lit8 p3, v2, 0x70

    move-object/from16 v20, v4

    move-wide/from16 p1, v7

    move/from16 p4, v10

    invoke-static/range {v20 .. v26}, LX/UbH;->A01(LX/jaI;LX/7zH;DIIZ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2b4cd831

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/ab6;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-wide/from16 p3, v7

    move/from16 p5, v3

    invoke-direct/range {p0 .. p6}, LX/ab6;-><init>(LX/kuU;LX/7zH;DII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const-wide p3, 0xff424242L

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-interface {v4, v7, v8}, LX/jaI;->AJv(D)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;DIIZ)V
    .locals 19

    move-object/from16 v11, p1

    const v0, 0x68f732a7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p6

    move/from16 v3, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-wide/from16 v4, p2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.ExpirationTimestamp (GhostPostClockIcon.kt:68)"

    const v1, -0x41bb804

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_5

    :cond_4
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v12, LX/3gw;->A00:LX/3gw;

    if-eqz p6, :cond_8

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v1, p2, v7

    invoke-virtual {v12, v9, v1, v2}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    sget-wide v1, LX/UnK;->A00:J

    invoke-static {v10, v1, v2}, LX/UnK;->A00(LX/jaI;J)J

    move-result-wide p3

    const/16 v16, 0x2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x180

    const p0, 0xaff0

    move v15, v14

    invoke-static/range {v10 .. v23}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x71bb1c77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/ab5;

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v4

    move/from16 p4, v3

    invoke-direct/range {p0 .. p6}, LX/ab5;-><init>(LX/7zH;DIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v16, p2, v1

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    sget-object v14, LX/6sS;->A04:LX/6sS;

    invoke-virtual/range {v12 .. v18}, LX/3gw;->A0I(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v10, v4, v5}, LX/jaI;->AJv(D)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0
.end method
