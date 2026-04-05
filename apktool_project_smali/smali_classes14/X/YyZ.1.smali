.class public abstract LX/YyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x73

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YyZ;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;
    .locals 14

    move/from16 v0, p6

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_2

    const/16 v1, 0xab

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v11

    invoke-interface {p0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    const/16 v1, 0xac

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    invoke-interface {p0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    const/16 v1, 0xad

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v12

    invoke-interface {p0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    const/16 v1, 0xae

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    invoke-interface {p0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.compose.ui.keyframe.rememberKeyframeDrawablePainter (KeyframeDrawablePainter.kt:54)"

    const v1, -0x27a6fb54

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move/from16 v6, p2

    invoke-static {v1, v6}, LX/0q1;->A00(Landroid/content/Context;I)LX/7v4;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, LX/bcK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bcK;->A00:LX/7v4;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/mfl;

    instance-of v7, v3, LX/bcK;

    const/4 v9, 0x1

    move/from16 v4, p3

    if-eqz v7, :cond_8

    const v1, 0xb210643

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    check-cast v3, LX/bcK;

    iget-object v6, v3, LX/bcK;->A00:LX/7v4;

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    goto :goto_1

    :cond_7
    sget-object v3, LX/bci;->A00:LX/bci;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/0rS;

    invoke-direct {v1, v6}, LX/0rS;-><init>(LX/7v4;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/9nN; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v0, v3, LX/bci;

    if-eqz v0, :cond_18

    const v0, 0xb2b3414

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_9

    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v5, :cond_e

    :cond_c
    invoke-static {v1, v6}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/C74;->Fpy(I)LX/nmA;

    new-instance v8, LX/Khr;

    invoke-direct/range {v8 .. v13}, LX/Khr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    const/4 v6, 0x0

    new-instance v3, LX/IW5;

    invoke-direct {v3}, LX/B8G;-><init>()V

    iput-object v2, v3, LX/IW5;->A02:LX/6JE;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v3, LX/IW5;->A00:LX/jaY;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v4

    new-instance v0, LX/6l1;

    invoke-direct {v0, v4, v5}, LX/6l1;-><init>(J)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/IW5;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x94

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v3, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/IW5;->A03:LX/Bbi;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v2, v6}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/B8G;

    goto :goto_3

    :goto_2
    move-object v3, v1

    :catch_0
    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A8y;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, LX/A8y;->A00(LX/0rS;)V

    :cond_10
    if-eqz v3, :cond_11

    new-instance v8, LX/Khr;

    invoke-direct/range {v8 .. v13}, LX/Khr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v6, 0x20

    if-le v1, v6, :cond_13

    invoke-interface {p0, v4}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-eq v1, v6, :cond_14

    const/4 v9, 0x0

    :cond_14
    or-int/2addr v8, v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    new-instance v1, LX/Sgj;

    invoke-direct {v1, v3, v4, v2, v0}, LX/Sgj;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v7, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v3

    :goto_3
    invoke-interface {p0}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0xd42c38d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    return-object v3

    :cond_18
    const v0, 0x6374a8b1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0}, LX/jaI;->Ari()V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;Z)LX/B8G;
    .locals 6

    const/4 v1, 0x0

    const v2, 0x7f120093

    const v3, 0x7fffffff

    const/16 v4, 0x30

    const/16 v5, 0xf8

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v6}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v0

    return-object v0
.end method
