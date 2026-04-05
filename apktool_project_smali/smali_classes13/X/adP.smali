.class public final LX/adP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/adP;->$t:I

    iput-object p4, p0, LX/adP;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/adP;->A03:Z

    iput-object p2, p0, LX/adP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/adP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v1, v6, LX/adP;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    const/16 v19, 0x2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.tifu.ui.Header.<anonymous> (TifuUnit.kt:200)"

    const v1, -0x74ecc583

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    iget-object v9, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-boolean v8, v6, LX/adP;->A03:Z

    iget-object v5, v6, LX/adP;->A01:Ljava/lang/Object;

    iget-object v10, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v10, LX/9Ju;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6f4;->A01:LX/kLL;

    const/16 v2, 0x180

    const/4 v1, 0x3

    invoke-static {v11, v0, v3, v2, v1}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v6, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kwB;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v6, 0x4e8

    invoke-static {v0, v9, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_2
    invoke-static {v12, v4, v6}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    const/high16 v6, 0x41800000    # 16.0f

    :cond_3
    invoke-static {v12, v6}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v11, v0, v7}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v13, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v10, LX/9Ju;->A01:LX/1j5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    if-eq v6, v1, :cond_98

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, v10, LX/9Ju;->A0F:Z

    if-eqz v1, :cond_5

    const v1, 0x681bef9f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f137709

    goto/16 :goto_13

    :cond_5
    const v1, 0x681c0496

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d0

    goto/16 :goto_13

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraHorizontalPagerFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapCameraHorizontalPagerFragment.kt:98)"

    const v1, 0x2399c69

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v11, LX/6d6;->A01:LX/6d7;

    iget-boolean v1, v6, LX/adP;->A03:Z

    if-nez v1, :cond_10

    const v1, -0xf1a4ba

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:180)"

    const v1, -0x3aaffe76

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v1, v0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v1

    iget-object v2, v1, LX/bGA;->A06:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x5b1c650c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v2, v3}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_0
    invoke-interface {v11, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-static {v1, v2}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v10, v6, LX/adP;->A02:Ljava/lang/Object;

    iget-object v14, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, LX/adP;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x2b426f79

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/SdF;->A00(LX/jaI;)LX/Uzn;

    move-result-object v3

    new-instance v2, LX/fdM;

    invoke-direct {v2, v7, v12, v3, v10}, LX/fdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7f12b9d

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0x1b0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v3

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/SdB;->A00(LX/jaI;LX/7zH;LX/Uzn;Lkotlin/jvm/functions/Function3;II)V

    :goto_1
    invoke-static {v4, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x28e00bcb

    goto/16 :goto_15

    :cond_9
    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x2bb37d7c

    invoke-static {v0, v10, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x8

    invoke-static {v0, v10, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    const/16 v1, 0x413

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    const/16 v18, 0x30

    const/16 v19, 0x3c

    const/4 v15, 0x0

    move-object v11, v0

    move-object v12, v8

    move-object v13, v2

    move-object v14, v1

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-static/range {v11 .. v19}, LX/Sd9;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;FIIII)V

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    invoke-static {v0, v10, v6}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-static {v0, v8, v1, v5, v9}, LX/Sd6;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_1

    :cond_f
    if-nez v2, :cond_11

    const v1, 0x2bbb9927

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_10
    const v1, -0xf19b5e

    invoke-static {v0, v1, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    const v1, -0x7a79be89

    invoke-static {v0, v4, v1, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraVerticalPagerFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapCameraVerticalPagerFragment.kt:92)"

    const v1, 0x12509b54

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    sget-object v7, LX/6d6;->A01:LX/6d7;

    iget-boolean v1, v6, LX/adP;->A03:Z

    if-nez v1, :cond_1e

    const v1, 0x21fdc018

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:180)"

    const v1, -0x3aaffe76

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v1, v0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v1

    iget-object v2, v1, LX/bGA;->A06:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x5b1c650c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static {v2, v8}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_2
    invoke-interface {v7, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-static {v1, v8}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v13

    iget-object v8, v6, LX/adP;->A02:Ljava/lang/Object;

    iget-object v10, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v1, v6, LX/adP;->A00:Ljava/lang/Object;

    move-object/from16 v19, v1

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v6, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x17c6264e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/SdF;->A00(LX/jaI;)LX/Uzn;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_15

    invoke-static {v2, v3}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_15
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_16

    new-instance v6, LX/WjS;

    move-object/from16 v1, v16

    invoke-direct {v6, v5, v1, v10}, LX/WjS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/WjS;

    invoke-static {v7, v6, v3}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v9, 0xb

    new-instance v6, LX/gAZ;

    move-object/from16 v1, v19

    invoke-direct {v6, v9, v8, v10, v1}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7a8368ac

    invoke-static {v0, v6, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/16 v11, 0xc30

    const/4 v12, 0x4

    move-object v6, v0

    move-object v8, v3

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v12}, LX/SdG;->A00(LX/jaI;LX/7zH;LX/khc;LX/Uzn;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v4, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x142faa90

    goto/16 :goto_15

    :cond_17
    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x183f81e0

    invoke-static {v0, v8, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_19

    :cond_18
    const/16 v1, 0xb

    invoke-static {v0, v8, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v6

    :cond_19
    check-cast v6, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_1a

    const/16 v1, 0x415

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_1a
    check-cast v1, LX/LEL;

    const/16 v17, 0x30

    const/16 v18, 0x3c

    const/4 v14, 0x0

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    move v15, v4

    move/from16 v16, v4

    invoke-static/range {v10 .. v18}, LX/Sd9;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;FIIII)V

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1b

    if-ne v1, v7, :cond_1c

    :cond_1b
    const/16 v1, 0x21

    invoke-static {v0, v8, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v1

    :cond_1c
    check-cast v1, LX/LEL;

    invoke-static {v0, v3, v1, v4, v9}, LX/Sd6;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_3

    :cond_1d
    if-nez v6, :cond_1f

    const v1, 0x18474335

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_1e
    const v1, 0x21fdc934

    invoke-static {v0, v1, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_2

    :cond_1f
    const v1, -0x390a23dc

    invoke-static {v0, v2, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/6FV;

    check-cast v2, LX/3RH;

    iget-wide v3, v2, LX/3RH;->A00:J

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/adP;->A03:Z

    if-eqz v1, :cond_9b

    invoke-virtual {v0}, LX/6FV;->A00()V

    iget-object v5, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v1

    iget-object v0, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v9

    invoke-static {v5}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    const-wide v0, 0xffffffffL

    invoke-static {v7, v8, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    iget-object v0, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v9, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_16

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerToolItem.<anonymous> (TextComposerToolsMenu.kt:117)"

    const v1, -0x357bd782    # -4330559.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v8, LX/7zH;->A00:LX/5nC;

    iget-object v10, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v10, LX/UB5;

    invoke-virtual {v10}, LX/UB5;->A00()LX/K27;

    move-result-object v7

    iget v1, v7, LX/K27;->A02:I

    int-to-float v1, v1

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget-boolean v5, v6, LX/adP;->A03:Z

    iget-object v2, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v2, LX/I0g;

    iget-object v6, v6, LX/adP;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v3, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    iget-object v1, v7, LX/K27;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v0, v1, v9, v11, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    iget-boolean v1, v7, LX/K27;->A04:Z

    if-eqz v1, :cond_26

    const v1, -0x7d7c0afc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_25

    const v1, -0x7d7b95c4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v2, :cond_24

    iget-wide v1, v2, LX/I0g;->A04:J

    sget-wide v11, LX/2dN;->A01:J

    const v11, 0x4e8868e0

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {v3, v8}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_22

    :cond_21
    const/16 v11, 0x59

    invoke-static {v0, v6, v11}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v12

    :cond_22
    invoke-static {v13, v12}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    iget v6, v10, LX/UB5;->A00:I

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    move-object v12, v0

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    iget-boolean v1, v7, LX/K27;->A05:Z

    if-eqz v1, :cond_23

    if-nez v5, :cond_23

    const v1, -0x7d717d81

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0i:J

    invoke-static {v0, v3, v9, v1, v2}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    :goto_8
    invoke-static {v4, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x2dac1f35

    goto/16 :goto_15

    :cond_23
    const v1, -0x7d6e34a1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_24
    const v1, 0x4e887062

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f060036

    invoke-static {v0, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    goto :goto_5

    :cond_25
    const v1, -0x7d7912e1

    invoke-static {v0, v1}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v1

    goto :goto_6

    :cond_26
    const v1, 0x4e88868e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A0B:J

    goto :goto_7

    :cond_27
    iget v1, v7, LX/K27;->A00:I

    goto/16 :goto_4

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:160)"

    const v1, -0x70fc6afe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v2, LX/ivO;

    iget-boolean v1, v6, LX/adP;->A03:Z

    invoke-interface {v2, v1}, LX/ivO;->ANf(Z)J

    move-result-wide v15

    const/4 v9, 0x0

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    iget-object v2, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    iget-object v1, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v13, 0x186

    const v14, 0x12bfa

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v4, v0

    move-object v6, v2

    move-object v8, v1

    move v11, v3

    move v12, v9

    invoke-static/range {v4 .. v16}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x7ac54a04

    goto/16 :goto_15

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/16 v26, 0x2

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:206)"

    const v1, 0x5d7f5583

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v7, LX/6d8;->A00:LX/jvL;

    iget-object v1, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v1, LX/GIf;

    iget-boolean v5, v6, LX/adP;->A03:Z

    iget-object v2, v6, LX/adP;->A01:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v25, v2

    iget-object v2, v6, LX/adP;->A00:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v24

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v23, LX/6f4;->A07:LX/kLk;

    const/16 v6, 0x30

    move-object/from16 v2, v23

    invoke-static {v2, v0, v7, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v8, v9, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    iget-boolean v6, v1, LX/GIf;->A08:Z

    if-nez v6, :cond_3d

    const v6, 0x6bef31a7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-nez v5, :cond_3c

    const v6, 0x6befa4d0

    invoke-static {v0, v1, v6}, LX/AsE;->A0L(LX/jaI;LX/371;I)LX/B8G;

    move-result-object v12

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v4, v6, v6}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v10, v7, v7, v7, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-wide v14, LX/2dN;->A0B:J

    const/16 v13, 0xc08

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    if-eqz v5, :cond_3b

    const v6, 0x6bfbc5e6

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    const-wide v6, 0x81100100195dfbL

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2a

    invoke-static {v2, v3}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v0, v8, v6, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v12, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v17

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v0, v4, v6}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v6, 0x7f1318ac

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v15

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v13}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    const/4 v12, 0x1

    move-object/from16 v6, v17

    invoke-virtual {v6, v14}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v14, v16

    invoke-static {v0, v6, v15, v14}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v6, v17

    invoke-static {v0, v8, v14, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v19

    move-object/from16 v6, v16

    invoke-static {v0, v6, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v13, v13}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v13, v6}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v0, v1, v7}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2b

    if-ne v15, v10, :cond_2c

    :cond_2b
    const/16 v6, 0x2c

    invoke-static {v0, v11, v1, v6, v7}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v15

    :cond_2c
    check-cast v15, LX/LEL;

    move-object/from16 v14, v18

    move-object/from16 v6, v16

    invoke-static {v6, v14, v14, v15, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    const v13, 0x7f082605

    if-eqz v7, :cond_2d

    const v13, 0x7f0824ab

    :cond_2d
    move/from16 v6, v26

    invoke-static {v0, v13, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    invoke-static {v0, v15, v14, v6, v7}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    if-ne v7, v10, :cond_2f

    :cond_2e
    const/4 v6, 0x5

    new-instance v7, LX/Sfz;

    invoke-direct {v7, v6, v1, v11}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_30

    const/16 v6, 0x106

    invoke-static {v0, v11, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v14

    :cond_30
    check-cast v14, LX/LEL;

    const/16 v6, 0x3a

    invoke-static {v6}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v6

    invoke-static {v0, v14, v7, v6, v13}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    :goto_b
    move-object/from16 v6, v24

    invoke-static {v2, v6, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    const v6, 0x6c72d4d5

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/4 v10, 0x1

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-static {v15}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v6, v23

    invoke-static {v6, v0, v3}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v0, v8, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x59656582

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    :cond_31
    invoke-static {v15}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v7, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v8}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x4

    if-lt v9, v6, :cond_31

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_36

    const v6, 0x6c8432e9

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    iget-boolean v6, v1, LX/GIf;->A08:Z

    if-eqz v6, :cond_32

    const v1, 0x6c8556fd

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13777e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_e
    invoke-static {v2, v3, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x1e6467e1

    goto/16 :goto_15

    :cond_32
    iget-boolean v6, v1, LX/GIf;->A07:Z

    if-eqz v6, :cond_35

    if-nez v5, :cond_35

    const v5, 0x6c8c3773

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130963

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130962

    invoke-static {v0, v6, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v6, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    const v6, 0x1c46cce5

    invoke-static {v0, v8, v6}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    sget-wide v24, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object/from16 v12, v18

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v11, v5, v7}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    new-instance v11, LX/6c0;

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_34

    :cond_33
    const/16 v8, 0x1a

    invoke-static {v0, v1, v8}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v9

    :cond_34
    check-cast v9, LX/hvM;

    const/16 v1, 0x27

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v1

    invoke-virtual {v6, v1, v5, v7}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v13

    invoke-static {v0, v2, v3}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v1

    iget-object v5, v1, LX/6c6;->A02:LX/6bT;

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v12

    const v15, 0x1bf78

    move-object v11, v0

    move-object v14, v5

    invoke-static/range {v11 .. v17}, LX/6d5;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    goto/16 :goto_e

    :cond_35
    const v1, 0x6ca564e8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_e

    :cond_36
    const v6, 0x6c84a748

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_37
    const/4 v10, 0x1

    const v6, 0x6c7ccf4e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-nez v25, :cond_38

    const v6, 0x6c7d246e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    :goto_f
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_38
    const v6, 0x6c7d246f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v11, v1, LX/GIf;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/GIf;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/GIf;->A03:Ljava/lang/String;

    sget-object v20, LX/7PC;->A0y:LX/7PC;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_39

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_3a

    :cond_39
    const/16 v7, 0x22

    new-instance v6, LX/ltI;

    invoke-direct {v6, v1, v7}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v25 .. v25}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    const/16 v26, 0xc00

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-static/range {v19 .. v28}, LX/Vft;->A00(LX/jaI;LX/7PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    goto :goto_f

    :cond_3b
    const/4 v5, 0x0

    const v6, 0x6c6ef5ae

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget v6, v1, LX/GIf;->A00:I

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v10, v11}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3c
    const v6, 0x6bf780e8    # 5.9842684E26f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_3d
    const v6, 0x6bf7a7a8

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    const/16 v18, 0x2

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2ImageCutoutFragment.onCreateView.<anonymous>.<anonymous> (Sam2ImageCutoutFragment.kt:178)"

    const v1, 0x24c2be74

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-boolean v1, v6, LX/adP;->A03:Z

    const-string v17, "imagePath"

    if-eqz v1, :cond_4c

    const v1, -0x59091d7b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v8, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v8, LX/NUH;

    iget-object v1, v8, LX/NUH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_3f
    iget-object v1, v8, LX/NUH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v3}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v2

    :cond_40
    invoke-static {v0, v2}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v2

    :cond_41
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v1, v6, LX/adP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HVG;

    iget-object v6, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v6, LX/L6P;

    iget-object v1, v10, LX/HVG;->A02:LX/L6P;

    iget-object v1, v1, LX/L6P;->A02:LX/Pl5;

    sget-object v2, LX/Pl5;->A02:LX/Pl5;

    const/4 v15, 0x1

    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v11, v6, LX/L6P;->A03:Z

    if-nez v11, :cond_42

    iget-object v1, v6, LX/L6P;->A02:LX/Pl5;

    if-ne v1, v2, :cond_42

    iget-object v1, v8, LX/NUH;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Fe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/4 v5, 0x0

    if-nez v11, :cond_44

    :cond_43
    iget-object v2, v6, LX/L6P;->A01:LX/JU4;

    const/4 v1, 0x1

    if-nez v2, :cond_45

    :cond_44
    const/4 v1, 0x0

    :cond_45
    if-eqz v3, :cond_46

    const/4 v13, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/4 v13, 0x0

    if-nez v3, :cond_47

    const/4 v12, 0x1

    if-nez v1, :cond_48

    :cond_47
    const/4 v12, 0x0

    :cond_48
    iget-object v9, v8, LX/NUH;->A02:LX/1rm;

    if-eqz v3, :cond_49

    const/4 v14, 0x1

    if-nez v1, :cond_4b

    :cond_49
    const/4 v14, 0x0

    if-nez v3, :cond_4b

    if-nez v11, :cond_4b

    :goto_10
    iget-object v1, v10, LX/HVG;->A01:LX/K9U;

    iget-boolean v3, v1, LX/K9U;->A01:Z

    iget-boolean v1, v1, LX/K9U;->A00:Z

    new-instance v2, LX/HvF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v2, LX/HvF;->A02:Z

    iput-boolean v15, v2, LX/HvF;->A03:Z

    iput-boolean v3, v2, LX/HvF;->A01:Z

    iput-boolean v1, v2, LX/HvF;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HvG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/HvG;->A02:Z

    iput-boolean v12, v3, LX/HvG;->A03:Z

    iput-object v9, v3, LX/HvG;->A01:LX/1rm;

    iput-object v2, v3, LX/HvG;->A00:LX/HvF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/L6P;->A00:LX/hbn;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/I8w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v9, LX/I8w;->A04:Z

    iput-object v2, v9, LX/I8w;->A01:LX/hbn;

    iput-object v3, v9, LX/I8w;->A02:LX/HvG;

    iput v7, v9, LX/I8w;->A00:F

    iput-boolean v5, v9, LX/I8w;->A05:Z

    iput-object v1, v9, LX/I8w;->A03:LX/IQg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/L6P;->A01:LX/JU4;

    iget-object v6, v10, LX/HVG;->A00:LX/L66;

    iget-object v5, v8, LX/NUH;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5a

    iget-object v1, v8, LX/NUH;->A07:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/I4A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/I4A;->A02:LX/I8w;

    iput-object v7, v3, LX/I4A;->A01:LX/JU4;

    iput-object v6, v3, LX/I4A;->A00:LX/L66;

    iput-object v5, v3, LX/I4A;->A03:Ljava/lang/String;

    iput-boolean v2, v3, LX/I4A;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4a

    new-instance v2, LX/YdL;

    invoke-direct {v2, v8}, LX/YdL;-><init>(LX/NUH;)V

    invoke-static {v0, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, LX/YdL;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/SlI;->A00(LX/jaI;LX/I4A;LX/YdL;I)V

    :goto_11
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x60b7afc7

    goto/16 :goto_15

    :cond_4b
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_4c
    const v1, -0x58fb608e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v8, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v8, LX/NUH;

    iget-object v7, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v7, LX/L6P;

    iget-object v10, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    invoke-static {v2, v0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v2, v13, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v1, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v1, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v5, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v12, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v11}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v11

    iget-object v2, v8, LX/NUH;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5a

    iget-object v5, v7, LX/L6P;->A01:LX/JU4;

    if-eqz v5, :cond_4d

    iget-object v1, v5, LX/JU4;->A02:Ljava/lang/String;

    if-nez v1, :cond_4e

    :cond_4d
    const-string v1, ""

    :cond_4e
    const/4 v15, 0x6

    const/16 v16, 0x4

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/Ufd;->A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v12, v1, LX/HVG;->A00:LX/L66;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_50

    :cond_4f
    const/16 v2, 0x33

    new-instance v1, LX/mAX;

    invoke-direct {v1, v8, v2}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v7, LX/L6P;->A03:Z

    invoke-static {v0, v12, v1, v4, v3}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz v3, :cond_59

    const v1, 0x2e702cb4

    invoke-static {v11, v0, v9, v1}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    sget-wide v1, LX/2dN;->A01:J

    invoke-static {v12, v1, v2}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v1}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v0, v2, v4, v1, v4}, LX/Uyp;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_12
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v9}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v1, v1, LX/HVG;->A02:LX/L6P;

    iget-object v2, v1, LX/L6P;->A02:LX/Pl5;

    sget-object v1, LX/Pl5;->A02:LX/Pl5;

    invoke-static {v2, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v9, v4, v1}, LX/SlQ;->A00(LX/jaI;LX/7zH;IZ)V

    const/4 v9, 0x1

    invoke-static {v6, v10, v9}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v1, v1, LX/HVG;->A01:LX/K9U;

    iget-boolean v12, v1, LX/K9U;->A01:Z

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v1, v1, LX/HVG;->A01:LX/K9U;

    iget-boolean v11, v1, LX/K9U;->A00:Z

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_51

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_52

    :cond_51
    const/16 v1, 0xf4

    invoke-static {v0, v8, v1}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v13

    :cond_52
    check-cast v13, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_53

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_54

    :cond_53
    const/16 v1, 0xf5

    invoke-static {v0, v8, v1}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    :cond_54
    check-cast v2, LX/LEL;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v2

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/Ukf;->A01(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    iget-object v11, v7, LX/L6P;->A02:LX/Pl5;

    invoke-static {v8}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_55

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_56

    :cond_55
    const/16 v1, 0xc

    new-instance v7, LX/C8K;

    invoke-direct {v7, v2, v1}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_58

    :cond_57
    const/16 v1, 0x14

    invoke-static {v0, v8, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v2

    :cond_58
    check-cast v2, LX/lQj;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v1, v1, LX/HVG;->A00:LX/L66;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/SlO;->A00(LX/jaI;LX/L66;LX/Pl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_59
    const v1, 0x2e7447cc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_12

    :cond_5a
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "instagram.features.creation.genai.aiedit.fragment.AiEditFragment.onCreateView.<anonymous>.<anonymous> (AiEditFragment.kt:236)"

    const v1, 0x3ceb4a0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5b
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v12, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v12, LX/Ng1;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5d

    :cond_5c
    const/4 v3, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/C4s;

    invoke-direct {v1, v12, v3, v2}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v0, v1, v4}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v49

    sget-object v26, LX/7zH;->A00:LX/5nC;

    iget-object v1, v6, LX/adP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/L9b;

    move-object/from16 v24, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    if-nez v1, :cond_5e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v23

    if-ne v1, v2, :cond_5f

    :cond_5e
    const/16 v1, 0x30

    invoke-static {v0, v12, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v23

    :cond_5f
    move-object/from16 v1, v23

    check-cast v1, LX/lQj;

    move-object/from16 v23, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_60

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v2, :cond_61

    :cond_60
    const/16 v1, 0x17

    invoke-static {v0, v12, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v22

    :cond_61
    move-object/from16 v1, v22

    check-cast v1, LX/lQj;

    move-object/from16 v22, v1

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    if-nez v1, :cond_62

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v1, v2, :cond_63

    :cond_62
    const/16 v1, 0x31

    invoke-static {v0, v3, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v21

    :cond_63
    move-object/from16 v1, v21

    check-cast v1, LX/lQj;

    move-object/from16 v21, v1

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_64

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v2, :cond_65

    :cond_64
    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v20

    :cond_65
    move-object/from16 v1, v20

    check-cast v1, LX/lQj;

    move-object/from16 v20, v1

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_66

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v2, :cond_67

    :cond_66
    const/16 v1, 0x32

    invoke-static {v0, v3, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v19

    :cond_67
    move-object/from16 v1, v19

    check-cast v1, LX/lQj;

    move-object/from16 v19, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_68

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v2, :cond_69

    :cond_68
    const/16 v1, 0x19

    invoke-static {v0, v12, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v18

    :cond_69
    move-object/from16 v1, v18

    check-cast v1, LX/lQj;

    move-object/from16 v18, v1

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_6a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v2, :cond_6b

    :cond_6a
    const/16 v1, 0x1a

    invoke-static {v0, v3, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v17

    :cond_6b
    move-object/from16 v1, v17

    check-cast v1, LX/lQj;

    move-object/from16 v17, v1

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_6d

    :cond_6c
    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v15

    :cond_6d
    check-cast v15, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_6e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6f

    :cond_6e
    const/16 v1, 0x20

    invoke-static {v0, v2, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v13

    :cond_6f
    check-cast v13, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_70

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_71

    :cond_70
    const/16 v1, 0x2a

    invoke-static {v0, v2, v1}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v11

    :cond_71
    check-cast v11, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_72

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_73

    :cond_72
    const/16 v1, 0x2b

    invoke-static {v0, v2, v1}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v10

    :cond_73
    check-cast v10, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_74

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_75

    :cond_74
    const/16 v1, 0x2c

    invoke-static {v0, v2, v1}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v9

    :cond_75
    check-cast v9, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_76

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_77

    :cond_76
    const/16 v1, 0x2d

    invoke-static {v0, v2, v1}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v8

    :cond_77
    check-cast v8, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_78

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_79

    :cond_78
    const/16 v1, 0x2e

    invoke-static {v0, v2, v1}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v7

    :cond_79
    check-cast v7, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7b

    :cond_7a
    const/16 v1, 0x11

    new-instance v5, LX/C4u;

    invoke-direct {v5, v2, v1}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7b
    check-cast v5, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7d

    :cond_7c
    const/16 v1, 0x16

    new-instance v4, LX/C1a;

    invoke-direct {v4, v2, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7d
    check-cast v4, LX/lQj;

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7f

    :cond_7e
    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v3

    :cond_7f
    check-cast v3, LX/lQj;

    iget-object v1, v6, LX/adP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/hcN;

    move-object/from16 v16, v1

    iget-object v1, v12, LX/Ng1;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v54

    iget-object v1, v12, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F9s;

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_80

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_81

    :cond_80
    const/16 v1, 0x12

    new-instance v2, LX/C4u;

    invoke-direct {v2, v14, v1}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_81
    check-cast v2, LX/lQj;

    iget-boolean v1, v6, LX/adP;->A03:Z

    move/from16 v53, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_82

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_83

    :cond_82
    const/16 v1, 0x483

    invoke-static {v12, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v14

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_83
    check-cast v14, LX/LEL;

    move-object/from16 v1, v23

    check-cast v1, LX/LEL;

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, LX/LEL;

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, LX/LEL;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_84

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_85

    :cond_84
    const/16 v6, 0x9

    new-instance v1, LX/ZkB;

    invoke-direct {v1, v12, v6}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_85
    check-cast v1, LX/LEL;

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v15, LX/LEN;

    check-cast v13, LX/LEN;

    check-cast v11, LX/LEL;

    check-cast v10, LX/LEL;

    check-cast v8, LX/LEL;

    check-cast v7, LX/LEL;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/LEL;

    check-cast v9, LX/LEL;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v50, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v24

    move-object/from16 v29, v14

    move-object/from16 v30, v23

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v22

    move-object/from16 v41, v20

    move-object/from16 v42, v18

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v15

    move-object/from16 v46, v13

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move/from16 v51, v50

    move/from16 v52, v50

    invoke-static/range {v25 .. v54}, LX/VvM;->A02(LX/jaI;LX/7zH;LX/hcN;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x31045074

    goto/16 :goto_15

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v26, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundFragment.onCreateView.<anonymous>.<anonymous> (ContextualBackgroundFragment.kt:108)"

    const v1, 0x36db76e2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_86
    sget-object v3, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    invoke-static {v3, v2, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    iget-object v13, v6, LX/adP;->A02:Ljava/lang/Object;

    check-cast v13, LX/Nf4;

    iget-boolean v12, v6, LX/adP;->A03:Z

    iget-object v11, v6, LX/adP;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, LX/adP;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-static/range {v26 .. v26}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K48;

    iget-object v3, v13, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_87

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_88

    :cond_87
    const/16 v1, 0x1c

    invoke-static {v0, v2, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v9

    :cond_88
    check-cast v9, LX/lQj;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_89

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_8a

    :cond_89
    const/16 v1, 0x35

    invoke-static {v0, v2, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v8

    :cond_8a
    check-cast v8, LX/lQj;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8c

    :cond_8b
    const/16 v1, 0x1d

    invoke-static {v0, v13, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v7

    :cond_8c
    check-cast v7, LX/lQj;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_8e

    :cond_8d
    const/16 v1, 0x36

    invoke-static {v0, v2, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v6

    :cond_8e
    check-cast v6, LX/lQj;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_90

    :cond_8f
    const/16 v1, 0x1e

    invoke-static {v0, v2, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v5

    :cond_90
    check-cast v5, LX/lQj;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_91

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_92

    :cond_91
    const/16 v1, 0x1f

    invoke-static {v0, v13, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v4

    :cond_92
    check-cast v4, LX/lQj;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_93

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_94

    :cond_93
    const/4 v1, 0x6

    new-instance v3, LX/ZkJ;

    invoke-direct {v3, v13, v1}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_94
    check-cast v3, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_95

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_96

    :cond_95
    const/4 v2, 0x7

    new-instance v1, LX/ZkJ;

    invoke-direct {v1, v13, v2}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_96
    check-cast v1, LX/LEL;

    check-cast v8, LX/LEL;

    check-cast v6, LX/LEL;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v12

    invoke-static/range {v15 .. v29}, LX/WcF;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/K48;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v14}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x2d9cb4f6

    goto :goto_15

    :cond_97
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_16

    :cond_98
    iget-boolean v1, v10, LX/9Ju;->A0F:Z

    if-eqz v1, :cond_9d

    const v1, 0x681c1d60

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13770a

    :goto_13
    invoke-static {v0, v3, v1, v7}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v12

    sget-object v11, LX/DOg;->A03:LX/DOg;

    const/high16 v15, 0xc00000

    const/16 v16, 0x33c

    move-object v10, v0

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    const/4 v10, 0x1

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_9c

    const v1, -0x68c3bee4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v6, 0x7f0824b1

    move/from16 v1, v19

    invoke-static {v0, v6, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    const v1, 0x7f1376d6

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v8

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_99

    if-ne v1, v2, :cond_9a

    :cond_99
    const/16 v1, 0x4e9

    invoke-static {v0, v5, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9a
    invoke-static {v8, v4, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v11, v9}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_14
    invoke-static {v3, v7, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x2eede5c

    :goto_15
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9b
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9c
    const v1, -0x68bb1094

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_9d
    const v1, 0x681c3277

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d4

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
