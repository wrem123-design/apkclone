.class public abstract LX/UnL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v0, -0x10b3c2

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide/32 v0, -0xb79bb

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    const-wide/32 v0, -0x74cb6

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/UnL;->A00:LX/5ww;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V
    .locals 75

    move-object/from16 v14, p3

    move-object/from16 v23, p8

    move-object/from16 v19, p5

    move-object/from16 v11, p7

    move-object/from16 v20, p9

    move-object/from16 v25, p2

    move-object/from16 v24, p6

    move-object/from16 v21, p1

    const/16 v22, 0x1

    move-object/from16 p9, p4

    move/from16 v1, v22

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x18a970ab

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 p8, p10

    move/from16 v4, p11

    if-eqz v0, :cond_2e

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_2d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p12, 0x4

    if-eqz v13, :cond_2c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p12, 0x8

    if-eqz v12, :cond_2b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    invoke-static {v1, v14}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v5, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v7, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    invoke-static {v1, v11}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v6, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v6, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v13, :cond_e

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v12, :cond_f

    const/16 v25, 0x0

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v20

    :cond_10
    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v9, :cond_11

    sget-object v14, LX/PZF;->A02:LX/PZF;

    :cond_11
    if-eqz v5, :cond_12

    const/16 v24, 0x0

    :cond_12
    if-eqz v7, :cond_14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_13

    const/16 v2, 0x27

    invoke-static {v1, v2}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v11

    :cond_13
    check-cast v11, LX/LEN;

    :cond_14
    if-eqz v6, :cond_15

    const/16 v23, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostLabel (PostLabel.kt:66)"

    const v2, -0xf3e0a24

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v18, 0xd

    invoke-static/range {v21 .. v21}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v5, v2}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v6, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6g0;->A00:LX/6g0;

    const v2, 0x19cd01b3

    invoke-static {v1, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3, v2}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v6, LX/PZF;->A03:LX/PZF;

    if-ne v14, v6, :cond_18

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v10, v2}, LX/8Er;->A01(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_17

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v9}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v13

    :cond_18
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, p8

    invoke-static {v1, v0, v2}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v9

    sget-object v12, LX/PZF;->A04:LX/PZF;

    if-ne v14, v12, :cond_28

    const v2, 0x19cd51ce

    invoke-static {v1, v2}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/16 v17, 0x10

    invoke-static {v1, v13, v9, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v55

    sget-object v49, LX/6c4;->A07:LX/6c4;

    const-wide/16 v42, 0x0

    sget-wide v57, LX/6bF;->A01:J

    sget-wide v61, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object/from16 v44, v13

    move-object/from16 v45, v30

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-wide/from16 v59, v57

    invoke-direct/range {v44 .. v62}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    move-object/from16 v2, p9

    invoke-static {v13, v2}, LX/Vnn;->A00(LX/6c0;Ljava/lang/String;)LX/2lD;

    move-result-object v3

    if-ne v14, v6, :cond_20

    const v2, 0x1fe4b63e

    invoke-static {v1, v2}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v12

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v45

    invoke-static/range {v18 .. v18}, LX/6b3;->A06(I)J

    move-result-wide v47

    new-instance v2, LX/6bT;

    move-object/from16 v35, v2

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move/from16 v43, v5

    move/from16 v44, v5

    move-wide/from16 v49, v57

    move-wide/from16 v51, v61

    move-wide/from16 v53, v57

    invoke-direct/range {v35 .. v54}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1b

    :cond_19
    iget-object v2, v13, LX/6bT;->A02:LX/6c0;

    iget-object v2, v2, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v2}, LX/Kak;->BMA()J

    move-result-wide v74

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, LX/5pO;->A00(II)J

    move-result-wide v15

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/7PP;

    move/from16 v3, v17

    invoke-direct {v2, v3}, LX/7PP;-><init>(I)V

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-wide v46, LX/2dN;->A0A:J

    new-instance v3, LX/6c0;

    move-object/from16 v35, v3

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-wide/from16 v48, v57

    move-wide/from16 v50, v57

    move-wide/from16 v52, v61

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3, v5, v6}, LX/7PP;->A0A(LX/6c0;II)V

    new-instance v9, LX/6c0;

    move-object/from16 v35, v9

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    move-object/from16 v3, p9

    invoke-static {v12, v2, v9, v3}, LX/Vnn;->A01(Landroid/content/Context;LX/7PP;LX/6c0;Ljava/lang/String;)V

    new-instance v3, LX/6c0;

    move-object/from16 v63, v3

    move-object/from16 v64, v30

    move-object/from16 v65, v30

    move-object/from16 v66, v30

    move-object/from16 v67, v30

    move-object/from16 v68, v30

    move-object/from16 v69, v30

    move-object/from16 v70, v30

    move-object/from16 v71, v30

    move-object/from16 v72, v30

    move-object/from16 v73, v30

    move-wide/from16 p1, v57

    move-wide/from16 p3, v57

    move-wide/from16 p5, v61

    invoke-direct/range {v63 .. v81}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v15 .. v16}, LX/5pH;->A02(J)I

    move-result v12

    invoke-static/range {v15 .. v16}, LX/5pH;->A01(J)I

    move-result v9

    if-le v9, v6, :cond_1a

    move v9, v6

    :cond_1a
    invoke-virtual {v2, v3, v12, v9}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/2lD;

    sget-object v31, LX/UnL;->A00:LX/5ww;

    if-eqz v24, :cond_1c

    move-object/from16 v3, v24

    invoke-static {v10, v3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    :cond_1c
    const/16 v39, 0xfe0

    const/16 v37, 0x6180

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v38, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v26 .. v41}, LX/RLa;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V

    :goto_6
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_1f

    const v2, 0x2011fb85

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v0, 0x1b

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_7
    move/from16 v0, v22

    invoke-static {v7, v5, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x177404ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/cjP;

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v25

    move-object/from16 v29, v14

    move-object/from16 v30, p9

    move-object/from16 v31, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v11

    move-object/from16 v34, v23

    move-object/from16 v35, v20

    move/from16 v36, p8

    move/from16 v37, v4

    move/from16 v38, v8

    invoke-direct/range {v26 .. v38}, LX/cjP;-><init>(LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x20125d1f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_20
    const v2, 0x1ff5ab93

    invoke-static {v1, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_22

    if-eqz v25, :cond_21

    move-object/from16 v3, v25

    :cond_21
    invoke-static {v7, v3}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_22
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2lD;

    const-string v3, "mention_span"

    invoke-static {v3}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v35

    move-object/from16 v3, v16

    invoke-virtual {v3, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    if-ne v14, v12, :cond_27

    const v3, 0x19ce626e

    invoke-static {v1, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v73

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static/range {v18 .. v18}, LX/6b3;->A06(I)J

    move-result-wide p0

    new-instance v3, LX/6bT;

    move-object/from16 v63, v3

    move-object/from16 v64, v30

    move-object/from16 v65, v30

    move-object/from16 v66, v30

    move-object/from16 v67, v30

    move-object/from16 v68, v30

    move-object/from16 v69, v30

    move-object/from16 v70, v30

    move/from16 v71, v5

    move/from16 v72, v5

    move-wide/from16 p2, v57

    move-wide/from16 p4, v61

    move-wide/from16 p6, v57

    invoke-direct/range {v63 .. v82}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v6, v3}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v29

    const/4 v12, 0x2

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v10

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_23

    if-ne v6, v9, :cond_24

    :cond_23
    new-instance v6, LX/lzx;

    move-object/from16 v3, v24

    invoke-direct {v6, v12, v2, v3, v11}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/high16 v16, 0x70000

    and-int v3, v16, v0

    invoke-static {v3}, LX/ArF;->A19(I)Z

    move-result v3

    invoke-static {v1, v13, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_25

    if-ne v3, v9, :cond_26

    :cond_25
    const/4 v10, 0x3

    new-instance v3, LX/mAD;

    move-object/from16 v9, v19

    invoke-direct {v3, v2, v13, v9, v10}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v40, v0, 0x3

    and-int v40, v40, v16

    const/16 v41, 0x2cb8

    const v39, 0x36000030

    move-object/from16 v31, v30

    move-object/from16 v32, v6

    move-object/from16 v33, v30

    move-object/from16 v34, v3

    move-object/from16 v36, v20

    move/from16 v37, v12

    move/from16 v38, v22

    move-wide/from16 v44, v42

    move-wide/from16 v46, v42

    move/from16 v48, v5

    move-object/from16 v26, v1

    move-object/from16 v28, v15

    invoke-static/range {v26 .. v48}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    goto/16 :goto_6

    :cond_27
    const v3, 0x19ce69b0

    invoke-static {v1, v3}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v73

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_28
    const v2, 0x19cd5750

    invoke-static {v1, v2}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_29
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2f

    move/from16 v0, p8

    invoke-static {v1, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_2f
    move v0, v4

    goto/16 :goto_0
.end method
