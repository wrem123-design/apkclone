.class public abstract LX/UhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 31

    const v0, -0x37964354

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v6, p1

    invoke-static {v6}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v2, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples (IgdsFormFieldComposeExamplesFragment.kt:53)"

    const v3, -0x47790818

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v5}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v4, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xc

    invoke-static {v7, v4, v3}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v7

    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/16 v10, 0x30

    const/4 v4, 0x6

    invoke-static {v7, v2, v3, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    const/16 v11, 0x20

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/ThV;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v14, v7, v10, v0}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/16 v7, 0x16

    new-instance v8, LX/gAR;

    invoke-direct {v8, v7}, LX/gAR;-><init>(I)V

    const v7, 0x8d2d08d

    const/16 v9, 0x36

    invoke-static {v2, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    invoke-static {v2, v14, v7, v10, v0}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v7, LX/ThV;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v14, v7, v10, v0}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v7, LX/ThV;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v14, v7, v10, v0}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v8, LX/ThV;->A05:Lkotlin/jvm/functions/Function3;

    const-string v7, "Text horizontally scrolls in a single line form field when the text is too long to fit in view."

    invoke-static {v2, v7, v8, v9, v1}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v8, LX/ThV;->A06:Lkotlin/jvm/functions/Function3;

    const-string v7, "Text vertically scrolls when maxLines is set to a value greater than one. Here\'s an example of being to display up to 2 lines of text at once."

    invoke-static {v2, v7, v8, v9, v1}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v7

    invoke-static {v3, v7}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    const/16 v7, 0x7a

    invoke-static {v2, v9, v7}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x7ff0

    const-string v23, "Form field using TextFieldValue"

    const/16 v28, 0xdb0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v32}, LX/WcO;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/5pI;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    const/4 v7, 0x3

    invoke-static {v2, v14, v1, v7}, LX/VkC;->A00(LX/jaI;Ljava/lang/String;II)LX/dzR;

    move-result-object v15

    const/16 v27, 0x3ff8

    const-string v20, "Form field using TextFieldState"

    const/16 v25, 0x1b0

    move-object v13, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v28, v1

    invoke-static/range {v13 .. v29}, LX/WcO;->A04(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    invoke-static {v2, v14, v1, v7}, LX/VkC;->A00(LX/jaI;Ljava/lang/String;II)LX/dzR;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x3bf8

    const-string v20, "Form field using TextFieldState with max characters"

    move/from16 v26, v4

    invoke-static/range {v13 .. v29}, LX/WcO;->A04(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25ac2adb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    invoke-static {v1, v6, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    move-object v5, p1

    const v0, -0x3dd6d8c5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v2, p4, 0x1

    move v7, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v4, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.debug.devoptions.igds.compose.FormFieldExample (IgdsFormFieldComposeExamplesFragment.kt:173)"

    const v1, -0x9b43573

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QTJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/XfT;->A00:LX/XfT;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/QTJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, p0, p2, v0}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7ab18cc9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x17

    new-instance v3, LX/ezo;

    invoke-direct/range {v3 .. v8}, LX/ezo;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method
