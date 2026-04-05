.class public abstract LX/UlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Q6V;LX/Tlm;LX/EX6;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 78

    move-object/from16 v76, p2

    move-object/from16 v75, p4

    move-object/from16 v5, p3

    move-object/from16 v23, p5

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v38, 0x3

    move-object/from16 v77, p1

    move-object/from16 v1, v77

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x50483201

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v25, p6

    if-eqz v1, :cond_20

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p7, 0x10

    if-nez v1, :cond_3

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v1, v24

    invoke-static {v0, v1, v2}, LX/ArI;->A06(LX/jaI;II)I

    move-result v2

    :cond_6
    :goto_4
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen (MemuStickerEditScreen.kt:82)"

    const v1, 0x77ffc540

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/2co;->A01:LX/2cn;

    sget-object v37, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v62

    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v69

    invoke-static/range {v69 .. v69}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v61, LX/0U3;->A0B:LX/0U3;

    const/16 v36, 0x0

    const-string v64, ""

    sget-object v63, LX/009;->A00:Ljava/lang/Integer;

    new-instance v59, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v60, v36

    move-object/from16 v65, v64

    move-object/from16 v66, v36

    move-object/from16 v67, v36

    move-object/from16 v68, v36

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v73, v9

    move/from16 v74, v9

    invoke-direct/range {v59 .. v74}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v35

    const v1, 0x7f07002b

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v34

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v33

    const v1, 0x7f070015

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v32

    const/high16 v14, 0x40000000    # 2.0f

    div-float v32, v32, v14

    const v1, 0x7f0701db

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v31

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v30

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v29

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v28

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v27

    const-wide/32 v17, -0xf79901

    const/16 v26, 0x20

    shl-long v17, v17, v26

    sget-wide v3, LX/2dN;->A01:J

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v8

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    const v1, 0x7f070021

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.dpToSp (MemuStickerEditScreen.kt:65)"

    const v1, -0x30744df8

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v1

    invoke-interface {v1, v4}, LX/ihN;->GYW(F)J

    move-result-wide v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x339b1f2d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    add-float/2addr v4, v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.dpToSp (MemuStickerEditScreen.kt:65)"

    const v1, -0x30744df8

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v1

    invoke-interface {v1, v4}, LX/ihN;->GYW(F)J

    move-result-wide v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x339b1f2d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {v8, v6, v7, v3, v4}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object v22

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v7, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v1, v3, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A0E:J

    invoke-static {v12, v10, v11}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v76

    invoke-static {v11, v10}, LX/RmC;->A00(LX/7zH;LX/Tlm;)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A02:LX/jaV;

    invoke-static {v10, v0, v15}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v7, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v7, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v10, 0xb12a297

    invoke-static {v0, v10}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v11, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuStickerEditScreen.kt:126)"

    const v10, 0x1b6f9a80

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v5, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v5, LX/EX6;->A00:LX/5pI;

    iget-object v10, v10, LX/5pI;->A01:LX/2lD;

    iget-object v12, v10, LX/2lD;->A00:Ljava/lang/String;

    :cond_d
    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v16, " me"

    move-object/from16 v10, v16

    invoke-static {v10, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v43

    sget-object v10, LX/6Yk;->A03:LX/8w9;

    invoke-static {v0, v10}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v12

    mul-float v14, v14, v33

    sub-float v11, v34, v14

    invoke-interface {v12, v11}, LX/jdN;->GYC(F)F

    move-result v11

    float-to-int v12, v11

    const v11, 0x7fffffff

    invoke-static {v9, v12, v9, v11}, LX/5mU;->A04(IIII)J

    move-result-wide v46

    invoke-static {v0, v10}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v42

    sget-object v10, LX/6Yk;->A05:LX/8w9;

    invoke-interface {v0, v10}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hvN;

    sget-object v44, LX/BTg;->A00:LX/BTg;

    const/4 v10, 0x1

    new-instance v39, LX/6p0;

    move-object/from16 v40, v22

    move-object/from16 v41, v11

    move-object/from16 v45, v44

    invoke-direct/range {v39 .. v45}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/6r8;

    move-object/from16 v42, v11

    move-object/from16 v43, v39

    move/from16 v44, v38

    move/from16 v45, v10

    invoke-direct/range {v42 .. v47}, LX/6r8;-><init>(LX/6p0;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_e

    const v12, 0x245a0682

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v11, LX/6r8;->A01:LX/6rF;

    iget-boolean v11, v11, LX/6rF;->A0B:Z

    if-eqz v11, :cond_19

    iget-object v13, v5, LX/EX6;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v11

    iget-wide v11, v11, LX/6Zr;->A0t:J

    move/from16 v14, v35

    invoke-static {v6, v14, v11, v12}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v12

    move/from16 v11, v34

    invoke-static {v12, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v0, v15}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v7, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v0, v1, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v46

    sget-object v8, LX/6o7;->A02:LX/6o7;

    move-wide/from16 v3, v17

    move-object/from16 v1, v22

    invoke-static {v1, v8, v3, v4}, LX/6bT;->A0K(LX/6bT;LX/6o7;J)LX/6bT;

    move-result-object v45

    iget-object v1, v5, LX/EX6;->A00:LX/5pI;

    iget-object v1, v1, LX/5pI;->A01:LX/2lD;

    iget-object v11, v1, LX/2lD;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v17 .. v18}, LX/2dN;->A05(J)J

    move-result-wide v3

    move-object/from16 v12, v22

    invoke-static {v12, v8, v3, v4}, LX/6bT;->A0K(LX/6bT;LX/6o7;J)LX/6bT;

    move-result-object v3

    iget-object v12, v3, LX/6bT;->A02:LX/6c0;

    invoke-static {v0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v13

    move-object/from16 v3, v22

    invoke-static {v3, v8, v13, v14}, LX/6bT;->A0K(LX/6bT;LX/6o7;J)LX/6bT;

    move-result-object v3

    iget-object v8, v3, LX/6bT;->A02:LX/6c0;

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v38

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WmC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WmC;->A02:Ljava/lang/String;

    iput-object v12, v4, LX/WmC;->A00:LX/6c0;

    move-object/from16 v3, v16

    iput-object v3, v4, LX/WmC;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/WmC;->A01:LX/6c0;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v11, v3, LX/6Zr;->A15:J

    invoke-static {v11, v12}, LX/255;->A0e(J)LX/BQd;

    move-result-object v44

    const/4 v11, 0x7

    new-instance v14, LX/d5N;

    move-object/from16 v8, v36

    move/from16 v3, v38

    invoke-direct {v14, v8, v3, v9, v11}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v2, 0x70

    move/from16 v3, v26

    invoke-static {v12, v3}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_10

    :cond_f
    const/16 v8, 0x25

    new-instance v11, LX/aMM;

    move-object/from16 v3, v23

    invoke-direct {v11, v8, v5, v3}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/dhA;

    move-object/from16 v8, v36

    invoke-direct {v13, v11, v8, v8}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v77

    invoke-static {v6, v3}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v8

    move/from16 v3, v34

    invoke-static {v8, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    add-float v30, v30, v32

    move/from16 v3, v30

    invoke-static {v8, v1, v3, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move/from16 v3, v33

    invoke-static {v8, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v43

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_12

    :cond_11
    const/16 v3, 0x103

    invoke-static {v0, v5, v3}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v54, 0x6

    const v55, 0xb118

    move-object/from16 v39, v36

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v0

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v36

    move-object/from16 v50, v36

    move/from16 v51, v38

    move/from16 v52, v10

    move/from16 v53, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    invoke-static/range {v39 .. v58}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v3, v29

    invoke-static {v6, v1, v3, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v50, 0x1ff8

    const-string v45, "memu_sticker_edit_screen"

    new-instance v4, LX/B5M;

    move-object/from16 v38, v4

    move-object/from16 v39, v11

    move-object/from16 v40, v36

    move-object/from16 v41, v59

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move/from16 v46, v1

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v51, v9

    invoke-direct/range {v38 .. v51}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-static {v4, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    invoke-static {v0, v8, v4}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    move/from16 v8, v28

    move/from16 v4, v27

    invoke-static {v6, v1, v8, v1, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v39

    const v4, 0x7f0600ea

    invoke-static {v0, v4}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v43

    const/16 v41, 0x180

    move-object/from16 v38, v0

    move/from16 v40, v1

    move/from16 v42, v9

    invoke-static/range {v38 .. v44}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    move/from16 v4, v31

    invoke-static {v6, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    move/from16 v4, v27

    invoke-static {v8, v1, v1, v1, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const v4, 0x7f134767

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v17

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v15

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v32

    neg-float v4, v4

    invoke-static {v6, v1, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Boi;

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v8

    move-object/from16 v44, v59

    move/from16 v46, v9

    invoke-direct/range {v41 .. v46}, LX/Boi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v31

    invoke-static {v6, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v4, v1, v1, v1, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v76

    invoke-static {v3, v1}, LX/RmC;->A00(LX/7zH;LX/Tlm;)LX/7zH;

    move-result-object v3

    const v1, 0x7f1347cc

    invoke-static {v0, v3, v1}, LX/AsI;->A0u(LX/jaI;LX/7zH;I)V

    new-instance v8, LX/N1G;

    invoke-direct {v8, v10}, LX/N1G;-><init>(Z)V

    sget-object v6, LX/XmS;->A00:LX/XmS;

    new-instance v3, LX/N1Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, LX/N1Y;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/L49;

    invoke-direct {v4, v6, v8, v3}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_14

    :cond_13
    const/16 v2, 0x492

    move-object/from16 v1, v75

    invoke-static {v0, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_14
    check-cast v6, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v1, v26

    invoke-static {v12, v1}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v3, 0x25

    new-instance v2, LX/lqJ;

    move-object/from16 v1, v23

    invoke-direct {v2, v3, v1, v5}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/LEL;

    const/16 v19, 0x34

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, v36

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v9

    invoke-static/range {v11 .. v19}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {v7, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x2300a13

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v14, 0x26

    new-instance v0, LX/ezM;

    move-object v6, v0

    move-object/from16 v7, v76

    move-object/from16 v8, v77

    move-object/from16 v9, v75

    move-object v10, v5

    move-object/from16 v11, v23

    move/from16 v12, v25

    move/from16 v13, v24

    invoke-direct/range {v6 .. v14}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    iget-object v11, v5, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/EX6;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v23

    if-ne v1, v3, :cond_1b

    const/16 v1, 0x12d

    invoke-static {v0, v1}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v23

    :cond_1b
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/OKB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OKB;->A00:Landroid/app/Application;

    iput-object v1, v5, LX/OKB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v1, LX/EX6;

    invoke-static {v5, v4, v3, v1}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/EX6;

    const v1, -0xe001

    and-int/2addr v2, v1

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1d
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1e
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, v75

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_21
    move/from16 v2, v25

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EX6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " me"

    invoke-static {p0, p1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
