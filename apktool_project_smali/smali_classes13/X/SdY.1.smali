.class public abstract LX/SdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8Z;II)V
    .locals 23

    move-object/from16 v6, p1

    const/16 p1, 0x0

    const v0, 0x5b6756b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v7, p3

    if-eqz v0, :cond_c

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxTapThruStep (QuickSnapCoachMarksNuxTapThruStep.kt:33)"

    const v0, 0x4622bf6c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v13, v14, :cond_3

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v9, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v13

    :cond_3
    check-cast v13, LX/6l2;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v9, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    if-ne v0, v14, :cond_5

    :cond_4
    const/16 v2, 0x23

    new-instance v0, LX/35B;

    invoke-direct {v0, v13, v4, v2}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v9, v4, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v9, v10, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v2, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v10

    sget-wide v2, LX/ThG;->A02:J

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v4, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v10, v4}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v5, v14}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    if-ne v0, v14, :cond_7

    :cond_6
    const/4 v2, 0x7

    new-instance v0, LX/Zib;

    invoke-direct {v0, v8, v2}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v10, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const p0, 0x7f134078

    invoke-static {v13}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v22

    const/16 p2, 0x4

    const-wide/16 p3, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v27}, LX/VmP;->A03(LX/jaI;LX/7zH;IIIJ)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v9, v4, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v17

    invoke-static {v0, v9, v8, v1}, LX/VmP;->A00(LX/iaX;LX/jaI;LX/B8d;I)V

    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x28ebca1c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x90

    move/from16 v0, v20

    invoke-static {v6, v8, v7, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method
