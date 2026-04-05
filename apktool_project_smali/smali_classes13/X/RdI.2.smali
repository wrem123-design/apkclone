.class public abstract LX/RdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Ajx;LX/jpM;I)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x1f20a90b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentBestPracticeNudge (CommentBestPracticeNudge.kt:27)"

    const v0, 0x453b5374

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v4, LX/Ajx;->A00:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x17289262

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    :goto_1
    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v8, v4, LX/Ajx;->A01:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xad3483f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    goto :goto_1

    :cond_6
    invoke-static {v14}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v14, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x107ec1fa    # -7.99971E28f

    invoke-static {v14, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    const/16 v16, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v11, v5, v0, v5, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-interface {v14, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v8, v12, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {v14, v12, v9, v8, v0}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v0

    :cond_8
    invoke-static {v11, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131b19

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0820c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v14, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v8, v0, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 p3, 0x8

    new-instance v0, LX/lnD;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {v18 .. v23}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    const/16 p2, 0x15

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v0

    move/from16 p1, v6

    invoke-static/range {v14 .. v22}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v14, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x301d1bbb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, -0x107328a3

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_d
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method
