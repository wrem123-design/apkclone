.class public abstract LX/Vez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p3, p4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A28(LX/jaI;Ljava/lang/String;J)V

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A28(LX/jaI;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/jaI;LX/IUG;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/ia8;LX/LEL;I)V
    .locals 61

    move-object/from16 v14, p3

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v35, 0x2

    move-object/from16 v60, p4

    move/from16 v1, v35

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x75449b07

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v34, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v34

    invoke-static {v2, v14, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v60

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugDetailView (QPDebugDetailView.kt:38)"

    const v0, -0xb3cd738

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v33

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v2, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v2}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v2}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v2}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v2}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v8, v1, v2}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    invoke-static {v2, v8, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    invoke-static {v2, v8, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v0

    invoke-static {v2, v8, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/IUG;->A01:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v8, :cond_5

    :cond_4
    const/16 v47, 0x1

    new-instance v1, LX/aBd;

    move-object/from16 v36, v1

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v27

    move-object/from16 v40, v31

    move-object/from16 v41, v30

    move-object/from16 v42, p1

    move-object/from16 v43, v26

    move-object/from16 v44, v29

    move-object/from16 v45, v28

    move-object/from16 v46, v33

    invoke-direct/range {v36 .. v47}, LX/aBd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v59

    invoke-static {v2, v1, v0}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x703cf4c0

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v14, LX/N8x;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/N8x;

    iget-object v3, v0, LX/N8x;->A00:LX/7By;

    :goto_1
    if-eqz v3, :cond_a

    const v0, 0x703d95af

    invoke-static {v2, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    const/16 v1, 0xe3

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/ScD;->A00(LX/jaI;LX/7By;LX/LEL;I)V

    :goto_2
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2ce8b5f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v8, 0x28

    new-instance v0, LX/elN;

    move-object v2, v0

    move-object/from16 v3, v60

    move-object v4, v14

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, v34

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v14, LX/N8v;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/N8v;

    iget-object v3, v0, LX/N8v;->A00:LX/7By;

    goto :goto_1

    :cond_a
    const v0, 0x703d95ae

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_b
    const v0, 0x70416040

    invoke-static {v2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v23

    sget-object v22, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v22 .. v22}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v2, v0, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v2, v5, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/CVr;->A00:LX/CVr;

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v38

    invoke-static/range {v23 .. v23}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v37

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v41, v4, 0xe

    const v58, 0xc00c30

    or-int v41, v41, v58

    const-string v39, "Back"

    const/16 v18, 0x0

    move-object/from16 v36, v2

    move-object/from16 v40, v60

    invoke-static/range {v36 .. v41}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const/16 v4, 0x12

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v46

    sget-object v39, LX/6c4;->A02:LX/6c4;

    invoke-static/range {v23 .. v23}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v37

    const v43, 0xffd4

    const-string v40, "Quick Promotion Details"

    const-wide/16 v44, 0x0

    const v42, 0x30c36

    move-object/from16 v38, v18

    move/from16 v41, v9

    invoke-static/range {v36 .. v47}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v2, v0, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v17, LX/6f4;->A01:LX/kLL;

    sget-object v6, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v17

    invoke-static {v0, v2, v6, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v2, v10, v0, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v56

    const v53, 0xffd6

    const-string v50, "ID: "

    const v52, 0x30c06

    move-object/from16 v46, v2

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v39

    move/from16 v51, v9

    move-wide/from16 v54, v44

    invoke-static/range {v46 .. v57}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v15

    move-object/from16 v4, v59

    move-wide v0, v15

    invoke-static {v2, v4, v0, v1}, LX/6d5;->A28(LX/jaI;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v2, v6, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v1

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v4, v16

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v5, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v56

    const-string v50, "Name: "

    invoke-static/range {v46 .. v57}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    move-object/from16 v1, p1

    iget-object v1, v1, LX/IUG;->A02:Ljava/lang/String;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v15

    move-wide v4, v15

    invoke-static {v2, v1, v4, v5}, LX/6d5;->A28(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v2, v6, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v16

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v5, v1, 0xe

    move/from16 v4, v35

    move-object/from16 v1, v18

    invoke-static {v2, v1, v14, v5, v4}, LX/UjM;->A00(LX/jaI;LX/7zH;LX/ia8;II)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6f4;->A04:LX/jaV;

    invoke-static {v7, v2, v6}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "Local Impressions: "

    move-object/from16 v5, v31

    move-object/from16 v4, v27

    invoke-static {v2, v5, v4, v15, v1}, LX/Vez;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v2, v6}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "Local Primary Count: "

    move-object/from16 v5, v30

    move-object/from16 v4, v26

    invoke-static {v2, v5, v4, v15, v1}, LX/Vez;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v2, v6}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "Local Secondary Count: "

    move-object/from16 v5, v29

    move-object/from16 v4, v25

    invoke-static {v2, v5, v4, v15, v1}, LX/Vez;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v2, v6}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Local Dismiss Count: "

    move-object/from16 v4, v28

    move-object/from16 v1, v24

    invoke-static {v2, v4, v1, v5, v6}, LX/Vez;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v1, v14, LX/N8x;

    if-eqz v1, :cond_f

    move-object v1, v14

    check-cast v1, LX/N8x;

    iget-object v1, v1, LX/N8x;->A00:LX/7By;

    :goto_5
    if-eqz v1, :cond_10

    const v1, 0x18d5ece1

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v37

    invoke-static/range {v23 .. v23}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v36

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    const/16 v4, 0xe4

    move-object/from16 v1, v32

    invoke-static {v2, v1, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    const v40, 0xc00c36

    const-string v38, "Show Bloks Preview"

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    invoke-static/range {v35 .. v40}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_6
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v55

    invoke-static/range {v23 .. v23}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v54

    move-object/from16 v5, p1

    move-object/from16 v4, v33

    move-object/from16 v1, p0

    invoke-static {v2, v5, v4, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    new-instance v1, LX/ZoU;

    move-object v15, v1

    move/from16 v16, v9

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v28

    move-object/from16 v21, v27

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    move-object/from16 v25, v5

    move-object/from16 v26, v33

    move-object/from16 v27, p0

    invoke-direct/range {v15 .. v27}, LX/ZoU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/LEL;

    const-string v56, "Clear Local Counts"

    move-object/from16 v53, v2

    move-object/from16 v57, v1

    invoke-static/range {v53 .. v58}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v14, LX/N8v;

    if-eqz v1, :cond_10

    move-object v1, v14

    check-cast v1, LX/N8v;

    iget-object v1, v1, LX/N8v;->A00:LX/7By;

    goto/16 :goto_5

    :cond_10
    const v1, 0x18da4409

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_12
    move/from16 v7, v34

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/IUG;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget-object v0, p8, LX/IUG;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p9}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3H:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/8rz;

    invoke-direct {v0, v1}, LX/8rz;-><init>(LX/KaM;)V

    new-instance v2, LX/6on;

    invoke-direct {v2, v0, v4, v3}, LX/6on;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p8, LX/IUG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v3}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v3}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v1, v3}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/QuE;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/QuE;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/QuE;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/QuE;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
