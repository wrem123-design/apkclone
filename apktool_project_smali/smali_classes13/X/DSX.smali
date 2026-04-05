.class public abstract LX/DSX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/hgP;LX/G9s;LX/hhN;LX/DVb;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 71

    move-object/from16 v27, p1

    move-object/from16 v29, p6

    move/from16 v28, p21

    const/4 v12, 0x0

    move-object/from16 v70, p4

    invoke-static/range {v70 .. v70}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v62, p14

    invoke-static/range {v62 .. v62}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v69, p7

    invoke-static/range {v69 .. v69}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v68, p8

    invoke-static/range {v68 .. v68}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v67, p9

    invoke-static/range {v67 .. v67}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v66, p10

    invoke-static/range {v66 .. v66}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v65, p11

    invoke-static/range {v65 .. v65}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v61, p15

    invoke-static/range {v61 .. v61}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v64, p12

    invoke-static/range {v64 .. v64}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v63, p13

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v60, p16

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x64a76995

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p19

    and-int/lit8 v1, p19, 0x1

    const/16 v16, 0x2

    move-object/from16 v11, p3

    move/from16 v8, p17

    if-eqz v1, :cond_51

    or-int/lit8 v1, p17, 0x6

    :goto_0
    and-int/lit8 v2, p19, 0x2

    const/16 v13, 0x20

    move/from16 v59, p20

    if-eqz v2, :cond_4f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p19, 0x4

    const/16 v5, 0x80

    if-eqz v2, :cond_4d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p19, 0x8

    move-object/from16 v53, p2

    if-eqz v2, :cond_4b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p19, 0x10

    move-object/from16 v55, p5

    if-eqz v2, :cond_49

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p19, 0x20

    const/high16 v15, 0x20000

    const/high16 v14, 0x10000

    const/high16 v10, 0x30000

    if-eqz v2, :cond_47

    or-int/2addr v1, v10

    :cond_4
    :goto_5
    and-int/lit8 v2, p19, 0x40

    const/high16 v7, 0x180000

    if-eqz v2, :cond_45

    or-int/2addr v1, v7

    :cond_5
    :goto_6
    and-int/lit16 v2, v3, 0x80

    const/high16 v6, 0xc00000

    if-eqz v2, :cond_43

    or-int/2addr v1, v6

    :cond_6
    :goto_7
    and-int/lit16 v2, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v2, :cond_7

    and-int v4, v4, p17

    if-nez v4, :cond_8

    move-object/from16 v2, v67

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x2000000

    if-eqz v2, :cond_7

    const/high16 v4, 0x4000000

    :cond_7
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v2, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v2, :cond_9

    and-int v4, v4, p17

    if-nez v4, :cond_a

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_9

    const/high16 v4, 0x20000000

    :cond_9
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v2, v3, 0x400

    move/from16 v9, p18

    if-eqz v2, :cond_40

    or-int/lit8 v2, p18, 0x6

    :goto_8
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_3e

    or-int/lit8 v2, v2, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3c

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_3a

    or-int/lit16 v2, v2, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_38

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v13, p19, v4

    if-eqz v13, :cond_36

    or-int/2addr v2, v10

    :cond_f
    :goto_d
    and-int v10, p19, v14

    if-eqz v10, :cond_34

    or-int/2addr v2, v7

    :cond_10
    :goto_e
    and-int v7, p19, v15

    if-eqz v7, :cond_32

    or-int/2addr v2, v6

    :cond_11
    :goto_f
    const v4, 0x12492493

    and-int v5, v1, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_12

    const v6, 0x492493

    and-int/2addr v6, v2

    const v4, 0x492492

    const/4 v5, 0x0

    if-eq v6, v4, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4, v5}, LX/jaI;->GOQ(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v13, :cond_14

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v10, :cond_15

    const/16 v29, 0x0

    :cond_15
    if-eqz v7, :cond_16

    const/16 v28, 0x0

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v5, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplySheet (NoteQuickReplySheet.kt:63)"

    const v4, 0x489bda43

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v4, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G1;

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8114d200006cd2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v50

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8114d200016cd3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8114d200026cd4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v51

    sget-object v5, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v27

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v15, LX/6d8;->A00:LX/jvL;

    const/16 v4, 0x10

    if-eqz v50, :cond_18

    const/16 v4, 0x8

    :cond_18
    int-to-float v4, v4

    invoke-static {v4}, LX/6f4;->A05(F)LX/O31;

    move-result-object v4

    invoke-static {v4, v0, v15}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v40, 0x20

    ushr-long v13, v4, v40

    xor-long/2addr v4, v13

    long-to-int v13, v4

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v25, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_30

    move-object/from16 v4, v25

    invoke-interface {v0, v4}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_10
    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v24

    invoke-static {v0, v6, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v23, LX/6e8;->A06:LX/LEN;

    move-object/from16 v4, v23

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v22, LX/6e8;->A03:LX/LEN;

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v20, LX/6e8;->A05:LX/LEN;

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v4, v11, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    :goto_11
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v5

    sget-object v19, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v0, v15}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    ushr-long v16, v5, v40

    xor-long v5, v5, v16

    long-to-int v10, v5

    move v14, v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_2e

    move-object/from16 v5, v25

    invoke-interface {v0, v5}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_12
    move-object/from16 v5, v24

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v5, v22

    invoke-static {v0, v10, v5}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v20

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v56, v1, 0xe

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int v39, v56, v5

    shr-int/lit8 v5, v1, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int v39, v39, v5

    const/16 v31, 0x0

    move-object/from16 v34, v0

    move-object/from16 v36, v11

    move-object/from16 v37, v66

    move-object/from16 v38, v62

    move/from16 v41, v50

    move/from16 v42, v51

    move-object/from16 v35, v31

    invoke-static/range {v34 .. v42}, LX/SDl;->A00(LX/jaI;LX/7zH;LX/G9s;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz v4, :cond_2d

    iget-object v6, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    const v5, -0x7dcc1186

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const v36, 0x7f082435

    const/16 v37, 0x180

    const/16 v38, 0x59

    move-object/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move/from16 v39, v12

    invoke-static/range {v30 .. v39}, LX/SCz;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V

    :goto_13
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x1

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v11, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v5, v11, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-nez v13, :cond_2c

    if-nez v4, :cond_2c

    const/16 v18, 0x0

    if-nez v5, :cond_19

    iget-object v5, v11, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    const/16 v48, 0x0

    if-eqz v5, :cond_1a

    :cond_19
    :goto_14
    const/16 v48, 0x1

    :cond_1a
    if-eqz v26, :cond_2b

    const v5, 0x50205725

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v6, v5, 0x70

    or-int v36, v56, v6

    and-int/lit16 v5, v5, 0x380

    or-int v36, v36, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v53

    move-object/from16 v34, v11

    move-object/from16 v35, v55

    move/from16 v37, v50

    move/from16 v38, v51

    invoke-static/range {v32 .. v38}, LX/DSX;->A02(LX/jaI;LX/hgP;LX/G9s;LX/DVb;IZZ)V

    :goto_15
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    if-eqz v18, :cond_1b

    const/high16 v5, -0x3e400000    # -24.0f

    :cond_1b
    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v5

    invoke-static {v5, v0, v15}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    ushr-long v16, v5, v40

    xor-long v5, v5, v16

    long-to-int v10, v5

    move/from16 v16, v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_2a

    move-object/from16 v5, v25

    invoke-interface {v0, v5}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_16
    move-object/from16 v5, v24

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v23

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v6, v5}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v20

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v18, :cond_29

    const v5, -0x7dbb816d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C4g()Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_1d

    :cond_1c
    if-eqz v4, :cond_28

    iget-object v10, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    :cond_1d
    :goto_17
    if-eqz v13, :cond_1e

    invoke-interface {v13}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C8c()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    if-eqz v4, :cond_27

    iget-object v6, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    :cond_1f
    :goto_18
    iget-object v15, v11, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_26

    move-object/from16 v35, v29

    iget-object v13, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :goto_19
    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    const/high16 v16, 0x1c00000

    and-int v16, v16, v2

    or-int v5, v5, v16

    move-object/from16 v30, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v36, v13

    move-object/from16 v37, v64

    move/from16 v38, v5

    move/from16 v39, v14

    move/from16 v40, v28

    invoke-static/range {v30 .. v40}, LX/VtM;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_1a
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_25

    const v4, -0x7db37d9d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v11, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v11, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    const/16 v49, 0x1

    if-nez v4, :cond_21

    :cond_20
    const/16 v49, 0x0

    :cond_21
    and-int/lit8 v4, v1, 0x70

    or-int v44, v56, v4

    shl-int/lit8 v5, v1, 0x6

    const v4, 0xe000

    and-int/2addr v5, v4

    or-int v44, v44, v5

    shl-int/lit8 v5, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int v44, v44, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int v44, v44, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int v44, v44, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int v44, v44, v4

    const/high16 v4, 0x70000000

    and-int/2addr v5, v4

    or-int v44, v44, v5

    and-int/lit8 v45, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int v45, v45, v4

    and-int/lit16 v4, v2, 0x380

    or-int v45, v45, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int v45, v45, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v45, v45, v2

    const/high16 v46, 0x20000

    move-object/from16 v30, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v70

    move-object/from16 v34, v55

    move-object/from16 v35, v69

    move-object/from16 v36, v68

    move-object/from16 v37, v67

    move-object/from16 v38, v65

    move-object/from16 v39, v64

    move-object/from16 v40, v63

    move-object/from16 v41, v62

    move-object/from16 v42, v61

    move-object/from16 v43, v60

    move/from16 v47, v59

    invoke-static/range {v30 .. v51}, LX/DSX;->A01(LX/jaI;LX/7zH;LX/G9s;LX/hhN;LX/DVb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    :goto_1b
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_24

    const v2, 0x503b3545

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v2, 0x70

    or-int v56, v56, v1

    and-int/lit16 v1, v2, 0x380

    or-int v56, v56, v1

    move-object/from16 v52, v0

    move-object/from16 v54, v11

    move/from16 v57, v50

    move/from16 v58, v51

    invoke-static/range {v52 .. v58}, LX/DSX;->A02(LX/jaI;LX/hgP;LX/G9s;LX/DVb;IZZ)V

    :goto_1c
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x71b94a89

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_1d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/eAW;

    move-object/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v32, v53

    move-object/from16 v33, v11

    move-object/from16 v34, v70

    move-object/from16 v35, v55

    move-object/from16 v36, v29

    move-object/from16 v37, v69

    move-object/from16 v38, v68

    move-object/from16 v39, v67

    move-object/from16 v40, v66

    move-object/from16 v41, v65

    move-object/from16 v42, v64

    move-object/from16 v43, v63

    move-object/from16 v44, v62

    move-object/from16 v45, v61

    move-object/from16 v46, v60

    move/from16 v47, v8

    move/from16 v48, v9

    move/from16 v49, v3

    move/from16 v50, v59

    move/from16 v51, v28

    invoke-direct/range {v30 .. v51}, LX/eAW;-><init>(LX/7zH;LX/hgP;LX/G9s;LX/hhN;LX/DVb;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v1, 0x503e5119

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1c

    :cond_25
    const v2, -0x7da7e446

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_1b

    :cond_26
    move-object/from16 v35, v31

    move-object/from16 v13, v31

    goto/16 :goto_19

    :cond_27
    move-object/from16 v6, v31

    goto/16 :goto_18

    :cond_28
    move-object/from16 v10, v31

    goto/16 :goto_17

    :cond_29
    const v5, -0x7db45d46

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_1a

    :cond_2a
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_16

    :cond_2b
    const v5, 0x502372f9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_15

    :cond_2c
    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_2d
    const v5, -0x7dc8c8a6

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_2e
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_12

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_30
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_10

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1d

    :cond_32
    and-int v4, p18, v6

    if-nez v4, :cond_11

    move/from16 v4, v28

    invoke-interface {v0, v4}, LX/jaI;->AK0(Z)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_33

    const/high16 v4, 0x800000

    :cond_33
    or-int/2addr v2, v4

    goto/16 :goto_f

    :cond_34
    and-int v4, p18, v7

    if-nez v4, :cond_10

    move-object/from16 v4, v29

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x80000

    if-eqz v5, :cond_35

    const/high16 v4, 0x100000

    :cond_35
    or-int/2addr v2, v4

    goto/16 :goto_e

    :cond_36
    and-int v4, p18, v10

    if-nez v4, :cond_f

    move-object/from16 v4, v27

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_37

    const/high16 v4, 0x20000

    :cond_37
    or-int/2addr v2, v4

    goto/16 :goto_d

    :cond_38
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, v60

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_39

    const/16 v4, 0x4000

    :cond_39
    or-int/2addr v2, v4

    goto/16 :goto_c

    :cond_3a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, v63

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_3b

    const/16 v4, 0x800

    :cond_3b
    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_3c
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_c

    move-object/from16 v4, v64

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v5, 0x100

    :cond_3d
    or-int/2addr v2, v5

    goto/16 :goto_a

    :cond_3e
    and-int/lit8 v4, p18, 0x30

    if-nez v4, :cond_b

    move-object/from16 v4, v61

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const/16 v13, 0x10

    :cond_3f
    or-int/2addr v2, v13

    goto/16 :goto_9

    :cond_40
    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_42

    move-object/from16 v2, v65

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v16, 0x4

    :cond_41
    or-int v2, p18, v16

    goto/16 :goto_8

    :cond_42
    move v2, v9

    goto/16 :goto_8

    :cond_43
    and-int v2, p17, v6

    if-nez v2, :cond_6

    move-object/from16 v2, v68

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_44

    const/high16 v2, 0x800000

    :cond_44
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_45
    and-int v2, p17, v7

    if-nez v2, :cond_5

    move-object/from16 v2, v69

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_46

    const/high16 v2, 0x100000

    :cond_46
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_47
    and-int v2, p17, v10

    if-nez v2, :cond_4

    move-object/from16 v2, v62

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_48

    const/high16 v2, 0x20000

    :cond_48
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_49
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v55

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_4a

    const/16 v2, 0x4000

    :cond_4a
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_4b
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v53

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_4c

    const/16 v2, 0x800

    :cond_4c
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v70

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_4e

    const/16 v2, 0x100

    :cond_4e
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_4f
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v59

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_50

    const/16 v2, 0x20

    :cond_50
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_51
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_53

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_52

    const/4 v1, 0x4

    :cond_52
    or-int v1, v1, p17

    goto/16 :goto_0

    :cond_53
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/G9s;LX/hhN;LX/DVb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V
    .locals 65

    move-object/from16 v29, p1

    const/4 v4, 0x0

    const v0, 0x60903f67

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v6, p2

    move/from16 v7, p14

    if-eqz v0, :cond_4b

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v2, p16, 0x2

    move/from16 v30, p17

    if-eqz v2, :cond_4a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p16, 0x4

    move/from16 v31, p18

    if-eqz v2, :cond_49

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p16, 0x8

    move/from16 v32, p19

    if-eqz v2, :cond_48

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p16, 0x10

    if-eqz v2, :cond_47

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p16, 0x20

    const/high16 v12, 0x20000

    const/high16 v11, 0x30000

    move-object/from16 p2, p4

    if-eqz v2, :cond_46

    or-int/2addr v0, v11

    :cond_4
    :goto_5
    and-int/lit8 v2, p16, 0x40

    const/high16 v10, 0x180000

    move-object/from16 v60, p11

    if-eqz v2, :cond_45

    or-int/2addr v0, v10

    :cond_5
    :goto_6
    and-int/lit16 v2, v5, 0x80

    const/high16 v9, 0xc00000

    move-object/from16 p1, p5

    if-eqz v2, :cond_44

    or-int/2addr v0, v9

    :cond_6
    :goto_7
    and-int/lit16 v3, v5, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 p0, p6

    if-nez v3, :cond_7

    and-int v2, v2, p14

    if-nez v2, :cond_8

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v3, v5, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v64, p7

    if-nez v3, :cond_9

    and-int v2, v2, p14

    if-nez v2, :cond_a

    move-object/from16 v2, v64

    invoke-static {v1, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v5, 0x400

    move-object/from16 v63, p8

    move/from16 v8, p15

    if-eqz v2, :cond_42

    or-int/lit8 v2, p15, 0x6

    :goto_8
    and-int/lit16 v3, v5, 0x800

    move-object/from16 v59, p12

    if-eqz v3, :cond_41

    or-int/lit8 v2, v2, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v3, v5, 0x1000

    move-object/from16 v62, p9

    if-eqz v3, :cond_40

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v3, v5, 0x2000

    move-object/from16 v61, p10

    if-eqz v3, :cond_3f

    or-int/lit16 v2, v2, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v3, v5, 0x4000

    move-object/from16 v58, p13

    if-eqz v3, :cond_3e

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    :goto_c
    const v3, 0x8000

    and-int v3, p16, v3

    move/from16 v34, p20

    if-eqz v3, :cond_3d

    or-int/2addr v2, v11

    :cond_f
    :goto_d
    const/high16 v3, 0x10000

    and-int v3, p16, v3

    move/from16 v33, p21

    if-eqz v3, :cond_3c

    or-int/2addr v2, v10

    :cond_10
    :goto_e
    and-int v11, p16, v12

    if-eqz v11, :cond_3b

    or-int/2addr v2, v9

    :cond_11
    :goto_f
    const v3, 0x12492493

    and-int v9, v0, v3

    const v3, 0x12492492

    if-ne v9, v3, :cond_12

    const v10, 0x492493

    and-int/2addr v10, v2

    const v9, 0x492492

    const/4 v3, 0x0

    if-eq v10, v9, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v11, :cond_14

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v9, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContent (NoteQuickReplySheet.kt:220)"

    const v3, -0x5471dfe1

    invoke-static {v9, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v10, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v3

    invoke-static {v3, v1, v10}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v9, v29

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v28, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v28

    invoke-static {v1, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v27, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v27

    invoke-static {v1, v14, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v26

    move-object/from16 v9, v26

    invoke-static {v1, v12, v9, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v25

    sget-object v24, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v24

    invoke-static {v1, v11, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v23

    iget-object v12, v6, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v12, :cond_16

    const/high16 v9, -0x3e100000    # -30.0f

    if-eqz p19, :cond_17

    :cond_16
    const/high16 v9, -0x3ee00000    # -10.0f

    :cond_17
    invoke-static {v9}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    sget-object v22, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x30

    move/from16 v9, v21

    invoke-static {v11, v1, v10, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v28

    invoke-static {v1, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v27

    invoke-static {v1, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v26

    invoke-static {v1, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v25

    move-object/from16 v9, v24

    invoke-static {v1, v9, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v23

    invoke-static {v1, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v6, LX/G9s;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-object/from16 v20, v9

    const/16 v19, 0x0

    if-nez v9, :cond_36

    const v9, 0x490e232b

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    :goto_10
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v9, v0, 0xe

    invoke-static {v2, v9}, LX/444;->A0A(II)I

    move-result v18

    shr-int/lit8 v9, v2, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int v18, v18, v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v10, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderHyperlinkPreview (NoteQuickReplySheet.kt:339)"

    const v9, 0x73000047

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v15, v6, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    const/16 v44, 0x0

    if-eqz v15, :cond_32

    invoke-interface {v15}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-static {v10, v14}, LX/MQn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v17, 0x1

    const v9, 0x58c39d6b

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/HtU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/HtU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/HtU;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v16

    if-eqz v16, :cond_4d

    invoke-static/range {v16 .. v16}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v10

    const-class v9, LX/GRZ;

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-static {v13, v9, v11, v10, v14}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/GRZ;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_33

    iget-object v10, v9, LX/GRZ;->A04:LX/mWj;

    if-eqz v10, :cond_33

    const v9, -0x36f14349

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1, v10}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_34

    const v9, -0x36f14767

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_19
    const v9, -0x36f12b3d

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    if-nez v15, :cond_31

    const v9, 0x58cc51c8

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    :goto_11
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v15, :cond_1b

    if-eqz v17, :cond_1a

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/N4q;

    if-nez v9, :cond_1b

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/PgJ;

    if-nez v9, :cond_1b

    :cond_1a
    invoke-interface {v15}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    sget-object v9, LX/C34;->A00:LX/C34;

    invoke-virtual {v9, v10}, LX/C34;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    :cond_1b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_1c

    const v9, 0x4c8e3a98    # 7.45689E7f

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_1c
    if-eqz v12, :cond_30

    const v9, 0x4914c8a9

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v9, v21

    invoke-static {v1, v10, v12, v9, v4}, LX/SCm;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/GIFNoteResponseInfo;II)V

    :goto_13
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p19, :cond_2f

    const v9, 0x49187459

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    if-eqz p21, :cond_1d

    if-nez v12, :cond_1d

    iget-object v9, v6, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    const/high16 v11, 0x42600000    # 56.0f

    if-eqz v9, :cond_1e

    :cond_1d
    const/high16 v11, 0x41800000    # 16.0f

    :cond_1e
    sget-object v13, LX/6d8;->A04:LX/jvQ;

    if-nez p20, :cond_2e

    if-nez p18, :cond_2e

    move-object/from16 v10, v22

    :goto_14
    const/4 v9, 0x0

    invoke-static {v10, v9, v11, v9}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6f4;->A01:LX/kLL;

    move/from16 v10, v21

    invoke-static {v11, v1, v13, v10}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v28

    invoke-static {v1, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v27

    invoke-static {v1, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v26

    invoke-static {v1, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v25

    move-object/from16 v10, v24

    invoke-static {v1, v10, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v23

    invoke-static {v1, v12, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    iget-object v11, v6, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v51, 0x42800000    # 64.0f

    const v12, 0x7f070017

    invoke-static {v1, v12}, LX/3S6;->A04(LX/jaI;I)F

    move-result v54

    const/16 v50, 0x16

    new-instance v49, LX/BVC;

    move/from16 v52, v9

    move/from16 v53, v9

    invoke-direct/range {v49 .. v54}, LX/BVC;-><init>(IFFFF)V

    if-eqz p17, :cond_2d

    sget-object v48, LX/UyL;->A00:LX/jAm;

    :goto_15
    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_1f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_20

    :cond_1f
    const/16 v12, 0x26

    move-object/from16 v9, v60

    invoke-static {v1, v9, v12}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v9

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v53, 0x57fc

    const/16 v43, 0x0

    move-object/from16 v45, v1

    move-object/from16 v46, v19

    move-object/from16 v47, v11

    move-object/from16 v50, v9

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v54, v4

    invoke-static/range {v45 .. v54}, LX/BVI;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;IIIZ)V

    iget-object v9, v6, LX/G9s;->A0D:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v6, LX/G9s;->A07:LX/5Sl;

    move-object/from16 v16, v9

    iget-boolean v15, v6, LX/G9s;->A0J:Z

    iget-boolean v14, v6, LX/G9s;->A0H:Z

    iget-object v9, v6, LX/G9s;->A08:LX/GVH;

    if-eqz v9, :cond_2c

    iget-object v9, v9, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_16
    iget-object v11, v6, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v11, :cond_21

    invoke-interface {v11}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v43

    :cond_21
    iget-object v11, v6, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-nez v11, :cond_28

    const v11, 0x5bf1bc34

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v49, 0x0

    :goto_17
    if-eqz p20, :cond_27

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v11, v22

    invoke-virtual {v10, v11, v12, v4}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v36

    :goto_18
    const v10, 0xe000

    and-int/2addr v10, v0

    shr-int/lit8 v11, v0, 0x6

    invoke-static {v11, v10}, LX/751;->A0A(II)I

    move-result v10

    invoke-static {v11, v10}, LX/751;->A05(II)I

    move-result v11

    shl-int/lit8 v10, v2, 0x18

    invoke-static {v10, v11}, LX/77T;->A07(II)I

    move-result v11

    shl-int/lit8 v10, v0, 0xc

    invoke-static {v10, v11}, LX/751;->A08(II)I

    move-result v52

    invoke-static {v2}, LX/255;->A05(I)I

    move-result v10

    invoke-static {v2, v10}, LX/444;->A0E(II)I

    move-result v10

    shl-int/lit8 v2, v2, 0xc

    invoke-static {v2, v10}, LX/77T;->A0A(II)I

    move-result v53

    move-object/from16 v35, v1

    move-object/from16 v37, v20

    move-object/from16 v38, v9

    move-object/from16 v39, v16

    move-object/from16 v40, p3

    move-object/from16 v41, p2

    move-object/from16 v42, v17

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v63

    move-object/from16 v48, v62

    move-object/from16 v50, v61

    move-object/from16 v51, v59

    move/from16 v55, v15

    move/from16 v56, v14

    move/from16 v57, v4

    invoke-static/range {v35 .. v57}, LX/DSe;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/5Sl;LX/hhN;LX/DVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    invoke-static {v3, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    iget-boolean v2, v6, LX/G9s;->A0M:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v6, LX/G9s;->A0G:Z

    if-eqz v2, :cond_26

    const v2, 0x238cdd74

    invoke-static {v1, v2}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v2

    iget-object v11, v2, LX/6c6;->A03:LX/6bT;

    const v2, 0x7f135505

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsE;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/16 v2, 0x228

    move-object/from16 v0, v64

    invoke-static {v1, v0, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_23
    move-object/from16 v0, v22

    invoke-static {v1, v0, v11, v2, v9}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-static {v3, v4, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4f395a8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_1b
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v26, 0x1

    new-instance v0, LX/eAg;

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    move-object/from16 v12, v29

    move-object/from16 v13, p3

    move-object v14, v6

    move-object/from16 v15, v64

    move-object/from16 v16, p1

    move-object/from16 v17, v58

    move-object/from16 v18, v59

    move-object/from16 v19, v62

    move-object/from16 v20, v60

    move-object/from16 v21, v63

    move-object/from16 v22, v61

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v5

    move/from16 v27, v32

    move/from16 v28, v34

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    invoke-direct/range {v9 .. v31}, LX/eAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v0, 0x23928a37

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1a

    :cond_27
    move-object/from16 v36, v22

    goto/16 :goto_18

    :cond_28
    const v12, 0x5bf1bc35

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cnu()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    invoke-interface {v11}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    const v11, -0x2fc0944f

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v49, 0x0

    :goto_1c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_29
    const v11, -0x2fc0944e

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v11

    invoke-static {v1, v13, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2a

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_2b

    :cond_2a
    const/16 v12, 0x2c

    move-object/from16 v11, v58

    invoke-static {v1, v13, v11, v12}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v12

    :cond_2b
    invoke-static {v3, v12}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v49

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_2d
    const/16 v48, 0x0

    goto/16 :goto_15

    :cond_2e
    sget-object v10, LX/6d6;->A02:LX/6d7;

    goto/16 :goto_14

    :cond_2f
    const v2, 0x493ba1f8    # 768543.5f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_19

    :cond_30
    const v9, 0x4916e178    # 618007.5f

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_31
    const v9, 0x58cc51c9

    invoke-static {v1, v10, v9}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hhM;

    shl-int/lit8 v11, v18, 0x3

    invoke-static {v11}, LX/444;->A04(I)I

    move-result v40

    const/16 v41, 0x10

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v15

    move-object/from16 v38, v9

    move-object/from16 v39, v58

    move/from16 v42, v33

    invoke-static/range {v35 .. v42}, LX/SCy;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;LX/hhM;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_11

    :cond_32
    const/16 v17, 0x0

    const v9, 0x58c76d12

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_33
    const v9, 0x58c8da2a

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_34
    const v9, 0x58c98a9a

    invoke-static {v1, v9}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_35

    sget-object v9, LX/DUG;->A00:LX/DUG;

    invoke-static {v3, v9}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_35
    check-cast v10, LX/KOp;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v17, :cond_19

    const v9, 0x58d01e88

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_36
    const v9, 0x490e232c    # 582194.75f

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-interface {v9}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_39

    :cond_37
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-interface {v9}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_39

    :cond_38
    const v9, 0x5bccc745

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    :goto_1d
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_39
    const v9, 0x5bccc746    # 1.1528E17f

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    const/4 v10, 0x2

    move-object/from16 v9, v19

    invoke-static {v1, v9, v11, v4, v10}, LX/SDx;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto :goto_1d

    :cond_3a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_1b

    :cond_3b
    and-int v3, p15, v9

    if-nez v3, :cond_11

    move-object/from16 v3, v29

    invoke-static {v1, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_f

    :cond_3c
    and-int v3, p15, v10

    if-nez v3, :cond_10

    move/from16 v3, v33

    invoke-static {v1, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_e

    :cond_3d
    and-int v3, p15, v11

    if-nez v3, :cond_f

    move/from16 v3, v34

    invoke-static {v1, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_d

    :cond_3e
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, v58

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_c

    :cond_3f
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_d

    move-object/from16 v3, v61

    invoke-static {v1, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_b

    :cond_40
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_c

    move-object/from16 v3, v62

    invoke-static {v1, v3}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_a

    :cond_41
    and-int/lit8 v3, p15, 0x30

    if-nez v3, :cond_b

    move-object/from16 v3, v59

    invoke-static {v1, v3}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_42
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_43

    move-object/from16 v2, v63

    invoke-static {v1, v2}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p15, v2

    goto/16 :goto_8

    :cond_43
    move v2, v8

    goto/16 :goto_8

    :cond_44
    and-int v2, p14, v9

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_7

    :cond_45
    and-int v2, p14, v10

    if-nez v2, :cond_5

    move-object/from16 v2, v60

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_46
    and-int v2, p14, v11

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v32

    invoke-static {v1, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v31

    invoke-static {v1, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_4a
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v30

    invoke-static {v1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_4c

    invoke-static {v1, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_4c
    move v0, v7

    goto/16 :goto_0

    :cond_4d
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/hgP;LX/G9s;LX/DVb;IZZ)V
    .locals 15

    const v0, 0x77d4a4f8

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move/from16 v13, p6

    if-nez v0, :cond_3

    invoke-static {p0, v13}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderMusicLyrics (NoteQuickReplySheet.kt:174)"

    const v0, -0x743d2d06

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v9, LX/G9s;->A08:LX/GVH;

    if-nez v3, :cond_7

    const v0, 0x31f18a49

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v14}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4db0f05d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    new-instance v6, LX/asn;

    invoke-direct/range {v6 .. v13}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x31f18a4a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v3, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object p3

    if-eqz p3, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, LX/DUb;->A00:LX/DUb;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x372ddd72

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_8

    iget v2, v8, LX/DVb;->A01:I

    :cond_8
    const/high16 v5, 0x42380000    # 46.0f

    if-eqz p5, :cond_a

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p6, :cond_9

    const/high16 v1, 0x42600000    # 56.0f

    :cond_9
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v6, v0, v1}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v1

    :goto_3
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v1, v5}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object p0

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x70000

    invoke-static {v4, v0, v1}, LX/444;->A0H(III)I

    move-result p5

    move/from16 p4, v2

    move/from16 p6, v12

    move-object/from16 p2, v3

    invoke-static/range {v14 .. v21}, LX/SDa;->A00(LX/jaI;LX/7zH;LX/hgP;LX/GVH;Lcom/instagram/music/common/model/MusicAssetModel;IIZ)V

    :goto_4
    invoke-static {v14}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    goto :goto_3

    :cond_b
    const v0, 0x373613a2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v4, v10

    goto/16 :goto_0
.end method
