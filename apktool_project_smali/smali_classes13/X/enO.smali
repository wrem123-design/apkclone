.class public final LX/enO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/enO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/enO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, LX/enO;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/enO;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/enO;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/enO;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/enO;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Uvj;LX/PQ0;LX/hWN;LX/LEL;LX/3br;LX/3br;I)V
    .locals 1

    iput p7, p0, LX/enO;->$t:I

    const/4 v0, 0x6

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/enO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/enO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/enO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/enO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/enO;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/enO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/enO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/enO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/enO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/enO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/enO;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/enO;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CutoutScreen.kt:91)"

    const v2, 0x3e6d78ed

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/enO;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/F5F;->A05:LX/F5F;

    if-eq v3, v2, :cond_7

    const v2, -0x13adce49

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v7, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v7, LX/JU4;

    if-nez v7, :cond_6

    const v2, -0x13ad97cc

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {v1, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    iget-object v8, v0, LX/enO;->A00:Ljava/lang/Object;

    sget-object v2, LX/Px7;->A02:LX/Px7;

    if-eq v8, v2, :cond_2

    sget-object v2, LX/Px7;->A03:LX/Px7;

    if-eq v8, v2, :cond_2

    const v0, -0x13a5e862

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1adaa992

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v2, -0x13a992dc

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v4, LX/L66;

    iget-object v3, v0, LX/enO;->A02:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x9b

    invoke-static {v1, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px7;->A03:LX/Px7;

    if-eq v8, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v1, v4, v2, v5, v6}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_6
    const v2, -0x13ad97cb

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v4, LX/iaX;

    iget-object v3, v7, LX/JU4;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/JU4;->A02:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move v11, v5

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/Ufd;->A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_7
    const v0, -0x13a5b9e2

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_0
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v2, -0x5ec2d52f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/enO;->A02:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_9

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QWM;

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/QWM;

    iget-object v7, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v7, LX/R4w;

    invoke-virtual {v7}, LX/R4w;->A02()LX/ign;

    move-result-object v2

    invoke-interface {v2}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v0, LX/enO;->A03:Ljava/lang/Object;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, LX/jaI;->AK0(Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    invoke-virtual {v7}, LX/R4w;->A02()LX/ign;

    move-result-object v2

    invoke-interface {v2}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, LX/D1T;->A00:LX/D1T;

    :goto_5
    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/D1T;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    iget-object v2, v7, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v9}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    new-instance v11, LX/WlV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v11, LX/WlV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/WlV;

    iget-object v6, v12, LX/QWM;->A00:LX/D1G;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v2}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v5

    iget-object v2, v7, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v9}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v11, LX/WlV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v5, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    const/4 v2, 0x4

    invoke-static {v1, v9, v2}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v3, :cond_12

    :cond_11
    const/4 v2, 0x0

    new-instance v4, LX/aUO;

    invoke-direct {v4, v8, v2}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/LEN;

    iget-object v3, v0, LX/enO;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/enO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v9, v10, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v2

    const v0, -0x88b4ab7

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/high16 v17, 0xc00000

    const/16 v18, 0x40

    move-object v9, v6

    move-object v10, v8

    move-object v11, v7

    move-object v12, v1

    move-object v14, v5

    move-object v15, v4

    invoke-static/range {v9 .. v18}, LX/CTD;->A02(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7674736b

    goto/16 :goto_3

    :cond_13
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QWM;

    iget-object v8, v2, LX/QWM;->A01:LX/D1T;

    goto/16 :goto_5

    :pswitch_1
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:319)"

    const v2, 0x58f4ce11

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v9, v0, LX/enO;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, LX/enO;->A04:Ljava/lang/Object;

    invoke-static {v1, v10, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/enO;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v13, v0, LX/enO;->A05:Ljava/lang/Object;

    invoke-static {v1, v13, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    invoke-static {v9, v13, v10, v2, v3}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/LEL;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, LX/enO;->A03:Ljava/lang/Object;

    invoke-static {v1, v11, v13, v10, v3}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v12, v0, LX/enO;->A00:Ljava/lang/Object;

    invoke-static {v1, v12, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_18

    :cond_17
    const/4 v8, 0x1

    new-instance v7, LX/lqw;

    invoke-direct/range {v7 .. v13}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/LEL;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10, v2, v13, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1a

    :cond_19
    invoke-static {v9, v13, v10, v2, v6}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v5

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/LEL;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v11, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1c

    :cond_1b
    new-instance v0, LX/ZwL;

    invoke-direct {v0, v6, v11, v13}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v3, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LX/Qwj;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d18c38a

    goto/16 :goto_3

    :pswitch_2
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:237)"

    const v2, -0x6a7de0b4

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v12, v0, LX/enO;->A05:Ljava/lang/Object;

    invoke-interface {v1, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/enO;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v0, LX/enO;->A03:Ljava/lang/Object;

    invoke-static {v1, v9, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v0, LX/enO;->A01:Ljava/lang/Object;

    invoke-static {v1, v8, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v10, v0, LX/enO;->A02:Ljava/lang/Object;

    invoke-static {v1, v10, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v0, LX/enO;->A04:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/4 v6, 0x3

    new-instance v5, LX/HR6;

    invoke-direct/range {v5 .. v12}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v4, v3}, LX/UnO;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xeed71eb

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.createAndBindViewHolder.<anonymous>.<anonymous>.<anonymous> (CommentComposerComposeViewBinder.kt:106)"

    const v2, 0x70bc8964

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v11, LX/Vnx;->A01:LX/Vnx;

    iget-object v6, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    iget-object v5, v0, LX/enO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v4, LX/ALY;

    iget-object v2, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48Q;

    iget-object v2, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v2, LX/9g2;

    iget-object v0, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v0, LX/IsH;

    const v15, 0x181040

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v7 .. v15}, LX/Vnx;->A00(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/48Q;LX/AEc;LX/IsH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7aad1c89

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x6843a7d

    if-eq v3, v2, :cond_21

    const v2, 0x416ad28e

    if-ne v3, v2, :cond_22

    const-string v2, "restore"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v7, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iget-object v6, v0, LX/enO;->A02:Ljava/lang/Object;

    check-cast v6, LX/KVg;

    iget-object v5, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Jy;

    iget-object v3, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EncrypteddBackupsUrlHandlerActivity navigateToRestore, backupStatus: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/FGx;->A02:LX/FGx;

    if-ne v1, v0, :cond_23

    new-instance v2, LX/MMy;

    invoke-direct/range {v2 .. v7}, LX/MMy;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/3Jy;LX/KVg;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V

    invoke-static {v2}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_21
    const-string v2, "setup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, LX/FGx;->A06:LX/FGx;

    if-ne v1, v2, :cond_22

    iget-object v5, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FJu;->A04:LX/FJu;

    const/16 v0, 0x979

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE_PIN_NUX_V2"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/Ihe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/FJu;)LX/BWz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_4

    :cond_22
    iget-object v7, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    :cond_23
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_5
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous>.<anonymous> (AudioPageFloatingButtonController.kt:160)"

    const v2, -0x235aed90

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v8, v0, LX/enO;->A02:Ljava/lang/Object;

    check-cast v8, LX/Uvj;

    iget-object v7, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v6, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/Uvj;

    iget-object v2, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v5, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/enO;->A05:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/enO;->A04:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_25

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_26

    :cond_25
    const/16 v2, 0xc

    new-instance v0, LX/luu;

    invoke-direct {v0, v2, v3, v4}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v9, v1

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v0

    invoke-static/range {v9 .. v17}, LX/ShW;->A00(LX/jaI;LX/7zH;LX/Uvj;LX/Uvj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3929e662

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous> (AudioPageFloatingButtonController.kt:156)"

    const v2, -0x45884f59

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v7, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v7, LX/hWN;

    iget-object v2, v7, LX/hWN;->A03:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/hWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/enO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Uvj;

    iget-object v8, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v10, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v6, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v6, LX/PQ0;

    const/4 v11, 0x6

    new-instance v4, LX/enO;

    invoke-direct/range {v4 .. v11}, LX/enO;-><init>(LX/Uvj;LX/PQ0;LX/hWN;LX/LEL;LX/3br;LX/3br;I)V

    const v0, 0x6d9fbcea

    invoke-static {v1, v2, v4, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d766f09

    goto/16 :goto_3

    :pswitch_7
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v4, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet.<anonymous> (AddPreferredLanguagesBottomSheet.kt:92)"

    const v3, 0x7d9711e8

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    const v5, 0x7f11017b

    iget-object v11, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v0, LX/enO;->A03:Ljava/lang/Object;

    invoke-interface {v1, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/enO;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v14, v0, LX/enO;->A00:Ljava/lang/Object;

    invoke-static {v1, v14, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v12, v0, LX/enO;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/enO;->A04:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    :cond_29
    const/4 v10, 0x7

    new-instance v9, LX/lnu;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, LX/LEL;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f135997

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v14}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_2c

    :cond_2b
    const/16 v0, 0x28

    invoke-static {v14, v11, v13, v3, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LX/LEL;

    const v11, 0x1fe6c

    const/4 v4, 0x0

    move-object v3, v1

    move-object v7, v9

    move-object v8, v0

    move v9, v2

    move v10, v2

    invoke-static/range {v3 .. v12}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2cecbb3a

    goto/16 :goto_3

    :cond_2d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :pswitch_8
    check-cast v1, LX/01D;

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/enO;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x8c

    new-instance v2, LX/mAa;

    invoke-direct {v2, v6, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v5, LX/QPB;

    iget-object v4, v0, LX/enO;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/enO;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v14

    const/16 v2, 0xf1

    invoke-static {v3, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v13

    iget-object v2, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/enO;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v14}, LX/QPB;->A00(LX/01D;LX/04X;LX/QPB;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v1, LX/02J;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    new-instance v3, LX/XCy;

    invoke-direct {v3, v5}, LX/XCy;-><init>(Landroid/view/View;)V

    iget-object v2, v0, LX/enO;->A05:Ljava/lang/Object;

    check-cast v2, LX/NLw;

    iget-object v7, v2, LX/NLw;->A01:LX/AFC;

    if-eqz v7, :cond_45

    iget-object v5, v0, LX/enO;->A02:Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v5, v27

    check-cast v5, LX/04X;

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v5, v2, LX/NLw;->A00:LX/OFI;

    move-object/from16 v41, v5

    iget-boolean v5, v5, LX/OFI;->A02:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v7, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->CZs()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/AFC;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    iget-object v8, v2, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v8

    iget-object v14, v2, LX/NLw;->A04:LX/Qek;

    const/16 v8, 0x8

    new-instance v13, LX/mGA;

    invoke-direct {v13, v2, v8}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    new-instance v9, LX/gaF;

    invoke-direct {v9, v2, v8}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v15, v3, LX/XCy;->A00:Landroid/view/View;

    const v8, 0x796e8b6

    invoke-static {v15, v4, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/XCy;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object v15, v8

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, LX/MGw;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/LEN;LX/1ss;)V

    iget-object v9, v3, LX/XCy;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_34

    invoke-static {v12}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/XCy;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v8, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8, v11, v5, v6}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_33

    iget-object v6, v3, LX/XCy;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x1159307f

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_7
    iget-object v13, v3, LX/XCy;->A02:Landroid/widget/LinearLayout;

    invoke-static {v13}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    sget-object v35, LX/VjQ;->A00:LX/VjQ;

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2f

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v7, LX/AFC;->A0I:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v7, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_32

    invoke-static {v5}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :goto_8
    iget-object v5, v0, LX/enO;->A04:Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v5, v25

    check-cast v5, LX/04X;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/enO;->A00:Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, LX/04X;

    move-object/from16 v24, v5

    new-instance v17, LX/Ttp;

    move-object/from16 v29, v17

    move-object/from16 v30, v27

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v26

    invoke-direct/range {v29 .. v34}, LX/Ttp;-><init>(LX/04X;LX/04X;LX/04X;LX/NLw;Ljava/util/List;)V

    iget-object v5, v2, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v5

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v12, v5

    const/4 v9, 0x0

    if-lez v12, :cond_35

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_9
    const v6, 0x7f0e029d

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/WAf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/WAf;->A03:Landroid/view/View;

    move/from16 v5, v19

    iput-boolean v5, v9, LX/WAf;->A0K:Z

    move-object/from16 v5, v20

    iput-object v5, v9, LX/WAf;->A0J:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v9, LX/WAf;->A0I:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v9, LX/WAf;->A0H:LX/Ttp;

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A0G:LX/0AA;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A00:Landroid/content/Context;

    const v5, 0x7f0b4187

    invoke-static {v10, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A0F:Landroid/widget/TextView;

    const v5, 0x7f0b0f75

    invoke-static {v10, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/WAf;->A06:Landroid/widget/ImageView;

    const v5, 0x7f0b0f76

    invoke-static {v10, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/WAf;->A05:Landroid/widget/ImageView;

    const v5, 0x7f0b2bca

    invoke-static {v10, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v9, LX/WAf;->A04:Landroid/view/View;

    const v5, 0x7f0b2bcd

    invoke-static {v10, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v9, LX/WAf;->A02:Landroid/view/View;

    const v5, 0x7f0b2bd3

    invoke-static {v14, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A0A:Landroid/widget/TextView;

    const v5, 0x7f0b2bd4

    invoke-static {v6, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A09:Landroid/widget/TextView;

    const v5, 0x7f0b2bd5

    invoke-static {v14, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A0C:Landroid/widget/TextView;

    const v5, 0x7f0b2bd6

    invoke-static {v6, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/WAf;->A0B:Landroid/widget/TextView;

    const v5, 0x7f0b2bd9

    invoke-static {v14, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v9, LX/WAf;->A0E:Landroid/widget/TextView;

    const v5, 0x7f0b2bda

    invoke-static {v6, v5}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v9, LX/WAf;->A0D:Landroid/widget/TextView;

    const v5, 0x7f0b2bdb

    invoke-static {v14, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/WAf;->A08:Landroid/widget/ImageView;

    const v5, 0x7f0b2bdc

    invoke-static {v6, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/WAf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_a
    instance-of v5, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_30

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    :cond_30
    iput-object v14, v9, LX/WAf;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v5, -0xdf5e193

    invoke-static {v8, v5}, LX/08R;->A0K(Landroid/view/View;I)V

    const v5, 0x61bc5dc5

    invoke-static {v15, v5}, LX/08R;->A0K(Landroid/view/View;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v26

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_36

    goto/16 :goto_9

    :cond_31
    move-object v6, v14

    goto :goto_a

    :cond_32
    const-string v18, "null"

    goto/16 :goto_8

    :cond_33
    iget-object v6, v3, LX/XCy;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x4cbdbaee    # 9.947326E7f

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_35
    neg-int v8, v12

    :goto_b
    if-ge v9, v8, :cond_36

    sget-object v6, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v13, v5}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-static/range {v26 .. v26}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v6

    move-object/from16 v5, v26

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_36
    iget-object v5, v0, LX/enO;->A03:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v5, 0x7f070000

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static/range {v29 .. v29}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v5

    invoke-virtual {v5}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v5, v2, LX/NLw;->A04:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v23, LX/0w8;

    move-object/from16 v8, v23

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_37

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_37
    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-static {v5}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v5

    invoke-interface {v5}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_38

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    check-cast v10, LX/WAf;

    invoke-static {v12, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mPj;

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v14

    :goto_d
    xor-int/lit8 v17, v20, 0x1

    if-eqz v21, :cond_39

    const/4 v6, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v16, 0x1

    if-ne v5, v6, :cond_3a

    :cond_39
    const/16 v16, 0x0

    :cond_3a
    aget v6, v22, v11

    if-eqz v21, :cond_3b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v15, 0x1

    if-eq v5, v11, :cond_3c

    :cond_3b
    const/4 v15, 0x0

    :cond_3c
    invoke-static {v6, v6}, LX/AsI;->A02(II)I

    move-result v9

    iget-object v8, v10, LX/WAf;->A0F:Landroid/widget/TextView;

    const v5, 0x4ff8c49a

    invoke-static {v8, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v13, 0x41

    const/16 v6, 0x5a

    new-instance v5, LX/gpo;

    invoke-direct {v5, v13, v6}, LX/gpo;-><init>(CC)V

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v10, LX/WAf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/WAf;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/WAf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/WAf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v10}, LX/WAf;->A02(Landroid/widget/TextView;LX/WAf;)V

    invoke-static {v8, v10}, LX/WAf;->A01(Landroid/widget/TextView;LX/WAf;)V

    invoke-static {v6, v10}, LX/WAf;->A02(Landroid/widget/TextView;LX/WAf;)V

    invoke-static {v5, v10}, LX/WAf;->A01(Landroid/widget/TextView;LX/WAf;)V

    iget-object v13, v10, LX/WAf;->A0G:LX/0AA;

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v5, 0x810a9f00014294L

    invoke-static {v8, v13, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v6, v10, LX/WAf;->A07:Landroid/widget/ImageView;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v10, LX/WAf;->A08:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    iget-object v5, v10, LX/WAf;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    iget-object v5, v10, LX/WAf;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5}, LX/203;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v10, v4, v5}, LX/WAf;->A03(LX/WAf;II)V

    iget-object v8, v10, LX/WAf;->A03:Landroid/view/View;

    const v6, 0x5f9b9b6b

    move/from16 v5, v17

    invoke-static {v8, v6, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v16, :cond_3e

    const/4 v5, 0x0

    invoke-static {v10, v5, v9, v4, v15}, LX/WAf;->A04(LX/WAf;Ljava/lang/Boolean;IZZ)V

    iget-object v8, v10, LX/WAf;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v5, v10, LX/WAf;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v9, v5

    div-int/lit8 v6, v9, 0x64

    iget-object v5, v10, LX/WAf;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5}, LX/203;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v10, v6, v5}, LX/WAf;->A03(LX/WAf;II)V

    :cond_3e
    :goto_f
    iget-boolean v5, v10, LX/WAf;->A0K:Z

    if-eqz v5, :cond_3f

    iget-object v5, v10, LX/WAf;->A03:Landroid/view/View;

    new-instance v8, LX/5b7;

    invoke-direct {v8, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v6, LX/OQQ;

    move/from16 v5, v28

    invoke-direct {v6, v11, v5, v3, v10}, LX/OQQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/5b7;->A04:LX/Ptg;

    iput-boolean v5, v8, LX/5b7;->A07:Z

    invoke-virtual {v8}, LX/5b7;->A00()LX/5bD;

    :cond_3f
    move/from16 v11, v18

    goto/16 :goto_c

    :cond_40
    new-instance v6, LX/Zi6;

    move/from16 v5, v28

    invoke-direct {v6, v10, v9, v5}, LX/Zi6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_41
    const/16 v5, 0x20

    goto/16 :goto_e

    :cond_42
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_43
    sget-object v8, LX/Yi9;->A00:LX/Yi9;

    invoke-virtual {v1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v10

    iget-boolean v5, v7, LX/AFC;->A0l:Z

    const/16 v7, 0x8

    new-instance v6, LX/mWA;

    move-object/from16 v1, v27

    invoke-direct {v6, v7, v2, v1}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v12, v29

    move-object v13, v6

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/Yi9;->A00(Landroid/content/Context;LX/joM;LX/XCy;Lcom/instagram/common/session/UserSession;LX/LEN;Z)V

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-interface {v1}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v39

    const/4 v7, 0x7

    new-instance v6, LX/lrv;

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    move-object v10, v2

    move-object/from16 v11, v27

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    move/from16 v40, v5

    invoke-virtual/range {v35 .. v40}, LX/VjQ;->A01(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-interface {v1}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v0, LX/enO;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v7, LX/loW;

    move-object v9, v7

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v13, v27

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    invoke-direct/range {v9 .. v17}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x74c942d9

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v3, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0xdfd87b8

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v3, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x28

    invoke-static {v6, v7, v1}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v5, 0x8

    if-eqz v8, :cond_44

    const/4 v5, 0x0

    :cond_44
    const v1, -0x61a68142

    invoke-static {v6, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v1, v41

    iget-boolean v1, v1, LX/OFI;->A01:Z

    if-eqz v1, :cond_46

    invoke-static/range {v29 .. v29}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    move/from16 v1, v28

    invoke-virtual {v5, v1}, LX/2th;->A0d(I)V

    iget-object v5, v3, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x4b61230e

    invoke-static {v5, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_10
    invoke-static/range {v27 .. v27}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-interface {v1}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v1, LX/YmI;

    move-object v7, v1

    move-object v8, v13

    move-object v9, v14

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, v26

    invoke-direct/range {v7 .. v12}, LX/YmI;-><init>(LX/04X;LX/04X;LX/XCy;LX/NLw;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_45
    iget-object v2, v0, LX/enO;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v2, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_46
    iget-object v4, v3, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3085fa4c

    invoke-static {v4, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
