.class public abstract LX/DSS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 11

    const v0, -0x3ecaa160

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyLoadingSpinner (NoteQuickReplyContainer.kt:210)"

    const v0, -0x56b3f637

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v10

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x180

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v2, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x507c79ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x67

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/DSR;LX/BXL;LX/G9h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 49

    move-object/from16 v21, p1

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v26, p3

    const/4 v3, 0x0

    move-object/from16 p6, p5

    move-object/from16 v0, p6

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p7, p4

    invoke-static/range {p7 .. p7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const v0, 0xcea67c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v25, p8

    if-eqz v0, :cond_56

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 p5, p10

    if-eqz v0, :cond_54

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_52

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v4, p2

    if-eqz v0, :cond_50

    or-int/lit16 v6, v6, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v11, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_8

    and-int v1, v1, p8

    if-nez v1, :cond_9

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_8

    const/high16 v1, 0x100000

    :cond_8
    or-int/2addr v6, v1

    :cond_9
    move/from16 v0, v22

    and-int/lit16 v1, v0, 0x80

    const/high16 v2, 0xc00000

    if-nez v1, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x400000

    if-eqz v0, :cond_a

    const/high16 v2, 0x800000

    :cond_a
    or-int/2addr v6, v2

    :cond_b
    const v7, 0x492493

    and-int/2addr v7, v6

    const v0, 0x492492

    const/4 v2, 0x0

    if-eq v7, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v6, v6, -0x1c01

    :cond_d
    :goto_4
    invoke-interface {v5}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer (NoteQuickReplyContainer.kt:60)"

    const v0, 0x15c49756

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v5, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AHT;

    sget-object v15, LX/0ni;->A00:LX/8w9;

    invoke-interface {v5, v15}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/00V;

    move-object/from16 v29, v0

    move-object/from16 v0, p7

    iget-object v0, v0, LX/G9h;->A0D:LX/mWj;

    const/16 v30, 0x0

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    move-object/from16 v0, v26

    iget-object v0, v0, LX/BXL;->A05:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v32

    move-object/from16 v0, p7

    iget-object v0, v0, LX/G9h;->A0C:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v31

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_f

    move-object/from16 v0, v33

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f80000d5c23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v5, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VJN;

    instance-of v0, v10, LX/G9r;

    if-eqz v0, :cond_10

    check-cast v10, LX/G9r;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/G9r;->A02:LX/G9s;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/G9s;->A08:LX/GVH;

    const/4 v10, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    if-eqz p4, :cond_48

    if-eqz v10, :cond_48

    const v0, -0x6579f2a1

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v6, 0xe

    const/4 v12, 0x0

    if-ne v0, v8, :cond_12

    const/4 v12, 0x1

    :cond_12
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_13

    if-ne v10, v7, :cond_14

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/4Xz;

    move-object/from16 v0, v33

    invoke-direct {v10, v0, v2}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-static {v12, v0, v2, v10, v13}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v10

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/LkP;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_49

    const v0, -0x656d47fb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    if-ne v12, v7, :cond_16

    :cond_15
    const/16 v0, 0x3b

    new-instance v12, LX/aEl;

    invoke-direct {v12, v10, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    invoke-static {v5, v0, v12}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/VJN;

    move-object/from16 v28, v0

    instance-of v0, v0, LX/G9r;

    if-eqz v0, :cond_47

    const v0, -0x6568e305

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v28

    check-cast v0, LX/G9r;

    move-object/from16 v42, v0

    iget-object v14, v0, LX/G9r;->A02:LX/G9s;

    iget-object v0, v14, LX/G9s;->A08:LX/GVH;

    move-object/from16 v27, v0

    if-nez v0, :cond_32

    const v0, -0x6568a943

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    :cond_17
    const v0, -0x65620b48

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x0

    :goto_6
    and-int/lit8 v1, v6, 0xe

    move-object/from16 v0, p6

    invoke-static {v5, v14, v0, v1}, LX/DSS;->A02(LX/jaI;LX/G9s;Ljava/lang/String;I)V

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v5, v0, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v9, v0, v9

    xor-long/2addr v0, v9

    long-to-int v10, v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-interface {v5}, LX/jaI;->GV9()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_31

    invoke-interface {v5, v12}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v5, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v5, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/A9R;->A00:LX/A9R;

    const/4 v12, 0x1

    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    iget-object v0, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v27, 0x70000

    and-int v10, v6, v27

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_18

    const/4 v12, 0x0

    :cond_18
    invoke-interface {v5, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_19

    if-ne v11, v7, :cond_1a

    :cond_19
    const/16 v12, 0x38

    new-instance v11, LX/BYJ;

    move-object/from16 v10, v24

    move-object/from16 v0, v30

    invoke-direct {v11, v10, v1, v0, v12}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LX/LEN;

    invoke-static {v5, v13, v11}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v32 .. v32}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/hhN;

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    iget-object v0, v0, LX/G9r;->A00:LX/hgP;

    move-object/from16 v40, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/G9r;->A03:Z

    move/from16 p3, v0

    invoke-interface/range {v31 .. v31}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v0, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v32

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_1b

    move-object/from16 v0, v18

    if-ne v0, v7, :cond_1c

    :cond_1b
    const/16 v1, 0xb

    new-instance v18, LX/lua;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v14}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    if-ne v13, v7, :cond_1e

    :cond_1d
    const/16 v1, 0x45

    new-instance v13, LX/238;

    move-object/from16 v0, v26

    invoke-direct {v13, v0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    if-ne v11, v7, :cond_20

    :cond_1f
    const/16 v0, 0x12

    new-instance v11, LX/kuP;

    invoke-direct {v11, v4, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_21

    if-ne v10, v7, :cond_22

    :cond_21
    const/16 v0, 0xa

    new-instance v10, LX/Zpx;

    invoke-direct {v10, v4, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_23

    if-ne v9, v7, :cond_24

    :cond_23
    const/16 v0, 0xe

    new-instance v9, LX/ZjG;

    invoke-direct {v9, v4, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_25

    if-ne v1, v7, :cond_26

    :cond_25
    const/16 v0, 0x11

    new-instance v1, LX/ZpB;

    invoke-direct {v1, v0, v4, v14}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LX/LEL;

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v12, :cond_27

    move-object/from16 v0, v17

    if-ne v0, v7, :cond_28

    :cond_27
    const/16 v35, 0x12

    new-instance v17, LX/aJO;

    move-object/from16 v34, v17

    move-object/from16 v36, p7

    move-object/from16 v37, v33

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    invoke-direct/range {v34 .. v39}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_29

    if-ne v12, v7, :cond_2a

    :cond_29
    const/4 v8, 0x5

    new-instance v12, LX/lrb;

    move-object/from16 v0, v28

    invoke-direct {v12, v8, v0, v4, v14}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, LX/LEL;

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_2b

    if-ne v8, v7, :cond_2c

    :cond_2b
    const/4 v0, 0x4

    new-instance v8, LX/lB5;

    invoke-direct {v8, v0, v4, v14}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2d

    if-ne v0, v7, :cond_2e

    :cond_2d
    const/16 v7, 0x43

    new-instance v0, LX/mAa;

    invoke-direct {v0, v4, v7}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v48, v6, 0x70

    move-object/from16 v31, v5

    move-object/from16 v33, v40

    move-object/from16 v34, v14

    move-object/from16 v35, v20

    move-object/from16 v36, v15

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v1

    move-object/from16 v43, v12

    move-object/from16 v44, v8

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v0

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, p5

    invoke-static/range {v31 .. v52}, LX/DSX;->A00(LX/jaI;LX/7zH;LX/hgP;LX/G9s;LX/hhN;LX/DVb;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0xc00

    and-int v27, v27, v1

    or-int v0, v0, v27

    const/16 p3, 0x10

    move-object/from16 v45, v5

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v14

    move-object/from16 p0, p7

    move-object/from16 p1, v23

    move/from16 p2, v0

    invoke-static/range {v45 .. v53}, LX/SDj;->A00(LX/jaI;LX/7zH;LX/00V;LX/G9s;LX/G9h;LX/LEL;IIZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x588b78b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2f
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/bwM;

    move-object v2, v0

    move-object/from16 v3, v21

    move-object/from16 v5, v26

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v22

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LX/bwM;-><init>(LX/7zH;LX/DSR;LX/BXL;LX/G9h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_30
    return-void

    :cond_31
    invoke-interface {v5}, LX/jaI;->GgH()V

    goto/16 :goto_7

    :cond_32
    const v0, -0x6568a942

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_33

    if-ne v11, v7, :cond_34

    :cond_33
    const/16 v12, 0xf

    new-instance v11, LX/ZjG;

    move-object/from16 v0, p7

    invoke-direct {v11, v0, v12}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    and-int/lit8 v19, v6, 0xe

    const/16 v18, 0x1

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v12, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.setupMusicPlayback (MusicPlaybackHelper.kt:40)"

    const v0, 0x38d4f3aa

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    invoke-interface {v5, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-interface {v5, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v15}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v15, 0x810f80000d5c23L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    if-nez v10, :cond_46

    const v0, -0x69ca6d1a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v19, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v8, :cond_37

    move-object/from16 v0, p6

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/lit8 v1, v19, 0x6

    const/4 v0, 0x0

    if-ne v1, v8, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v7, :cond_3b

    :cond_3a
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/4Xz;

    invoke-direct {v8, v9, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    move-object/from16 v12, v20

    move/from16 v1, v18

    invoke-static {v12, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v12

    move-object/from16 v1, v20

    invoke-static {v13, v9, v12, v8, v1}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v1

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, LX/LkP;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/DVd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/DVd;->A00:LX/LkP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v15

    if-eqz v15, :cond_59

    instance-of v0, v15, LX/00Z;

    if-eqz v0, :cond_45

    move-object v0, v15

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v16

    :goto_b
    const-class v8, LX/DWR;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v8}, LX/1sr;-><init>(Ljava/lang/Class;)V

    move-object/from16 v13, v30

    move-object/from16 v8, v16

    invoke-static {v12, v15, v8, v13, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/DWR;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/GVH;->A0A:Z

    if-nez v0, :cond_41

    const v0, -0x69beb76d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_3c

    if-ne v11, v7, :cond_3d

    :cond_3c
    const/16 v35, 0x9

    new-instance v11, LX/lwt;

    move-object/from16 v34, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v27

    move-object/from16 v39, v9

    move-object/from16 v40, v1

    invoke-direct/range {v34 .. v40}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    invoke-static {v5, v0, v11}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_3e

    if-ne v9, v7, :cond_3f

    :cond_3e
    const/16 v37, 0x9

    new-instance v9, LX/EYG;

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v17

    move-object/from16 v40, v1

    invoke-direct/range {v36 .. v41}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-static {v5, v0, v9}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x1c85bf72

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_40
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_17

    const v0, -0x65620b47

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v8, LX/DWR;->A07:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/DVb;

    move-object v15, v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_41
    const v0, -0x69a617c5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_42

    const/4 v0, 0x0

    :cond_42
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_43

    if-ne v9, v7, :cond_44

    :cond_43
    const/16 v1, 0x11

    new-instance v9, LX/25u;

    invoke-direct {v9, v11, v13, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v9, LX/LEN;

    move-object/from16 v0, p6

    invoke-static {v5, v0, v9}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    goto :goto_c

    :cond_45
    sget-object v16, LX/0of;->A00:LX/0of;

    goto/16 :goto_b

    :cond_46
    const v0, 0xd1a7cbc

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v1, v10

    goto/16 :goto_a

    :cond_47
    move-object/from16 v0, v28

    instance-of v0, v0, LX/GU4;

    if-eqz v0, :cond_5a

    const v0, -0x652ccd16

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3}, LX/DSS;->A00(LX/jaI;I)V

    goto/16 :goto_8

    :cond_48
    const v0, -0x65718840

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    :cond_49
    const v0, -0x656c17ea

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_4a
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_4b

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/30t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/30t;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/30t;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v10

    if-eqz v10, :cond_5b

    instance-of v0, v10, LX/00Z;

    if-eqz v0, :cond_4e

    move-object v0, v10

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v7

    :goto_d
    const-class v0, LX/BXL;

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v7, v0, v2}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/BXL;

    move-object/from16 v26, v0

    and-int/lit16 v6, v6, -0x1c01

    :cond_4b
    if-eqz v12, :cond_4c

    const/16 v24, 0x0

    :cond_4c
    if-eqz v11, :cond_4d

    const/16 v23, 0x0

    :cond_4d
    if-eqz v1, :cond_d

    sget-object v21, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_4

    :cond_4e
    sget-object v7, LX/0of;->A00:LX/0of;

    goto :goto_d

    :cond_4f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_50
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_51

    const/16 v0, 0x4000

    :cond_51
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_52
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_53

    const/16 v0, 0x100

    :cond_53
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_54
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-interface {v5, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_55

    const/16 v0, 0x20

    :cond_55
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_56
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_58

    move-object/from16 v0, p6

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_57

    const/4 v6, 0x4

    :cond_57
    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_58
    move/from16 v6, v25

    goto/16 :goto_0

    :cond_59
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    const v0, 0x2604d66c

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/jaI;LX/G9s;Ljava/lang/String;I)V
    .locals 8

    const v0, -0x2a3ea5ab

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteAnimationEffect (NoteQuickReplyContainer.kt:221)"

    const v0, 0x31d1bb17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0ni;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    new-instance v2, LX/mAm;

    invoke-direct/range {v2 .. v7}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v2}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe1f7981

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xf

    new-instance v0, LX/fAK;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method
