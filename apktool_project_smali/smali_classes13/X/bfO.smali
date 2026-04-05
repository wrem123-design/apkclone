.class public final LX/bfO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/0o6;

.field public final synthetic A05:LX/XKg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0o6;LX/XKg;Ljava/lang/String;LX/5wv;Z)V
    .locals 1

    iput-object p2, p0, LX/bfO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/bfO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bfO;->A02:LX/AHT;

    iput-object p7, p0, LX/bfO;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/bfO;->A04:LX/0o6;

    iput-object p1, p0, LX/bfO;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/bfO;->A05:LX/XKg;

    iput-boolean p9, p0, LX/bfO;->A08:Z

    iput-object p8, p0, LX/bfO;->A07:LX/5wv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.translations.audio.component.VoiceTranslationManageBottomSheetContent.<anonymous> (VoiceTranslationManageBottomSheetContent.kt:67)"

    const v1, 0x595323e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    sget-object v1, LX/QCY;->A04:LX/QCY;

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    const-string v1, ""

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, p0

    iget-object v6, v10, LX/bfO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v1, 0x11

    invoke-static {v0, v6, v4, v7, v1}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    sget-object v9, LX/6d8;->A02:LX/jvL;

    iget-object v5, v10, LX/bfO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/bfO;->A02:LX/AHT;

    iget-object v1, v10, LX/bfO;->A06:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v10, LX/bfO;->A04:LX/0o6;

    move-object/from16 v29, v1

    iget-object v1, v10, LX/bfO;->A00:Landroid/content/Context;

    move-object/from16 v28, v1

    iget-object v1, v10, LX/bfO;->A05:LX/XKg;

    move-object/from16 v26, v1

    iget-boolean v1, v10, LX/bfO;->A08:Z

    move/from16 v18, v1

    iget-object v1, v10, LX/bfO;->A07:LX/5wv;

    move-object/from16 v25, v1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v13, 0x30

    invoke-static {v1, v0, v9, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/Pk1;->A02:LX/Pk1;

    const/16 v24, 0xe

    const/16 v16, 0x0

    const/16 v23, 0x6

    const/4 v15, 0x3

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v22, v16

    invoke-static/range {v19 .. v24}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/QCY;->A05:LX/QCY;

    if-eq v11, v10, :cond_5

    const v10, -0x200c0365

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v14, 0x7f082059

    const v10, 0x7f133da1

    new-instance v11, LX/MR5;

    invoke-direct {v11, v2, v14, v10}, LX/MR5;-><init>(LX/LEL;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QCY;

    iget v10, v10, LX/QCY;->A00:I

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x1

    new-instance v10, LX/JXB;

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v16

    move-object/from16 v20, v16

    invoke-direct/range {v19 .. v24}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v11, 0x8

    shl-int/2addr v11, v15

    invoke-static {v0, v10, v12, v11}, LX/RfC;->A00(LX/jaI;LX/JXB;LX/UHk;I)V

    :goto_0
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QCY;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v5, 0x1

    if-eq v10, v5, :cond_8

    const/4 v5, 0x2

    if-eq v10, v5, :cond_13

    if-eq v10, v15, :cond_6

    const v2, 0x17bdee00

    invoke-static {v0, v9, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v10, -0x2002efba

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_6
    const v5, -0x1fb3f9e9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    const/16 v3, 0x4d

    invoke-static {v0, v4, v3}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    const/16 v20, 0x180

    const/16 v21, 0x8

    move-object v15, v0

    move-object/from16 v18, v30

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, LX/SiF;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x1

    const v3, -0x1fc21edb

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v11, LX/HpZ;->A04:LX/HpZ;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v14, 0x61b6

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v3

    move v15, v1

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/Vfx;->A01(LX/jaI;LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_2

    :cond_9
    const v7, -0x20000285

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f137c79

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v11, v10, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v30

    invoke-static {v0, v5, v8, v12}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_a

    if-ne v12, v3, :cond_b

    :cond_a
    const/16 v24, 0x8

    new-instance v12, LX/lnA;

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v30

    invoke-direct/range {v19 .. v24}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v14, v12}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0, v14, v12, v13}, LX/6d5;->A0P(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v12, 0x7f131413

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v10, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    invoke-static {v0, v5, v8, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, v30

    invoke-static {v0, v12, v13}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v14, v29

    move-object/from16 v13, v28

    move-object/from16 v12, v26

    invoke-static {v0, v14, v13, v12, v15}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v3, :cond_d

    :cond_c
    const/16 v27, 0x1

    new-instance v13, LX/loZ;

    move-object/from16 v25, v26

    move-object/from16 v26, v30

    move-object/from16 v19, v13

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v27}, LX/loZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v12, v16

    invoke-static {v12, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-static {v0, v14, v13, v12}, LX/6d5;->A0P(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    if-eqz v18, :cond_11

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v12, 0x8105b100251d54L

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_11

    const v12, -0x1fd94e82

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const v12, 0x7f131412

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v10, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v12, v28

    invoke-static {v0, v8, v12, v6, v15}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v12, v30

    invoke-static {v0, v12, v15}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_e

    if-ne v12, v3, :cond_f

    :cond_e
    const/16 v21, 0x13

    new-instance v12, LX/lrB;

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v30

    invoke-direct/range {v15 .. v21}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13, v12}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0, v6, v5, v14}, LX/6d5;->A0P(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f136408

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v10, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    const/16 v3, 0x4c

    invoke-static {v0, v4, v3}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v5

    :cond_10
    invoke-static {v6, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0X:J

    move-object v10, v0

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_2

    :cond_11
    const v5, -0x1fca2c7a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    const v5, -0x1fbc1ae8

    invoke-static {v0, v5}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    const/16 v3, 0x4d

    new-instance v5, LX/aMQ;

    invoke-direct {v5, v7, v4, v3}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x8

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v5

    move-object/from16 v18, v25

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/SiH;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_2
    invoke-static {v9, v1}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    invoke-static {v0, v2, v1, v3, v1}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2f0a847d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
