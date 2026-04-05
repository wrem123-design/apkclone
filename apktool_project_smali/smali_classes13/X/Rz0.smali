.class public abstract LX/Rz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 42

    const v0, 0x7a459070

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    const/16 p0, 0x0

    move/from16 v7, p1

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPromoHeadlineExamples (IgdsPromotionalHeadlineComposeFragment.kt:57)"

    const v0, -0x3d4114e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v8}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v3, LX/6d8;->A00:LX/jvL;

    sget-object v2, LX/6f4;->A02:LX/jaV;

    const/16 v34, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v1}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v8, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/PZp;->A02:LX/PZp;

    const v3, 0x7f08232f

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v9, LX/MT4;

    invoke-direct {v9, v1, v3}, LX/MT4;-><init>(FI)V

    const-string v11, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const/16 v1, 0x21

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x24

    invoke-static {v8, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_2
    check-cast v2, LX/LEL;

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_4

    :cond_3
    const/16 v1, 0x25

    invoke-static {v8, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const/16 v19, 0x6030

    const v20, 0x126ca

    const-string v13, "This is a promotional headline"

    const-string v14, "Primary action"

    const-string v15, "Secondary action"

    const v18, 0x6030186

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v20}, LX/UeN;->A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    sget-object v23, LX/PZp;->A03:LX/PZp;

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v5, LX/MT4;

    invoke-direct {v5, v1, v3}, LX/MT4;-><init>(FI)V

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x26

    invoke-static {v8, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_8

    :cond_7
    const/16 v1, 0x27

    invoke-static {v8, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v18

    move/from16 v32, v19

    move/from16 v33, v20

    invoke-static/range {v21 .. v33}, LX/UeN;->A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v2, LX/MT4;

    invoke-direct {v2, v1, v3}, LX/MT4;-><init>(FI)V

    const p1, 0x1ffea

    const-string v36, "Promotional Headline with icon only"

    const/16 v41, 0x186

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v35, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    invoke-static/range {v31 .. v43}, LX/UeN;->A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    new-instance v2, LX/MT4;

    invoke-direct {v2, v1, v3}, LX/MT4;-><init>(FI)V

    const v27, 0x1ffca

    const-string v20, "Promotional Headline with icon and body text"

    const v25, 0x30186

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v34

    move-object/from16 v21, v34

    move-object/from16 v22, v34

    move-object/from16 v23, v34

    move-object/from16 v24, v34

    move/from16 v26, p0

    invoke-static/range {v15 .. v27}, LX/UeN;->A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    new-instance v2, LX/MT4;

    invoke-direct {v2, v1, v3}, LX/MT4;-><init>(FI)V

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v1, 0x28

    invoke-static {v8, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v3

    :cond_a
    check-cast v3, LX/LEL;

    const/16 p0, 0x30

    const p1, 0x1e7ea

    const-string v36, "Promotional Headline with icon and single bottom button"

    move-object/from16 v32, v2

    move-object/from16 v37, v14

    move-object/from16 v39, v3

    invoke-static/range {v31 .. v43}, LX/UeN;->A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2c29fe28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_0
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x46

    invoke-static {v1, v7, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method
