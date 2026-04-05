.class public abstract LX/Wb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/V0A;
    .locals 9

    const/4 v6, 0x0

    const/16 v0, 0x15a

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x15b

    new-instance v2, LX/C2a;

    invoke-direct {v2, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x15c

    new-instance v3, LX/C2a;

    invoke-direct {v3, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x15d

    new-instance v4, LX/C2a;

    invoke-direct {v4, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x15e

    new-instance v5, LX/C2a;

    invoke-direct {v5, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x15f

    new-instance v7, LX/C2a;

    invoke-direct {v7, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x160

    new-instance v8, LX/C2a;

    invoke-direct {v8, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/V0A;

    invoke-direct/range {v0 .. v8}, LX/V0A;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/jaI;LX/7zH;LX/9g2;LX/V0A;LX/ALY;LX/V0z;LX/AEc;LX/haD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;III)V
    .locals 41

    move-object/from16 v22, p2

    move-object/from16 v21, p4

    move-object/from16 v5, p6

    move-object/from16 p6, p9

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v28, p0

    move-object/from16 v4, p7

    move-object/from16 v0, v28

    invoke-static {v7, v4, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v26, p11

    move-object/from16 v25, p3

    move-object/from16 p7, p5

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v0, p7

    invoke-static {v0, v3, v2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37b281a1

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    move-object/from16 v20, p8

    if-eqz v0, :cond_36

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p14, 0x8

    if-eqz v14, :cond_33

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p14, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x4000

    if-nez v9, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_6

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit8 v13, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v9, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v10, p10

    if-nez v9, :cond_b

    and-int v0, p12, v0

    if-nez v0, :cond_c

    invoke-static {v6, v10}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v11, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_f

    and-int v0, v0, p12

    if-nez v0, :cond_10

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int/lit16 v0, v2, 0x400

    move/from16 v31, p13

    if-eqz v0, :cond_31

    or-int/lit8 v18, p13, 0x6

    :goto_4
    const v0, 0x12492493

    and-int v11, v8, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_11

    and-int/lit8 v12, v18, 0x3

    const/4 v11, 0x0

    move/from16 v0, v19

    if-eq v12, v0, :cond_12

    :cond_11
    const/4 v11, 0x1

    :cond_12
    invoke-static {v6, v8, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v6, v2, v8}, LX/ArI;->A06(LX/jaI;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AqD;->A0B(II)I

    move-result v8

    :goto_5
    move-object/from16 v27, v10

    :cond_13
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v9, "com.instagram.comments.mvvm.view.fragment.CommentComposer (CommentComposer.kt:125)"

    const v0, 0x39f321a

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v9, v0}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6g0;->A00:LX/6g0;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v6, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v6, v10}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/02h;->A00:LX/8w9;

    invoke-interface {v6, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, LX/Viv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/Viv;->A00:Landroid/content/Context;

    iput-object v11, v14, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v28

    iput-object v9, v14, LX/Viv;->A01:Landroid/view/View;

    iput-object v4, v14, LX/Viv;->A03:LX/AEc;

    iput-object v5, v14, LX/Viv;->A02:LX/V0z;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    iput-object v9, v14, LX/Viv;->A06:Ljava/util/Set;

    sget-object v9, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v9, v11}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iput-boolean v9, v14, LX/Viv;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, v20

    check-cast v9, LX/ARx;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v14, LX/Viv;->A04:LX/ARx;

    iget-object v11, v9, LX/ARx;->A01:LX/OFD;

    if-nez v11, :cond_16

    iget-boolean v11, v9, LX/ARx;->A0P:Z

    if-eqz v11, :cond_15

    iget-object v11, v14, LX/Viv;->A06:Ljava/util/Set;

    move-object/from16 v23, v11

    iget-object v11, v14, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v11, 0x811109000161a4L

    invoke-static {v15, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_2a

    sget-object v12, LX/AXx;->A09:LX/AXx;

    :goto_6
    move-object/from16 v11, v23

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v11, v9, LX/ARx;->A0G:Z

    if-eqz v11, :cond_16

    iget-object v12, v14, LX/Viv;->A06:Ljava/util/Set;

    sget-object v11, LX/AXx;->A04:LX/AXx;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v11, v14, LX/Viv;->A07:Z

    iget-object v12, v14, LX/Viv;->A06:Ljava/util/Set;

    if-eqz v11, :cond_29

    sget-object v11, LX/AXx;->A05:LX/AXx;

    :goto_7
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/Viv;->A00(LX/Viv;)LX/Uzq;

    move-result-object v11

    iget-boolean v12, v5, LX/V0z;->A01:Z

    if-eqz v12, :cond_1a

    iget-boolean v12, v9, LX/ARx;->A0I:Z

    if-nez v12, :cond_17

    move-object/from16 v11, v16

    invoke-virtual {v4, v11}, LX/AEc;->A16(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    if-eqz v12, :cond_19

    iget-object v11, v9, LX/ARx;->A09:Ljava/lang/String;

    invoke-virtual {v4, v11}, LX/AEc;->A17(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    iget-object v11, v14, LX/Viv;->A04:LX/ARx;

    if-eqz v11, :cond_28

    iget-object v11, v11, LX/ARx;->A01:LX/OFD;

    if-eqz v11, :cond_28

    :cond_19
    iget-object v12, v14, LX/Viv;->A06:Ljava/util/Set;

    sget-object v11, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v14}, LX/Viv;->A00(LX/Viv;)LX/Uzq;

    move-result-object v11

    :cond_1a
    if-eqz v11, :cond_26

    iget-object v12, v11, LX/Uzq;->A02:Ljava/lang/Integer;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v12, 0x7f040783

    if-eq v14, v12, :cond_25

    add-int/lit8 v12, v12, 0x33

    if-ne v14, v12, :cond_26

    const v12, -0x730ecae9

    invoke-static {v6, v12}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v14

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v15}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    :cond_1b
    :goto_9
    iget-object v12, v11, LX/Uzq;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v12

    iget-object v12, v11, LX/Uzq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v12

    iget-object v12, v11, LX/Uzq;->A00:LX/7zH;

    if-eqz v14, :cond_27

    iget-wide v14, v14, LX/2dN;->A00:J

    invoke-static {v14, v15}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v16

    :cond_1c
    iget-object v11, v11, LX/Uzq;->A04:LX/LEL;

    :goto_a
    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-object/from16 v34, v16

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v11

    move/from16 v38, v1

    move/from16 v39, v1

    invoke-static/range {v32 .. v39}, LX/RdE;->A00(LX/jaI;LX/7zH;LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;LX/LEL;II)V

    iget-object v14, v9, LX/ARx;->A09:Ljava/lang/String;

    sget-object v32, LX/ATr;->A00:LX/ATr;

    invoke-static {v6, v13}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v33

    invoke-static {v6, v10}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    invoke-static {v6, v10}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v10, LX/7BR;

    invoke-direct {v10, v11}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v34, v25

    move-object/from16 v35, p7

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    invoke-virtual/range {v32 .. v38}, LX/ATr;->A05(Landroid/content/Context;LX/9g2;LX/ALY;LX/ARx;Lcom/instagram/common/session/UserSession;LX/7BR;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    move-object/from16 v10, v17

    invoke-virtual {v10, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v33

    iget-boolean v10, v5, LX/V0z;->A02:Z

    if-eqz v10, :cond_24

    const v10, 0x114b7730

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1363d4

    iget-object v9, v9, LX/ARx;->A02:LX/OFH;

    if-eqz v9, :cond_1d

    iget-object v9, v9, LX/OFH;->A00:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_1d
    const-string v9, ""

    :cond_1e
    invoke-static {v6, v9, v10}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_20

    :cond_1f
    const/16 v10, 0x13

    new-instance v9, LX/lpw;

    invoke-direct {v9, v4, v10}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, LX/LEL;

    shr-int/lit8 v10, v8, 0x12

    and-int/lit16 v11, v10, 0x380

    shr-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/751;->A06(II)I

    move-result v11

    shl-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/77T;->A0A(II)I

    move-result v10

    shl-int/lit8 v8, v8, 0xc

    invoke-static {v8, v10}, LX/ArI;->A02(II)I

    move-result p3

    and-int/lit8 p4, v18, 0xe

    move-object/from16 v32, v6

    move-object/from16 v34, v21

    move-object/from16 v36, v5

    move-object/from16 v37, v27

    move-object/from16 v38, p6

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 p2, v9

    move/from16 p5, v1

    invoke-static/range {v32 .. v46}, LX/Wb3;->A02(LX/jaI;LX/7zH;LX/V0A;LX/ALY;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iget-boolean v8, v5, LX/V0z;->A03:Z

    if-eqz v8, :cond_23

    const v8, 0x114f79b3

    invoke-interface {v6, v8}, LX/jaI;->GV5(I)V

    move-object/from16 v8, v21

    iget-object v9, v8, LX/V0A;->A01:LX/LEL;

    move/from16 v8, v19

    invoke-static {v6, v12, v9, v1, v8}, LX/Wb3;->A06(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_c
    invoke-static {v0, v1, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0xb00c4ba    # 2.4799904E-32f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dbM;

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    move/from16 v30, v3

    move/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    invoke-direct/range {v18 .. v33}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v8, 0x11507536

    invoke-interface {v6, v8}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_24
    const v9, 0x114e7631

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    goto/16 :goto_b

    :cond_25
    const v12, -0x730ec1e9

    invoke-static {v6, v12}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v12

    iget-wide v14, v12, LX/6Zr;->A0c:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v15}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    goto/16 :goto_9

    :cond_26
    const v12, 0x1136f831

    invoke-interface {v6, v12}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v16

    if-nez v11, :cond_1b

    move-object/from16 v24, v14

    move-object/from16 v23, v14

    move-object v12, v14

    :cond_27
    if-nez v11, :cond_1c

    move-object/from16 v11, v16

    goto/16 :goto_a

    :cond_28
    iget-object v12, v14, LX/Viv;->A06:Ljava/util/Set;

    sget-object v11, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_29
    sget-object v11, LX/AXx;->A07:LX/AXx;

    goto/16 :goto_7

    :cond_2a
    sget-object v12, LX/AXx;->A08:LX/AXx;

    goto/16 :goto_6

    :cond_2b
    if-eqz v14, :cond_2c

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2c
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_2d

    invoke-static {}, LX/Wb3;->A00()LX/V0A;

    move-result-object v21

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_2d
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_2e

    new-instance v5, LX/V0z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7}, LX/V0z;->A00(LX/V0z;Z)V

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_2e
    if-eqz v13, :cond_2f

    move-object/from16 p6, v16

    :cond_2f
    move-object/from16 v27, v16

    if-nez v9, :cond_13

    goto/16 :goto_5

    :cond_30
    invoke-interface {v6}, LX/jaI;->GT6()V

    move-object/from16 v27, v10

    goto/16 :goto_d

    :cond_31
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p13, v0

    goto/16 :goto_4

    :cond_32
    move/from16 v18, v31

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_37
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/V0A;LX/ALY;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 51

    move-object/from16 v33, p6

    move-object/from16 v14, p11

    move-object/from16 v34, p5

    move-object/from16 v35, p2

    move-object/from16 v32, p10

    move-object/from16 v30, p4

    move-object/from16 v31, p1

    const/4 v10, 0x0

    move-object/from16 v46, p9

    move-object/from16 v47, p8

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v10, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/4 v5, 0x2

    const v1, -0x5182b0d9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x1

    move/from16 v4, p12

    if-eqz v1, :cond_37

    or-int/lit8 v1, p12, 0x6

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p14, 0x4

    move-object/from16 p12, p3

    if-eqz v2, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p14, 0x8

    if-eqz v13, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p14, 0x10

    if-eqz v12, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p14, 0x20

    const/high16 v2, 0x30000

    if-nez v11, :cond_4

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v9, p14, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_6

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x6000000

    and-int/2addr v2, v4

    if-nez v2, :cond_c

    and-int/lit16 v2, v3, 0x100

    if-nez v2, :cond_a

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v2, 0x4000000

    if-nez v7, :cond_b

    :cond_a
    const/high16 v2, 0x2000000

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000000

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_d

    move-object/from16 v2, v30

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v2, 0x20000000

    if-nez v7, :cond_e

    :cond_d
    const/high16 v2, 0x10000000

    :cond_e
    or-int/2addr v1, v2

    :cond_f
    and-int/lit16 v2, v3, 0x400

    move-object/from16 p11, p7

    move/from16 v48, p13

    if-eqz v2, :cond_31

    or-int/lit8 v8, p13, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v7, v1, v2

    const v2, 0x12492492

    if-ne v7, v2, :cond_10

    and-int/lit8 v7, v8, 0x3

    const/4 v2, 0x0

    if-eq v7, v5, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v0}, LX/jaI;->GT6()V

    invoke-static {v3, v1}, LX/AqD;->A09(II)I

    move-result v1

    invoke-static {v3, v1}, LX/AqD;->A08(II)I

    move-result v1

    :cond_12
    :goto_6
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v5, "com.instagram.comments.mvvm.view.fragment.CommentTextInput (CommentComposer.kt:226)"

    const v2, 0x29d18fdc

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v47

    invoke-static {v6, v5, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, p12

    iget-object v2, v2, LX/ALY;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v2

    invoke-static {v0, v5}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q6V;

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p12

    iget-object v8, v2, LX/ALY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v7, v2, v9}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    const/16 v21, 0x0

    new-instance v2, LX/lcC;

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, p12

    move/from16 v22, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v2, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v6, v1, 0xe

    const/16 v29, 0x4

    move/from16 v2, v29

    invoke-static {v6, v2}, LX/020;->A1Y(II)Z

    move-result v6

    move-object/from16 v2, p12

    invoke-static {v0, v2, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    if-ne v6, v5, :cond_17

    :cond_16
    const/16 v20, 0x0

    const/16 v21, 0x7

    new-instance v6, LX/Hsy;

    move-object/from16 v16, v6

    move-object/from16 v17, p12

    move-object/from16 v18, v11

    move-object/from16 v19, v47

    invoke-direct/range {v16 .. v21}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v2, v47

    invoke-static {v0, v6, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v38, 0x0

    const/4 v12, 0x0

    move/from16 v6, v28

    move-object/from16 v2, v31

    invoke-static {v2, v12, v12, v6, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v6

    const/high16 v8, 0x41c00000    # 24.0f

    move/from16 v2, v27

    invoke-static {v9, v8, v2, v6, v7}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v6

    const/high16 v26, 0x40400000    # 3.0f

    move/from16 v2, v26

    invoke-static {v6, v12, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v25, LX/6d8;->A02:LX/jvL;

    move-object/from16 v2, v25

    invoke-static {v9, v0, v2, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v24

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    move-object/from16 v6, v30

    iget-boolean v6, v6, LX/V0z;->A02:Z

    if-eqz v6, :cond_27

    const v6, -0x2bd1f09b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-nez v32, :cond_26

    const-string v7, ""

    :goto_7
    move-object/from16 v6, v35

    iget-object v8, v6, LX/V0A;->A02:LX/LEL;

    if-nez v8, :cond_25

    const v6, -0x2bd01d2f

    invoke-static {v0, v6}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_18

    const/16 v6, 0x164

    invoke-static {v0, v6}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_18
    check-cast v8, LX/LEL;

    :goto_8
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7, v8, v10}, LX/Wb3;->A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_9
    invoke-static {v2, v10}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v18

    sget-object v17, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v17

    invoke-static {v6, v7}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/6f4;->A01:LX/kLL;

    const/16 v7, 0x186

    const/16 v16, 0x3

    invoke-static {v8, v0, v12, v7}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_19

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    sget-wide v6, LX/5pH;->A01:J

    new-instance v8, LX/5pI;

    invoke-direct {v8, v13, v6, v7}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v2, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1a

    const/16 v6, 0x14

    new-instance v7, LX/aMo;

    invoke-direct {v7, v8, v11, v6}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0, v7, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v18

    move/from16 v7, v36

    move/from16 v6, v27

    invoke-virtual {v12, v13, v6, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    move-object/from16 v12, v25

    move/from16 v7, v16

    invoke-static {v9, v0, v12, v10, v7}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v22

    invoke-static {v0, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object p3

    move-object/from16 v6, v17

    invoke-static {v6, v15}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v7, v9, v6}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v7, v9, v6}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move/from16 v7, v28

    move/from16 v6, v26

    invoke-static {v9, v7, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    const/4 v12, 0x5

    const v9, 0xff7ffe

    invoke-static {v13, v12, v9, v6, v7}, LX/6bT;->A03(LX/6bT;IIJ)LX/6bT;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0e(J)LX/BQd;

    move-result-object p1

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, LX/d5N;

    move/from16 v9, v36

    move/from16 v7, v29

    move/from16 v6, v16

    invoke-direct {v13, v12, v6, v9, v7}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static/range {v37 .. v37}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result p6

    move-object/from16 v6, p11

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1b

    if-ne v6, v5, :cond_1c

    :cond_1b
    const/16 v7, 0x10

    move-object/from16 v6, p11

    invoke-static {v0, v6, v11, v8, v7}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v6

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xa

    new-instance v8, LX/faK;

    move-object/from16 v7, v46

    invoke-direct {v8, v7, v11, v9}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v7, 0x60958dfa

    invoke-static {v0, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    const/high16 p8, 0x30000

    const/16 p9, 0x3d98

    const/high16 p7, 0x180000

    move-object/from16 v49, v13

    move-object/from16 v50, v0

    move-object/from16 p4, v6

    move/from16 p10, v10

    invoke-static/range {v49 .. v61}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    move-object/from16 v6, v30

    iget-boolean v6, v6, LX/V0z;->A06:Z

    if-eqz v6, :cond_24

    if-eqz v34, :cond_24

    const v7, -0x2a78d7b9

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v35

    iget-object v7, v7, LX/V0A;->A05:LX/LEL;

    if-nez v7, :cond_23

    const v7, -0x2a76ed0d

    invoke-static {v0, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1d

    const/16 v5, 0x165

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/LEL;

    :goto_a
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v35

    iget-object v8, v5, LX/V0A;->A04:LX/LEL;

    shr-int/lit8 v5, v1, 0x12

    and-int/lit8 v42, v5, 0xe

    const/16 v43, 0x8

    move-object/from16 v37, v0

    move-object/from16 v39, v34

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v37 .. v43}, LX/Wb3;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;II)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v5, v36

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/6d6;->A00:LX/6d7;

    if-eqz v6, :cond_22

    if-eqz v34, :cond_22

    sget-object v9, LX/6f4;->A06:LX/kLk;

    :goto_c
    const/4 v8, 0x6

    move-object/from16 v7, v25

    move/from16 v5, v16

    invoke-static {v9, v0, v7, v8, v5}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-static {v0, v2, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v6, :cond_1e

    const/16 v45, 0x1

    if-nez v34, :cond_1f

    :cond_1e
    const/16 v45, 0x0

    :cond_1f
    shr-int/lit8 v5, v1, 0x15

    invoke-static {v5}, LX/Apb;->A05(I)I

    move-result v5

    invoke-static {v1, v5}, LX/77T;->A08(II)I

    move-result v43

    const/16 v44, 0x8

    move-object/from16 v37, v0

    move-object/from16 v39, v35

    move-object/from16 v40, v30

    move-object/from16 v41, v33

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v45}, LX/Wb3;->A03(LX/jaI;LX/7zH;LX/V0A;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZ)V

    move/from16 v1, v36

    invoke-static {v2, v1}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x6ec9b876

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dAI;

    move-object/from16 v36, v31

    move-object/from16 v37, v35

    move-object/from16 v38, p12

    move-object/from16 v39, v30

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, p11

    move-object/from16 v43, v47

    move-object/from16 v44, v46

    move-object/from16 v45, v32

    move-object/from16 v46, v14

    move/from16 v47, v4

    move/from16 v49, v3

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v49}, LX/dAI;-><init>(LX/7zH;LX/V0A;LX/ALY;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    sget-object v9, LX/6f4;->A02:LX/jaV;

    goto/16 :goto_c

    :cond_23
    const v5, 0x7a80472e

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_24
    const v5, -0x2a75d26b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_25
    const v6, 0x69f10371

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_26
    move-object/from16 v7, v32

    goto/16 :goto_7

    :cond_27
    const v6, -0x2bcfdb8d

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_28
    if-eqz v13, :cond_29

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_29
    if-eqz v12, :cond_2b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_2a

    const/16 v2, 0x163

    invoke-static {v0, v2}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_2a
    check-cast v14, LX/LEL;

    :cond_2b
    if-eqz v11, :cond_2c

    const/16 v32, 0x0

    :cond_2c
    if-eqz v9, :cond_2d

    const/16 v34, 0x0

    :cond_2d
    if-eqz v6, :cond_2e

    const/16 v33, 0x0

    :cond_2e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2f

    invoke-static {}, LX/Wb3;->A00()LX/V0A;

    move-result-object v35

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_2f
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    new-instance v30, LX/V0z;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move/from16 v5, v36

    move-object/from16 v2, v30

    invoke-static {v2, v5}, LX/V0z;->A00(LX/V0z;Z)V

    const v2, -0x70000001

    and-int/2addr v1, v2

    goto/16 :goto_6

    :cond_30
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_31
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_32

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v8, p13, v2

    goto/16 :goto_5

    :cond_32
    move/from16 v8, v48

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p12

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_38

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_0

    :cond_38
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/V0A;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZ)V
    .locals 19

    move-object/from16 v9, p2

    move/from16 v5, p8

    move-object/from16 v12, p5

    move-object/from16 v10, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x42810e62

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x2

    move/from16 v14, p6

    if-eqz v0, :cond_17

    or-int/lit8 v3, p6, 0x30

    :goto_0
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v11, p3

    if-eqz v0, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v3, v3, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_3

    and-int v0, p6, v0

    if-nez v0, :cond_4

    invoke-static {v2, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    const v6, 0x12491

    and-int/2addr v6, v3

    const v0, 0x12490

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_5

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    const/16 v0, 0x162

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_6
    invoke-static {v4, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.comments.mvvm.view.fragment.CommentActionButtons (CommentComposer.kt:515)"

    const v0, -0x12be3d35

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6f4;->A00:LX/kLL;

    invoke-static {v0, v2}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v6, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v4, v11, LX/V0z;->A07:Z

    if-eqz v4, :cond_12

    const v4, 0x72184188

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    iget-object v7, v9, LX/V0A;->A06:LX/LEL;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    if-eqz v5, :cond_8

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    :cond_8
    invoke-static {v2, v4, v7, v1, v1}, LX/Wb3;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v4, v11, LX/V0z;->A05:Z

    if-eqz v4, :cond_11

    const v4, 0x721e3468

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    const p1, 0x7f082537

    const v4, 0x7f13470e

    invoke-static {v2, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v9, LX/V0A;->A03:LX/LEL;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_a

    :cond_9
    const/16 v3, 0x71

    invoke-static {v2, v12, v3}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_a
    invoke-static {v6, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    move-object/from16 p0, v4

    move/from16 p2, v1

    move/from16 p3, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/Wb3;->A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v11, LX/V0z;->A04:Z

    if-eqz v3, :cond_10

    const v3, 0x72256318

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v7

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810d6f0003512dL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81057300001b0aL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const p1, 0x7f08208b

    if-eqz v3, :cond_b

    const p1, 0x7f08208c    # 1.80944E38f

    :cond_b
    :goto_6
    iget-boolean v3, v11, LX/V0z;->A00:Z

    if-nez v3, :cond_c

    const p1, 0x7f082303

    :cond_c
    const v3, 0x7f136dbf

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v9, LX/V0A;->A00:LX/LEL;

    const/16 p3, 0x8

    const/16 v17, 0x0

    move-object/from16 p0, v3

    move/from16 p2, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/Wb3;->A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    :goto_7
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2ec21eb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v16, 0x8

    new-instance v8, LX/esO;

    move-object/from16 v13, p4

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const p1, 0x7f08267f

    goto :goto_6

    :cond_10
    const v3, 0x7232b765

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_11
    const v3, 0x722442c5

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_12
    const v4, 0x721d5fa5

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_13
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_14
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_18

    invoke-static {v2, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_18
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;II)V
    .locals 22

    move-object/from16 v18, p1

    const/16 v19, 0x0

    const/4 v4, 0x1

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1831a9ee

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    if-eqz v0, :cond_c

    or-int/lit8 v14, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_a

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    invoke-static {v14}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.ComposerMediaThumbnail (CommentComposer.kt:410)"

    const v0, 0x483f9f39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v18

    invoke-static {v0, v3, v2, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v7, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v6, v1, v9, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v15, LX/6f3;->A00:LX/6f3;

    sget-object v13, LX/6g3;->A00:LX/Kae;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v2

    invoke-static {v12, v2, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/4 v12, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, p1

    invoke-static {v1, v12, v12, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v14, v0, 0x6030

    move-object/from16 v0, p2

    invoke-static {v6, v1, v13, v0, v14}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v13, v2, v0

    invoke-static {v7, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    new-instance v1, LX/D6A;

    invoke-direct {v1, v13, v0}, LX/D6A;-><init>(FI)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v14, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    invoke-static {v6}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v1, v12, v12, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v6, v8, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082198

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const v0, 0x7f1362f4

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v10

    invoke-static {v7, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1b66faf4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v21, 0x20

    new-instance v0, LX/eyo;

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v18

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    goto/16 :goto_0

    :cond_d
    move v14, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V
    .locals 9

    move-object v3, p1

    const v0, -0x751aa93d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x1

    move v6, p4

    move v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v4, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

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

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.comments.mvvm.view.fragment.ActionIconButton (CommentComposer.kt:646)"

    const v1, -0x6f3f9e3f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, p4}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v1}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, p3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p4, v0, 0x8

    move-object p3, v4

    invoke-static/range {p0 .. p6}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x64f56a90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v2, LX/eoN;

    invoke-direct/range {v2 .. v9}, LX/eoN;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, p5

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const v0, -0x340314d5    # -3.315055E7f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.AppreciationGiftButton (CommentComposer.kt:665)"

    const v0, 0x235a95ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f08230c

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    const v0, 0x7f133ace

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v7

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11441f82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x75fc6c0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 v3, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.PostButton (CommentComposer.kt:577)"

    const v0, -0x2127fd65

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v7, v9, :cond_3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v5, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x461c4000    # 10000.0f

    invoke-static {v13, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v5, v8}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v8

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const/16 v0, 0x50

    invoke-static {v5, v7, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14, v14, v14}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v5, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v0, 0x72

    invoke-static {v5, v8, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_6
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.Indication"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1, v7, v6}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v0, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v10, v13}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, LX/5Uv;->A01(Landroid/graphics/ColorFilter;)LX/5R9;

    move-result-object v12

    const p3, 0x3ffff

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p4, v9

    move/from16 p2, v9

    invoke-static/range {v11 .. v22}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v0, 0x7f082068

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    const v0, 0x7f131b1b

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v13

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x208c8283

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3d

    invoke-static {v4, v6, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v5, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 14

    const v0, -0x7ac0a343

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v11, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.fragment.InlineReplyBanner (CommentComposer.kt:467)"

    const v0, -0xac81fbe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v11}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v5

    invoke-static {v8, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v5, v0, v6, v1, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v5, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    and-int/lit8 p1, v9, 0xe

    invoke-static/range {v11 .. v17}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v11, v7, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f0827b0

    invoke-static {v11, v0, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    invoke-static {v11}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8, v8, v4, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v9, v1, v2}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb582bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, p0, v4, v3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v9, v3

    goto/16 :goto_0
.end method
