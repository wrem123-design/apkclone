.class public abstract LX/VeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)J
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getOutlineColor (NoteColorPicker.kt:203)"

    const v0, 0x4aebc63f    # 7725855.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67e3019b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f06014c

    :goto_0
    invoke-static {p0, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bac4d32

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x67e46dfa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0600ca

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;I)V
    .locals 13

    move-object v11, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static {v3, v4, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x370836d

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_5

    invoke-static {v9, p0, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object v10, p1

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v9, p1, v0, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteColorPicker (NoteColorPicker.kt:56)"

    const v0, -0x1107effd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p1

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    invoke-interface {v9, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    move-object v12, v4

    :cond_7
    check-cast v12, LX/LEN;

    const/16 v1, 0xc08

    and-int/lit8 v0, v5, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5, v1}, LX/77T;->A08(II)I

    move-result v1

    const/high16 v0, 0x40000

    invoke-static {v1, v0, v5}, LX/844;->A07(III)I

    move-result p3

    invoke-static/range {v9 .. v16}, LX/VeN;->A02(LX/jaI;LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74941795

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_9
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v7, 0x12

    new-instance v5, LX/enN;

    move-object v8, v11

    move-object v9, v10

    move-object v10, p0

    move-object v11, v3

    move-object v12, v4

    move v6, v2

    invoke-direct/range {v5 .. v12}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A02(LX/jaI;LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;I)V
    .locals 21

    const v0, 0x72937290

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v20, p4

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    invoke-static {v12, v0, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    const/high16 v1, 0x40000

    move-object/from16 v0, p1

    invoke-static {v12, v0, v1, v10}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal (NoteColorPicker.kt:80)"

    const v0, -0x25fc2e1a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    if-eqz p4, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 p7, v0, 0x1

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    invoke-interface {v12, v14}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x6

    new-instance v0, LX/liJ;

    invoke-direct {v0, v14, v1}, LX/liJ;-><init>(II)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v0, v11, v11, v3}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v18

    const v0, 0x7f1354ca

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x39

    invoke-static {v12, v4, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1, v11}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x180

    invoke-static {v1, v12, v2, v0, v3}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v4, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v12, v1, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    sget-object v0, LX/A9R;->A00:LX/A9R;

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v16, 0x0

    invoke-virtual {v0, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v1

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, v12, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v12, v5, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v1, LX/gcM;

    move-object/from16 p0, v1

    invoke-direct/range {p0 .. p7}, LX/gcM;-><init>(LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;Z)V

    const v0, 0x5e4e7dab

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v2, 0x3ffe

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v15, v2}, LX/VxO;->A05(LX/eFO;LX/jaI;LX/7zH;LX/1ss;I)V

    const/4 v15, 0x1

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    move/from16 v0, v19

    invoke-static {v9, v1, v1, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v12, v3, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v16

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v12, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v12, v5, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v1, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x57094639

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v14}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LX/eFO;->A06()I

    move-result v0

    if-ne v0, v1, :cond_10

    const v0, -0x2341fec8

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getSelectedDotColor (NoteColorPicker.kt:223)"

    const v0, -0x122332d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v12}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6cadcd3d

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0600e9

    :goto_2
    invoke-static {v12, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x26e903ff

    :goto_3
    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v12, v3, v11, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    goto :goto_1

    :cond_f
    const v0, 0x6caf605c

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f06014d

    goto :goto_2

    :cond_10
    const v0, -0x2341fb66

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getUnselectedDotColor (NoteColorPicker.kt:213)"

    const v0, -0x21527383

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v12}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5c834c5e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f06014c

    :goto_4
    invoke-static {v12, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x5735d0c5    # 1.9990826E14f

    goto :goto_3

    :cond_12
    const v0, -0x5c81b17f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f06014f

    goto :goto_4

    :cond_13
    move v2, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {v8, v11, v15}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x16b2c30a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_16
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v9, 0xa

    new-instance v1, LX/ba7;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v20

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move v8, v10

    invoke-direct/range {v1 .. v9}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method
