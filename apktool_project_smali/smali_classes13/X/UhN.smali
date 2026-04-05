.class public abstract LX/UhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IQI;LX/ZNx;Ljava/lang/String;FII)V
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v18, p1

    const/4 v15, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x30804302

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v5, p7

    and-int/lit8 v4, p7, 0x1

    const/4 v3, 0x4

    move-object/from16 p7, p4

    move/from16 v2, p6

    if-eqz v4, :cond_1f

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x800

    if-nez v8, :cond_3

    :cond_2
    const/16 v6, 0x400

    :cond_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v12, v5, 0x10

    move/from16 v10, p5

    if-eqz v12, :cond_1c

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_17

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v0, v5, v4}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v4

    :goto_4
    move/from16 v17, v10

    :cond_6
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v8, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceCaptionsView (AiBotVoiceCaptionsView.kt:49)"

    const v6, -0x56e5db2b

    invoke-static {v8, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v14}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_8

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Qk5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/Qk5;->A01:LX/jAX;

    const/4 v8, 0x0

    new-instance v6, LX/Vb1;

    invoke-direct {v6, v8, v8, v9}, LX/Vb1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v13, LX/Qk5;->A03:LX/LEo;

    iput-object v6, v13, LX/Qk5;->A04:LX/mWj;

    invoke-static {v0, v13}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/Qk5;

    iget-object v8, v13, LX/Qk5;->A04:LX/mWj;

    const/16 v20, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v8}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    const-string v11, ""

    invoke-static {v8, v14, v11, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v7, LX/ZNx;->A0G:Ljava/lang/String;

    invoke-static {v0, v9, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v3}, LX/AqD;->A1P(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    const/16 v8, 0x17

    move-object/from16 v3, p7

    invoke-static {v0, v13, v9, v3, v8}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v3

    :cond_a
    invoke-static {v0, v3, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_b

    if-ne v3, v14, :cond_c

    :cond_b
    const/16 v3, 0x2b

    invoke-static {v0, v12, v10, v3}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v3

    :cond_c
    invoke-static {v0, v3, v8, v9}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/ZNx;->A0M:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v11

    :cond_d
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-static {v10}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, LX/ZNx;->A07:LX/TNf;

    invoke-static {v8}, LX/XqM;->A01(LX/TNf;)Z

    move-result v8

    if-eqz v8, :cond_11

    const v4, 0x79250c02

    move-object/from16 v3, v18

    invoke-static {v0, v3, v4}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v11, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v4, v3, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/IQI;->A04:LX/2dN;

    if-eqz v4, :cond_10

    iget-object v10, v1, LX/IQI;->A06:LX/htl;

    if-eqz v10, :cond_10

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    iget-wide v3, v4, LX/2dN;->A00:J

    invoke-static {v9, v10, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    iget v3, v1, LX/IQI;->A01:F

    :goto_5
    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const v3, 0x7f1304c6

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6bT;->A03:LX/6bT;

    const-wide v29, 0x80ffffffL

    shl-long v29, v29, v11

    sget-wide v10, LX/2dN;->A01:J

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v31

    const/16 v27, 0x3

    sget-wide p1, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v3, LX/6bT;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v28, v6

    move-wide/from16 p5, p1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v38}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v9, v3, v4}, LX/6i2;->A06(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v8, v15, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x35f3873b

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v14, 0x2

    :goto_6
    new-instance v0, LX/bad;

    move-object v6, v0

    move-object v8, v1

    move-object/from16 v9, v18

    move-object/from16 v10, p7

    move/from16 v11, v17

    move v12, v2

    move v13, v5

    invoke-direct/range {v6 .. v14}, LX/bad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_5

    :cond_11
    const v8, 0x7930f06d

    invoke-static {v0, v8, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move/from16 v11, v17

    move-object/from16 v9, v18

    invoke-static {v9, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v12, LX/6f4;->A02:LX/jaV;

    iget-object v11, v1, LX/IQI;->A02:LX/jvL;

    const/4 v9, 0x6

    invoke-static {v12, v0, v11, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    if-lez v9, :cond_16

    const v9, -0x514470b7

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v9, v1, LX/IQI;->A07:Z

    sget-object v11, LX/7zH;->A00:LX/5nC;

    if-nez v9, :cond_12

    sget-object v11, LX/6d6;->A02:LX/6d7;

    :cond_12
    const/high16 v10, 0x41a00000    # 20.0f

    if-nez v16, :cond_13

    const/high16 v10, 0x41800000    # 16.0f

    :cond_13
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v11, v10, v9}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v10

    shr-int/lit8 v9, v4, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v13, v9, 0x30

    move-object v9, v0

    move-object v11, v1

    move v14, v6

    invoke-static/range {v9 .. v15}, LX/UhN;->A01(LX/jaI;LX/7zH;LX/IQI;Ljava/lang/String;IIZ)V

    :goto_7
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v16, :cond_15

    const v9, -0x513b5989

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    iget-boolean v9, v1, LX/IQI;->A07:Z

    if-eqz v9, :cond_14

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :goto_8
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v10, v9}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v20

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v23, v4, 0x30

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/UhN;->A01(LX/jaI;LX/7zH;LX/IQI;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-static {v8, v6, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x5dadadb6

    invoke-static {v3}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_14
    sget-object v10, LX/6d6;->A02:LX/6d7;

    goto :goto_8

    :cond_15
    const v3, -0x513651f2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_16
    const v9, -0x513bebb2

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_17
    if-eqz v9, :cond_18

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_18
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_19

    const/4 v11, 0x0

    sget-object v9, LX/6d8;->A02:LX/jvL;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IQI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/IQI;->A03:LX/2dN;

    iput-object v11, v1, LX/IQI;->A05:LX/htl;

    iput v8, v1, LX/IQI;->A00:F

    iput-object v9, v1, LX/IQI;->A02:LX/jvL;

    iput-object v11, v1, LX/IQI;->A04:LX/2dN;

    iput-object v11, v1, LX/IQI;->A06:LX/htl;

    iput v8, v1, LX/IQI;->A01:F

    iput-boolean v6, v1, LX/IQI;->A07:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v12, :cond_6

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    move/from16 v17, v10

    :cond_1b
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_5

    invoke-static {v0, v10}, LX/ArH;->A07(LX/jaI;F)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v18

    invoke-static {v0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p7

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_20
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/IQI;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v4, p1

    const v0, 0x54362724

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p3

    move v6, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object v3, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCaptionText (AiBotVoiceCaptionsView.kt:156)"

    const v1, -0x44f212d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/faB;

    invoke-direct {v2, p2, p3, v9}, LX/faB;-><init>(LX/IQI;Ljava/lang/String;Z)V

    const v1, 0x584dad8e

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p4, v0, 0xc00

    const/4 p5, 0x6

    const/4 p1, 0x0

    const/16 p6, 0x0

    move-object p2, v4

    invoke-static/range {p0 .. p6}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5d81bfef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x9

    new-instance v2, LX/exM;

    invoke-direct/range {v2 .. v9}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
