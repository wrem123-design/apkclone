.class public abstract LX/RxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 42

    const v1, 0xfad7622

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/16 v19, 0x1

    const/16 v31, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsButtonComposeStyleExamples (IGDSButtonComposeStyleExamplesFragment.kt:52)"

    const v1, 0x6b5c50a1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v2

    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v2, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v5, LX/6d8;->A00:LX/jvL;

    invoke-static {v5, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v1

    invoke-static {v1, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v1, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v8, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v3, v1, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_1

    const/16 v2, 0x213

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_1
    check-cast v12, LX/LEL;

    sget-object v2, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v6

    const-string v16, "Label"

    move-object/from16 v4, v16

    invoke-static {v0, v6, v4, v12}, LX/CS4;->A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/16 v4, 0x219

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_2
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v24

    sget-object v22, LX/XfR;->A00:LX/XfR;

    const v27, 0x30000036

    const/16 v28, 0x1bc

    move-object/from16 v23, v21

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    const/16 v4, 0x21a

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_3
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v38

    const v41, 0x30036

    const/16 p0, 0x39c

    move-object/from16 v36, v0

    move-object/from16 v37, v21

    move-object/from16 v39, v16

    move-object/from16 v40, v4

    invoke-static/range {v36 .. v42}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    const/16 v4, 0x21b

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_4
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v24

    const v27, 0x30030036

    const/16 v28, 0x19c

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v28}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    const/16 v4, 0x21c

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_5
    check-cast v6, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v4

    sget-object v25, LX/DOg;->A02:LX/DOg;

    const v13, 0xc00036

    const-string v14, "Large"

    invoke-static {v0, v4, v14, v6, v13}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    const/16 v4, 0x21d

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v26

    const v29, 0xc30036

    const/16 v30, 0x31c

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v31}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    const/16 v4, 0x21e

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6000036

    const/16 v39, 0x2bc

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v36, v16

    move-object/from16 v37, v4

    move/from16 v40, v19

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    const/16 v4, 0x21f

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_8
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6030036

    const/16 v39, 0x29c

    move-object/from16 v37, v4

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v35

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    const/16 v4, 0x220

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_9
    check-cast v4, LX/LEL;

    const v38, 0x6c00036

    const/16 v39, 0x23c

    move-object/from16 v34, v25

    move-object/from16 v36, v14

    move-object/from16 v37, v4

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    const/16 v4, 0x214

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6c30036

    const/16 v39, 0x21c

    move-object/from16 v37, v4

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    const/16 v4, 0x215

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_b
    check-cast v6, LX/LEL;

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v4

    const-string v12, "Link"

    invoke-static {v0, v4, v12, v6}, LX/CS4;->A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    const/16 v4, 0x216

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_c
    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v38

    move-object/from16 v36, v0

    move-object/from16 v37, v21

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    invoke-static/range {v36 .. v42}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    const/16 v4, 0x217

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_d
    check-cast v6, LX/LEL;

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v4

    invoke-static {v0, v4, v14, v6, v13}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    const/16 v4, 0x218

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_e
    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v26

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v31}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    move/from16 v4, v19

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v4

    invoke-static {v4, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v8, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v3, v5, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    const/16 v3, 0x221

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_f
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v36

    const v39, 0x30000036

    const/16 v40, 0x1bc

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v37, v16

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v40}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    const/16 v3, 0x225

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_10
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v38

    move-object/from16 v36, v0

    move-object/from16 v37, v21

    move-object/from16 v39, v16

    move-object/from16 v40, v3

    invoke-static/range {v36 .. v42}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    const/16 v3, 0x226

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_11
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v36

    const v39, 0x30030036

    const/16 v40, 0x19c

    move-object/from16 v37, v16

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v40}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    const/16 v3, 0x227

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_12
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v26

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v31}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    const/16 v3, 0x228

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_13
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6000036

    const/16 v39, 0x2bc

    move-object/from16 v34, v21

    move-object/from16 v36, v16

    move-object/from16 v37, v3

    move/from16 v40, v19

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    const/16 v3, 0x229

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6030036

    const/16 v39, 0x29c

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    const/16 v3, 0x22a

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_15
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6c00036

    const/16 v39, 0x23c

    move-object/from16 v34, v25

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    const/16 v3, 0x22b

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_16
    check-cast v3, LX/LEL;

    invoke-virtual {v2, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v35

    const v38, 0x6c30036

    const/16 v39, 0x21c

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v40}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    const/16 v2, 0x22c

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_17
    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v2

    invoke-static {v0, v2, v12, v3}, LX/CS4;->A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    const/16 v2, 0x222

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_18
    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v34

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    move/from16 v37, v41

    move/from16 v38, p0

    invoke-static/range {v32 .. v38}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    const/16 v2, 0x223

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_19
    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v2

    invoke-static {v0, v2, v14, v3, v13}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    const/16 v1, 0x224

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v26

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v31}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x5ae89948

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_0
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v1, 0x31

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
