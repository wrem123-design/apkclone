.class public abstract LX/RNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V
    .locals 28

    move-object/from16 v9, p1

    const/4 v3, 0x0

    const v0, 0x50299328

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 v2, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    move/from16 v4, p5

    if-eqz v5, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "com.instagram.barcelona.postmedia.ui.components.AuthorAttribution (AuthorAttribution.kt:21)"

    const v5, -0xd970e72

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v5, -0x3cb5366

    invoke-static {v1, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.barcelona.common.ui.text.prefixWithIgIcon (IgIconPrefix.kt:16)"

    const v5, -0x12082e41

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v5, -0x5bcc48e9

    invoke-static {v1, v5}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    const v5, 0x7f130bed

    invoke-static {v1, v6, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v5, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    sget-wide v21, LX/2dN;->A0B:J

    sget-wide v23, LX/6bF;->A01:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v5, v8, v10, v7}, LX/Vnn;->A01(Landroid/content/Context;LX/7PP;LX/6c0;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x779ea786

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v7

    const/high16 v5, 0x40400000    # 3.0f

    invoke-interface {v7, v5}, LX/jdN;->GYC(F)F

    move-result v18

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v19

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v7, LX/6o2;->A03:LX/6o2;

    invoke-static {v1}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-static {v10, v11}, LX/2dN;->A07(J)J

    move-result-wide v14

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AqD;->A0b(J)J

    move-result-wide v16

    new-instance v13, LX/6o2;

    invoke-direct/range {v13 .. v18}, LX/6o2;-><init>(JJF)V

    invoke-static {v13, v5}, LX/6bT;->A01(LX/6o2;LX/6bT;)LX/6bT;

    move-result-object v13

    const/4 v15, 0x2

    const/4 v5, 0x3

    shr-int/2addr v0, v5

    and-int/lit8 v16, v0, 0x70

    const/16 v17, 0x186

    const v18, 0x1abf8

    const/4 v14, 0x1

    move-object v10, v1

    move-object v11, v9

    invoke-static/range {v10 .. v20}, LX/6d5;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71cb5dcb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/amN;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move/from16 p0, v2

    move/from16 p2, v3

    move/from16 p3, v4

    invoke-direct/range {v25 .. v31}, LX/amN;-><init>(LX/7zH;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v5, -0x3cb4f57

    invoke-static {v1, v5, v3}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v5

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v1, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v1, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v1, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method
