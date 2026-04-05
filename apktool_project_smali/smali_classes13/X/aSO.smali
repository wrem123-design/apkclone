.class public final LX/aSO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aSO;->$t:I

    iput-object p1, p0, LX/aSO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/aSO;->$t:I

    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, v5, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.creation.sharesheet.rowitems.TranslationRowItem.content.<anonymous> (TranslationRowItem.kt:352)"

    const v0, -0x1050715d

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIn;

    iget-boolean v0, v3, LX/PIn;->A0E:Z

    const/4 v11, 0x0

    if-nez v0, :cond_b

    const v0, -0x7842a863

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v10, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/PIn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LIN;

    const v5, 0x7f131161

    const v6, 0x7f0826f0

    const v0, 0x7f131894

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-static {v10, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v10, v3, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x48

    move-object v13, v11

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v2}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_0
    invoke-static {v3}, LX/PIn;->A01(LX/PIn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7830752f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x44

    invoke-static {v10, v3, v0}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v4

    :cond_4
    invoke-static {v10, v4, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LIN;

    const v5, 0x7f131d4f

    const v9, 0x7f0826f0

    const v0, 0x7f131d4d

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v14

    invoke-static {v10, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {v10, v3, v0}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v4

    :cond_6
    invoke-static {v7, v4, v8}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x13

    invoke-static {v10, v3, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x40

    move-object v12, v10

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v1

    invoke-static/range {v12 .. v22}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    :goto_1
    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ace564b    # 6761253.5f

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, -0x78013258

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    const v0, -0x78328ad8

    invoke-static {v10, v0, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_0
    and-int/lit8 v0, v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.carrera.ui.YourAlgoPreferencesFragment.onCreateView.<anonymous> (YourAlgoPreferencesFragment.kt:200)"

    const v0, 0x20d326b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZm;

    iget-object v0, v4, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXN;

    iget-object v0, v0, LX/UXN;->A08:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_d

    iget-object v1, v4, LX/NZm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/NZm;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7c434df7

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v10, v15}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hAz;

    iget-object v0, v4, LX/NZm;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    if-ne v12, v5, :cond_f

    :cond_e
    invoke-static {v10, v4, v6}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v12

    :cond_f
    check-cast v12, LX/LEL;

    invoke-static {v10, v4, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    if-ne v13, v5, :cond_11

    :cond_10
    const/16 v0, 0xb

    new-instance v13, LX/ZqJ;

    invoke-direct {v13, v0, v4, v3}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LX/LEL;

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_12

    if-ne v14, v5, :cond_13

    :cond_12
    const/16 v0, 0x16

    invoke-static {v10, v4, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v14

    :cond_13
    check-cast v14, LX/LEL;

    invoke-static/range {v10 .. v16}, LX/Rc3;->A00(LX/jaI;LX/hAz;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hAz;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    const/16 v0, 0x62

    invoke-static {v10, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    const/16 v0, 0x8

    invoke-static {v10, v4, v0}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/NZm;->A01:Ljava/lang/String;

    const/16 v21, 0x180

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/Rc0;->A00(LX/jaI;LX/hAz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v10, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x26ef380f

    goto/16 :goto_2

    :cond_17
    const v0, 0x7c584724

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_18
    invoke-virtual {v4}, LX/BXH;->invalidateOptionsMenu()V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hAz;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    const/16 v0, 0x63

    invoke-static {v10, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_19
    check-cast v2, LX/LEL;

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    const/16 v0, 0x9

    invoke-static {v10, v4, v0}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/NZm;->A01:Ljava/lang/String;

    const/16 v21, 0x180

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/Rc0;->A00(LX/jaI;LX/hAz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_4

    :pswitch_1
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsActionBarComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsActionBarComposeExamplesFragment.kt:44)"

    const v0, 0x33527b73

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v6, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v2

    const v0, 0x7f132215

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v5}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v10, v6, v7}, LX/Rxi;->A00(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5f42e440

    goto/16 :goto_2

    :pswitch_2
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsBottomSheetComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:57)"

    const v0, 0x7863f4d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v7, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1e

    invoke-static {v7}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lcom/instagram/user/model/User;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v2

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13221c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v10, v5, v6}, LX/VsM;->A02(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3cf63707

    goto/16 :goto_2

    :pswitch_3
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AccessibilitySectionRowItem.content.<anonymous> (AccessibilitySectionRowItem.kt:91)"

    const v0, -0x2cab04ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMg;

    iget-object v0, v4, LX/SMg;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    const v2, 0x7f13115a

    const v7, 0x7f0826ba

    iget-object v6, v4, LX/SMg;->A02:LX/BXD;

    iget-boolean v5, v4, LX/SMg;->A06:Z

    invoke-static {v3, v6}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AccessibilitySectionRowItem.Companion.getAnnotatedSubtitle (AccessibilitySectionRowItem.kt:120)"

    const v0, 0x5a03c86b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const v0, 0x7f13145b

    if-eqz v5, :cond_21

    const v0, 0x7f137b88

    :cond_21
    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v1, v0}, LX/Sry;->A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0xe0ab447

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/4 v0, 0x6

    invoke-static {v10, v4, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x48

    move-object v13, v11

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1aa440e9

    goto/16 :goto_2

    :pswitch_4
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AudioFiltersRowItem.content.<anonymous> (AudioFiltersRowItem.kt:42)"

    const v0, -0x256fc8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v5, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMo;

    iget-object v0, v5, LX/SMo;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0, v4, v3}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    const v18, 0x7f1313e3

    const v4, 0x7f0824c2

    iget-object v2, v5, LX/SMo;->A02:LX/BXD;

    const v0, 0x7f1313e2

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v1, v0}, LX/Sry;->A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v13

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    :cond_26
    const/4 v0, 0x7

    invoke-static {v10, v5, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0xa8

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3a22a7a9

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.creation.sharesheet.rowitems.CreateEarlyAccessReelRowItem.content.<anonymous> (CreateEarlyAccessReelRowItem.kt:47)"

    const v0, 0x7a947988

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v4, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOf;

    iget-object v0, v4, LX/SOf;->A04:LX/SUO;

    iget-object v0, v0, LX/SUO;->A02:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    :cond_29
    const/16 v1, 0x19

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v4, v5, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v10, v3, v0, v2}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-boolean v2, v0, LX/PUS;->A01:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-boolean v1, v0, LX/PUS;->A02:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-boolean v0, v0, LX/PUS;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    invoke-static {v10, v3, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x1b

    new-instance v14, LX/luO;

    invoke-direct {v14, v0, v3, v4}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0821b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f1314d8

    invoke-static {v10, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v11

    const v15, 0x7f1314d6

    invoke-static/range {v10 .. v15}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x401a56b3

    goto/16 :goto_2

    :pswitch_6
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "instagram.features.creation.sharesheet.rowitems.DaisyControlRowItem.content.<anonymous> (DaisyControlRowItem.kt:181)"

    const v0, -0x61bc2f84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v0, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIl;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/PIl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    iget-object v2, v0, LX/PIl;->A06:LX/SXj;

    iget-boolean v5, v2, LX/SXj;->A02:Z

    if-eqz v5, :cond_3f

    const v18, 0x7f131489    # 1.9550314E38f

    :cond_2e
    :goto_5
    iget-boolean v5, v0, LX/PIl;->A07:Z

    if-eqz v5, :cond_3e

    const v6, 0x7f082349

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    const v6, 0x7f131f5f

    invoke-static {v10, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_2f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_30

    :cond_2f
    const/16 v8, 0xb

    new-instance v6, LX/ZjL;

    invoke-direct {v6, v0, v8}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, LX/LEL;

    invoke-static {v1, v6}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_31

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_32

    :cond_31
    const/16 v6, 0xa

    invoke-static {v10, v0, v6}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v6

    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/high16 v19, 0x30000

    const/4 v12, 0x0

    const/16 v20, 0x40

    move-object v13, v12

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iget-object v6, v0, LX/PIl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static {v6, v3, v4}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    iget-boolean v6, v2, LX/SXj;->A02:Z

    if-eqz v6, :cond_3d

    const v18, 0x7f1313a1

    :cond_33
    :goto_7
    if-eqz v5, :cond_3c

    const v5, 0x7f08222f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    iget-object v6, v0, LX/PIl;->A04:LX/BXD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v8, "instagram.features.creation.sharesheet.rowitems.DaisyControlRowItem.Companion.getAnnotatedSubtitle (DaisyControlRowItem.kt:243)"

    const v5, -0x57a7856b

    invoke-static {v8, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-boolean v5, v2, LX/SXj;->A02:Z

    if-eqz v5, :cond_3b

    const v8, 0x7f13139f

    :cond_35
    :goto_9
    invoke-static {v10, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x8f

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v6, v5, v2}, LX/Sry;->A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const v2, 0x3d1d47d3

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_36
    const v2, 0x7f133c26

    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_37

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_38

    :cond_37
    const/16 v5, 0xc

    new-instance v2, LX/ZjL;

    invoke-direct {v2, v0, v5}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LX/LEL;

    invoke-static {v1, v2}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3a

    :cond_39
    const/16 v1, 0xb

    invoke-static {v10, v0, v1}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v2

    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v2

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5c5ab6d1

    goto/16 :goto_2

    :cond_3b
    iget-object v5, v2, LX/SXj;->A00:LX/UWL;

    sget-object v2, LX/UWL;->A02:LX/UWL;

    const v8, 0x7f131f61

    if-ne v5, v2, :cond_35

    const v8, 0x7f13139e

    goto :goto_9

    :cond_3c
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_3d
    iget-object v8, v2, LX/SXj;->A00:LX/UWL;

    sget-object v6, LX/UWL;->A02:LX/UWL;

    const v18, 0x7f133c26

    if-ne v8, v6, :cond_33

    const v18, 0x7f1313a0

    goto/16 :goto_7

    :cond_3e
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_3f
    iget-object v6, v2, LX/SXj;->A00:LX/UWL;

    sget-object v5, LX/UWL;->A02:LX/UWL;

    const v18, 0x7f133c18

    if-ne v6, v5, :cond_2e

    const v18, 0x7f131488

    goto/16 :goto_5

    :pswitch_7
    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "instagram.features.creation.sharesheet.rowitems.MediaQualitySectionRowItem.content.<anonymous> (MediaQualitySectionRowItem.kt:88)"

    const v0, -0x480daff9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v5, v2, LX/aSO;->A00:Ljava/lang/Object;

    check-cast v5, LX/SOD;

    iget-object v0, v5, LX/SOD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    const v2, 0x7f133c33

    const v4, 0x7f082069

    iget-boolean v1, v5, LX/SOD;->A05:Z

    const v0, 0x7f131540

    if-eqz v1, :cond_41

    const v0, 0x7f133c32

    :cond_41
    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_43

    :cond_42
    const/16 v0, 0x10c

    invoke-static {v10, v5, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x48

    move-object v13, v11

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x127f2286

    goto/16 :goto_2

    :cond_44
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
