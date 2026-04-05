.class public abstract LX/WbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    sput-wide v0, LX/WbQ;->A00:J

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/00V;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ad

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b17a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0XL;->A00()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/WnK;

    invoke-direct {v0, v1, p1, v3}, LX/WnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_1
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06e7

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iaY;LX/jaI;LX/JXB;LX/UHk;LX/LEN;LX/LEN;I)V
    .locals 13

    const v0, 0xb04b0fc

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    invoke-static {v2, p1, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v11, p2

    if-nez v0, :cond_1

    invoke-static {v2, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    invoke-static {v2, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v12, p5

    if-nez v0, :cond_3

    invoke-static {v2, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.BottomSheetContentInternal (IgdsComposeBottomSheet.kt:198)"

    const v0, 0x3eddf978

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-interface {p0, v0, v6}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x26

    new-instance v5, LX/aKP;

    invoke-direct {v5, v0, v1, v7}, LX/aKP;-><init>(JI)V

    invoke-static {v8, v5}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    if-nez v11, :cond_9

    const v0, 0x54f41551

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v2, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v7, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v6, v7, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    sget-object v7, LX/WlT;->A00:LX/WlT;

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v4, 0xc

    invoke-static {v2, v12, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    if-nez p4, :cond_8

    const v0, -0x523fc698

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v5, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x78d83b15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0xd

    new-instance v8, LX/enN;

    invoke-direct/range {v8 .. v15}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x523fc697

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, p2, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    goto :goto_2

    :cond_9
    const v0, 0x54f41552

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {v2, v11, p1, v0}, LX/RfC;->A00(LX/jaI;LX/JXB;LX/UHk;I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIJZZZ)V
    .locals 39

    move-object/from16 v16, p1

    move/from16 v19, p16

    move/from16 v3, p15

    move-object/from16 v30, p8

    move/from16 v2, p17

    const v0, 0x5e73f1d1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    move-object/from16 v38, p5

    if-eqz v0, :cond_23

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-wide/from16 v36, p13

    if-eqz v0, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 v29, p7

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p12, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v28, p6

    if-eqz v0, :cond_1e

    or-int/2addr v7, v1

    :cond_4
    :goto_5
    and-int/lit8 v18, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_5

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v8, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v6, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v10, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_9

    and-int v0, v0, p10

    if-nez v0, :cond_a

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v11, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v12, v4, 0x400

    move/from16 v9, p11

    if-eqz v12, :cond_1c

    or-int/lit8 v14, p11, 0x6

    :goto_6
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_1b

    or-int/lit8 v14, v14, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 v31, p9

    if-eqz v0, :cond_1a

    or-int/lit16 v14, v14, 0x180

    :cond_e
    :goto_8
    const v0, 0x12492493

    and-int v15, v7, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    if-ne v15, v0, :cond_f

    and-int/lit16 v15, v14, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v18, :cond_11

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {v8, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    const/4 v10, 0x0

    if-eqz v11, :cond_12

    move-object/from16 p2, v10

    :cond_12
    if-eqz v12, :cond_13

    move-object/from16 v30, v10

    :cond_13
    invoke-static {v13, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v8, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot (IgdsComposeBottomSheet.kt:252)"

    const v0, -0x65b24dc6

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, v17

    invoke-static {v11, v8, v6, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    move-object v0, v11

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    :cond_15
    instance-of v0, v10, LX/AHT;

    if-eqz v0, :cond_18

    check-cast v10, LX/AHT;

    if-eqz v10, :cond_18

    const v0, 0x2178693c

    invoke-static {v6, v0}, LX/ArH;->A1N(LX/jaI;I)V

    :goto_9
    new-instance v8, LX/dAP;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, p2

    move-object/from16 v25, v10

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-wide/from16 v32, v36

    move/from16 v34, v3

    move/from16 v35, v2

    invoke-direct/range {v20 .. v35}, LX/dAP;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/7zH;LX/2dN;LX/AHT;LX/1sq;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;JZZ)V

    const v0, -0x41770da1

    invoke-static {v6, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0, v1, v7}, LX/255;->A06(III)I

    move-result v24

    shr-int/lit8 v0, v7, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v24, v24, v0

    const/16 v25, 0x18

    move-object/from16 v20, v6

    move-object/from16 v21, p1

    move-object/from16 v22, v38

    move/from16 v26, v19

    invoke-static/range {v20 .. v26}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5faa4984

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dfM;

    move-object/from16 v20, v38

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v27, v4

    move-wide/from16 v28, v36

    move/from16 v30, v3

    move/from16 v31, v19

    move/from16 v32, v2

    move-object v15, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    invoke-direct/range {v15 .. v32}, LX/dfM;-><init>(LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v0, 0x21786fa7

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AHT;

    invoke-static {v6}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_8

    :cond_1b
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    invoke-static {v6, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_1c
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p11, v0

    goto/16 :goto_6

    :cond_1d
    move v14, v9

    goto/16 :goto_6

    :cond_1e
    and-int v0, p10, v1

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v36

    invoke-static {v6, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0, v5}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_24
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V
    .locals 28

    move-object/from16 v17, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p8

    move-wide/from16 v2, p13

    move-object/from16 v25, p6

    move-object/from16 v16, p2

    move/from16 v23, p15

    move/from16 v1, p16

    move-object/from16 v4, p7

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 p16, p4

    invoke-static/range {p16 .. p16}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x6ae79538

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v10, p10

    if-eqz v0, :cond_28

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v5, p12, 0x2

    if-eqz v5, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p12, 0x4

    if-eqz v22, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_24

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p12, 0x20

    const/high16 v5, 0x30000

    if-nez v19, :cond_4

    and-int v5, p10, v5

    if-nez v5, :cond_5

    invoke-static {v13, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v18, p12, 0x40

    const/high16 v5, 0x180000

    if-nez v18, :cond_6

    and-int v5, p10, v5

    if-nez v5, :cond_7

    invoke-static {v13, v2, v3}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    const/high16 v5, 0xc00000

    and-int v5, p10, v5

    if-nez v5, :cond_a

    and-int/lit16 v5, v9, 0x80

    if-nez v5, :cond_8

    move-object/from16 v5, v25

    invoke-interface {v13, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x800000

    if-nez v6, :cond_9

    :cond_8
    const/high16 v5, 0x400000

    :cond_9
    or-int/2addr v0, v5

    :cond_a
    and-int/lit16 v14, v9, 0x100

    const/high16 v5, 0x6000000

    if-nez v14, :cond_b

    and-int v5, v5, p10

    if-nez v5, :cond_c

    move/from16 v5, v23

    invoke-static {v13, v5}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v5

    :cond_b
    or-int/2addr v0, v5

    :cond_c
    and-int/lit16 v8, v9, 0x200

    const/high16 v5, 0x30000000

    if-nez v8, :cond_d

    and-int v5, v5, p10

    if-nez v5, :cond_e

    invoke-static {v13, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v5

    :cond_d
    or-int/2addr v0, v5

    :cond_e
    and-int/lit16 v7, v9, 0x400

    move/from16 p2, p11

    if-eqz v7, :cond_22

    or-int/lit8 v15, p11, 0x6

    :goto_5
    and-int/lit16 v5, v9, 0x800

    move-object/from16 p0, p9

    if-eqz v5, :cond_21

    or-int/lit8 v15, v15, 0x30

    :cond_f
    :goto_6
    const v5, 0x12492493

    and-int v6, v0, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_10

    and-int/lit8 v15, v15, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    if-eq v15, v6, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    invoke-static {v13, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_12
    :goto_7
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet (IgdsComposeBottomSheet.kt:100)"

    const v0, 0x7b3f580f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v13}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00V;

    sget-object v0, LX/6Zb;->A00:LX/8w9;

    invoke-interface {v13, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1sq;

    invoke-virtual/range {p16 .. p16}, LX/UHk;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2644d364

    invoke-static {v13, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/16 v14, 0xb

    move-object/from16 v8, p0

    move-object/from16 v0, p16

    invoke-static {v0, v8, v12, v11, v14}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v8

    const v0, -0x16bfb24e

    invoke-static {v13, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p11

    move-object/from16 v0, v25

    invoke-static {v5, v7, v0}, LX/WbQ;->A00(Landroid/app/Activity;LX/00V;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v7

    new-instance v5, LX/cbK;

    move-object/from16 p3, v5

    move-object/from16 p4, v17

    move-object/from16 p5, v16

    move-object/from16 p6, v6

    move-object/from16 p7, p16

    move-object/from16 p8, v24

    move-object/from16 p9, v0

    move-object/from16 p10, v4

    move-wide/from16 p12, v2

    move/from16 p14, v23

    move/from16 p15, v1

    invoke-direct/range {p3 .. p15}, LX/cbK;-><init>(LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;JZZ)V

    const v0, -0x17f07439

    invoke-static {v13, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :goto_8
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7f7bda90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v0, LX/dap;

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 p1, v10

    move/from16 p3, v9

    move-wide/from16 p4, v2

    move/from16 p6, v23

    move/from16 p7, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v23, p16

    invoke-direct/range {v19 .. v35}, LX/dap;-><init>(LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v0, -0x2637d92f

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_17
    if-eqz v22, :cond_18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_18
    if-eqz v21, :cond_1a

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    const/16 v0, 0x197

    invoke-static {v13, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_19
    check-cast v4, LX/LEL;

    :cond_1a
    if-eqz v20, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    if-eqz v19, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    if-eqz v18, :cond_1d

    sget-wide v2, LX/WbQ;->A00:J

    :cond_1d
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_1e

    move-object/from16 v25, v24

    :cond_1e
    if-eqz v14, :cond_1f

    const/16 v23, 0x1

    :cond_1f
    invoke-static {v8, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    if-eqz v7, :cond_12

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_20
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_21
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_f

    move-object/from16 v5, p0

    invoke-static {v13, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v15, v5

    goto/16 :goto_6

    :cond_22
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_23

    move-object/from16 v5, v16

    invoke-static {v13, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v15, p11, v5

    goto/16 :goto_5

    :cond_23
    move/from16 v15, p2

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_2

    invoke-static {v13, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    invoke-static {v13, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p16

    invoke-static {v13, v5, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/89P;->A05(I)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_29
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V
    .locals 16

    const/4 v1, 0x0

    const/16 v11, 0x30

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V
    .locals 16

    const/4 v1, 0x0

    const/16 v11, 0x30

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 p0, p10

    move-object v2, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v16}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V
    .locals 16

    const/16 v12, 0x7ec

    const/4 v1, 0x0

    const/16 v11, 0x30

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;I)V
    .locals 16

    const/4 v1, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x7f4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEN;I)V
    .locals 16

    const/16 v12, 0x7fc

    const/4 v1, 0x0

    const/16 v11, 0x30

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    return-void
.end method
