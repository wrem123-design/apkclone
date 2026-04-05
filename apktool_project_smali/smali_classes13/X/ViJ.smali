.class public abstract LX/ViJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v0

    sput-wide v0, LX/ViJ;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/DUP;Lkotlin/jvm/functions/Function1;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x68f0feed

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p4, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/DUP;->A03:LX/DUP;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.PostCaptureOverlay (OverlayComposables.kt:49)"

    const v0, 0x5dc31b44

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const v0, -0x30f5350e

    invoke-static {p0, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_0

    :cond_6
    const v0, -0x30f525ef

    invoke-static {p0, v0, v1}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    invoke-static {p0, p2, v0, v4, v3}, LX/ViJ;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    const v0, 0x124f6bf3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b9c6959

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x4d

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 69

    move/from16 v4, p4

    const/4 v14, 0x0

    const v1, -0x50884c39

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v68, p3

    and-int/lit8 v1, p3, 0x1

    const/16 v25, 0x2

    move/from16 v67, p2

    if-eqz v1, :cond_c

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4}, LX/751;->A1Z(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.FloatingGhostAddTextOverlay (OverlayComposables.kt:61)"

    const v2, 0x4b46cc95    # 1.3028501E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move/from16 v2, v25

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v3

    const/16 v24, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v23

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v22

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v21

    const v2, 0x7f07013c

    invoke-static {v0, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {v2}, LX/6b3;->A04(F)J

    move-result-wide v39

    const v2, 0x7f131525

    invoke-static {v0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v18

    const/16 v17, 0x3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    if-eqz v4, :cond_9

    sget-object v8, LX/6d6;->A01:LX/6d7;

    :goto_2
    sget-object v7, LX/6d8;->A00:LX/jvL;

    sget-object v6, LX/6f4;->A07:LX/kLk;

    const/16 v5, 0x180

    move/from16 v2, v17

    invoke-static {v6, v0, v7, v5, v2}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v13, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const/high16 v2, 0x43000000    # 128.0f

    :cond_2
    invoke-static {v3, v10, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v2, v14}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v12

    sget-object v10, LX/5UN;->A04:LX/5UN;

    invoke-static {v14}, LX/255;->A0i(I)LX/4ON;

    move-result-object v2

    invoke-static {v1}, LX/AqD;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    :cond_3
    const/16 v11, 0x54

    move-object/from16 v1, p1

    invoke-static {v0, v1, v11}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    :cond_4
    check-cast v11, LX/LEL;

    move-object/from16 v1, v24

    invoke-static {v10, v12, v2, v1, v11}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v11

    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/jaI;->AJw(F)Z

    move-result v10

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v10, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LX/aIM;

    move-object/from16 v26, v1

    move-object/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v17

    move-wide/from16 v30, v18

    invoke-direct/range {v26 .. v31}, LX/aIM;-><init>(LX/BXI;FIJ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11, v1}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v5, v14}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v13, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v6, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v28, LX/6bT;->A03:LX/6bT;

    sget-object v29, LX/AxH;->A02:LX/8wo;

    invoke-static {v0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v37

    sget-object v31, LX/6c4;->A02:LX/6c4;

    sget-wide v41, LX/ViJ;->A00:J

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v6, 0x1

    const/high16 v10, 0x40400000    # 3.0f

    new-instance v26, LX/BXI;

    move-object/from16 v7, v26

    move-object/from16 v8, v24

    move/from16 v11, v25

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/BXI;-><init>(LX/kqI;FFII)V

    const v36, 0xff3f58

    const-wide/16 v43, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v34, v17

    move/from16 v35, v14

    move-wide/from16 v45, v43

    invoke-static/range {v25 .. v46}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v0, v5, v2, v1}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v57

    const v56, 0xff7f58

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 v50, v8

    move-object/from16 v51, v31

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move/from16 v54, v17

    move/from16 v55, v14

    move-wide/from16 v59, v39

    move-wide/from16 v61, v41

    move-wide/from16 v63, v43

    move-wide/from16 v65, v43

    invoke-static/range {v45 .. v66}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v1, v3, v2}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x27ccca1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x6

    new-instance v0, LX/ezO;

    move-object/from16 v65, v0

    move-object/from16 v66, p1

    move/from16 p1, v4

    invoke-direct/range {v65 .. v70}, LX/ezO;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v14}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v2, p2, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_d

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v67

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
