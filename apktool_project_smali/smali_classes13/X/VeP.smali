.class public abstract LX/VeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, -0x3ddc1edc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreviewShimmer (NotesLinkPreview.kt:55)"

    const v0, -0xa9ce7a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x650338

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BII)V
    .locals 37

    move-object/from16 v26, p1

    const v0, -0x79efe0a4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v34, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v15, p6

    move/from16 v4, p7

    if-eqz v0, :cond_d

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v25, p2

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v24, p3

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v23, p4

    if-eqz v0, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v27, p5

    if-eqz v0, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_6

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreviewContent (NotesLinkPreview.kt:76)"

    const v0, -0x3749b44d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v5, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_12

    :cond_8
    if-eqz p6, :cond_f

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_e
    move v7, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    array-length v0, v15

    invoke-static {v15, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v12, v1

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :catch_0
    :cond_11
    :goto_6
    move-object v12, v1

    :goto_7
    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LX/jAi;

    const/16 v22, 0x0

    invoke-static/range {v26 .. v26}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v21, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/16 v20, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v27

    invoke-static {v2, v6, v6, v0, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6f4;->A07:LX/kLk;

    sget-object v8, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v17

    invoke-static {v0, v5, v8, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v1

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v5, v10, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v12, :cond_18

    const v0, 0x37fe1bf0

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v8, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v5, v10, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p2, :cond_17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7aefa6c8

    invoke-static {v5, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object p0

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p7

    const/16 p3, 0x2

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v36

    invoke-static {v7}, LX/255;->A04(I)I

    move-result p4

    const/16 p5, 0x186

    const p6, 0xabf8

    const/16 p2, 0x3

    move-object/from16 v35, v5

    move-object/from16 p1, v25

    invoke-static/range {v35 .. v45}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v7, v24

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7af8cfe2

    invoke-static {v5, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v6, v7, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x167658b8    # -2.08016E25f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_c
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v35, 0x4

    new-instance v0, LX/bok;

    move-object/from16 v28, v26

    move-object/from16 v29, v15

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move/from16 v33, v4

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v23 .. v23}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    const v0, 0x7afc859f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_17
    const v0, 0x7af4363f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_18
    const v0, 0x37fe1bf1

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-nez p2, :cond_19

    const-string v16, "Link preview image"

    :goto_d
    sget-object v6, LX/6g3;->A00:LX/Kae;

    const/high16 v1, 0x43480000    # 200.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v5, v0, v12, v6, v1}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v16, v25

    goto :goto_d
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BIIZ)V
    .locals 14

    move-object/from16 v6, p5

    move-object v5, p1

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x4ff54b65

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p6

    move/from16 v11, p7

    if-eqz v0, :cond_12

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 p0, p9

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p1, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {p1, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v1

    const v0, 0x92492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreview (NotesLinkPreview.kt:39)"

    const v0, 0x7dacbbf7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p9, :cond_c

    const v0, 0x75c5c3d9

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v5, v0, v3}, LX/VeP;->A00(LX/jaI;LX/7zH;II)V

    :goto_5
    invoke-static {p1, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x500493c2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    new-instance v4, LX/cAe;

    invoke-direct/range {v4 .. v14}, LX/cAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x75c6beff

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/ArI;->A00(I)I

    move-result v2

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/ArI;->A03(II)I

    move-result p8

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p9, v3

    invoke-static/range {p1 .. p9}, LX/VeP;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BII)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto/16 :goto_0
.end method
