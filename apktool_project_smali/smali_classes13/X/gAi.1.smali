.class public final LX/gAi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gAi;->$t:I

    iput-object p2, p0, LX/gAi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gAi;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/gAi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gAi;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;
    .locals 2

    new-instance v0, LX/gAi;

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/gAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LX/gAi;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:207)"

    const v1, 0x442ee56d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/K48;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/WcF;->A09(LX/jaI;LX/K48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd94e3ac

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v1, LX/iaU;

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-static {v2, v1, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    const v3, -0x6f001fa3

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LX/gAi;->A03:Ljava/lang/Object;

    invoke-static {v2, v6, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wgg;

    invoke-static {v2, v5, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, LX/HX9;

    invoke-direct {v3, v7, v5, v8, v6}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v3, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/Wgg;->A00:LX/0Ca;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/WgT;

    iget-object v3, v3, LX/WgT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v6, v3}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    new-instance v4, LX/WgU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WgU;->A00:LX/iaU;

    invoke-static {v2, v4}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ss;

    invoke-static {v4, v6, v2, v0, v7}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c813ef2    # 6.776206E7f

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/jaW;

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_7

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_7
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer.<anonymous> (VerticalDragDrawer.kt:63)"

    const v3, -0x1b5bc348

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    check-cast v1, LX/WhP;

    iget-wide v3, v1, LX/WhP;->A00:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    int-to-float v15, v1

    sget-object v4, LX/6d6;->A01:LX/6d7;

    iget-object v13, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v13, LX/QUs;

    invoke-interface {v2, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v1, 0x1b

    invoke-static {v2, v13, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_a
    invoke-static {v4, v3}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v13, v15}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v1, LX/DXI;

    invoke-direct {v1, v13, v15, v8}, LX/DXI;-><init>(LX/QUs;FI)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v9, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v2, v5, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6f3;->A00:LX/6f3;

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x4d9742ff

    invoke-static {v2, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v16

    invoke-static {v2}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v14

    const v1, 0x44228000    # 650.0f

    invoke-interface {v14, v1}, LX/jdN;->GXz(F)F

    move-result v14

    move-object/from16 v1, v16

    invoke-static {v1, v14}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-interface {v2, v15}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v2, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_e

    :cond_d
    new-instance v14, LX/DXI;

    invoke-direct {v14, v13, v15, v4}, LX/DXI;-><init>(LX/QUs;FI)V

    invoke-interface {v2, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v1, v16

    invoke-static {v1, v14}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    invoke-interface {v2, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_10

    :cond_f
    const/16 v1, 0x1c

    invoke-static {v2, v13, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v15

    :cond_10
    invoke-static {v14, v15}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget-object v13, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v9, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v2, v7, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v13, v6, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v9, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57ad62fb

    goto/16 :goto_0

    :cond_11
    const v0, -0x4d89d82c

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_2
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:198)"

    const v1, 0x7d17bf47

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/90T;

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiW;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/WbK;->A02(LX/jaI;LX/TiW;LX/90T;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70284be0

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:500)"

    const v1, -0x6d214e7c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v4, LX/GpE;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x8

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/UZn;->A01(LX/jaI;LX/GpE;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55a6dc18

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:529)"

    const v1, 0x6e1b613d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v4, LX/6d8;->A04:LX/jvQ;

    iget-object v3, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v3, LX/GpE;

    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/gAi;->A01:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v4}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v4, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6g0;->A00:LX/6g0;

    iget-object v11, v3, LX/GpE;->A00:LX/C7O;

    iget-object v14, v11, LX/C7O;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v17

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v12, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v10, v11, LX/C7O;->A07:Z

    if-eqz v10, :cond_19

    const v7, 0x35c2302b

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13056d

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v18

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v5, v8}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v2, v6, v1, v3}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_16

    :cond_15
    invoke-static {v2, v1, v3, v6, v0}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v7

    :cond_16
    check-cast v7, LX/LEL;

    invoke-static {v8, v4, v4, v7, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v2, v1, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_18

    :cond_17
    invoke-static {v2, v1, v3, v13}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v5

    :cond_18
    check-cast v5, LX/LEL;

    invoke-static {v6, v5}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v15

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v9, v13, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a29ba74

    goto/16 :goto_0

    :cond_19
    iget-boolean v6, v11, LX/C7O;->A08:Z

    if-eqz v6, :cond_1e

    const v6, 0x35ce8aa7

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f13056d

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v18

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v5, v8}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v2, v7, v3, v1}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/4 v5, 0x2

    invoke-static {v2, v1, v3, v7, v5}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v6

    :cond_1b
    check-cast v6, LX/LEL;

    invoke-static {v8, v4, v4, v6, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v2, v1, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1d

    :cond_1c
    invoke-static {v2, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v5

    :cond_1d
    check-cast v5, LX/LEL;

    invoke-static {v6, v5}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v15

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_1e
    const v1, 0x35dcad6b

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_5
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v4, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:583)"

    const v1, 0x71cedbf5

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/GpE;

    const v1, -0x879f7bd

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v6, v4, LX/GpE;->A01:Ljava/util/List;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/gAi;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_78

    check-cast v9, LX/K5f;

    iget-object v8, v9, LX/K5f;->A02:LX/200;

    if-nez v8, :cond_24

    const v0, 0x35e095a6

    invoke-static {v2, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    const/16 v26, 0x0

    :goto_5
    iget-object v0, v9, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v2, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v20

    sget-object v21, LX/6g3;->A03:LX/Kae;

    iget-object v13, v9, LX/K5f;->A08:Ljava/lang/String;

    iget-object v12, v9, LX/K5f;->A0A:Ljava/lang/String;

    iget-boolean v8, v9, LX/K5f;->A0F:Z

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v2, v9, v4, v10, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_20

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_21

    :cond_20
    new-instance v0, LX/lrf;

    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, LX/LEL;

    invoke-static {v11, v0}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v18

    invoke-static {v2, v7, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v2, v4, v10, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_22

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_23

    :cond_22
    const/16 v29, 0x1

    new-instance v0, LX/lrf;

    move-object/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LX/LEL;

    const/16 v6, 0x8

    new-instance v10, LX/ga3;

    invoke-direct {v10, v6, v5, v1, v9}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x797bf921

    invoke-static {v2, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const/16 v33, 0x30

    const v34, 0x1f6dc8

    const/16 v32, 0x180

    move-object/from16 v17, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v8

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-static/range {v17 .. v43}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v6, v14

    goto/16 :goto_4

    :cond_24
    const v0, 0x35e095a7

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_25
    invoke-static {v2, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x598b0617

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/jaI;

    invoke-static {v6, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v3, "com.instagram.barcelona.common.ui.toast.BdsToastMessage.<anonymous> (BdsToastMessage.kt:79)"

    const v1, 0x22b8920

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v11, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v11, LX/QWa;

    const/4 v8, 0x0

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object v7, v6

    if-eqz v15, :cond_27

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v6, v1}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_27
    iget-object v12, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_29

    :cond_28
    const/16 v1, 0x1b

    invoke-static {v2, v12, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_29
    check-cast v3, LX/LEL;

    iget-object v5, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x9d

    invoke-static {v2, v5, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_2b
    check-cast v4, LX/LEL;

    const v1, -0x1fd99ed2

    invoke-static {v2, v1, v14}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v13, v0, LX/gAi;->A03:Ljava/lang/Object;

    new-instance v10, LX/alP;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/alP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x2eb5d0be

    invoke-static {v2, v10, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/high16 v13, 0x30000

    move-object v6, v2

    move-object v9, v8

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v6 .. v14}, LX/REY;->A00(LX/jaI;LX/7zH;LX/2dN;LX/htl;LX/LEL;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c05c043

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:295)"

    const v1, -0x12acd06a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, LX/LD1;

    iget-boolean v6, v1, LX/LD1;->A0b:Z

    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x2a

    invoke-static {v2, v4, v3, v1}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v5

    :cond_2e
    check-cast v5, LX/LEL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    if-eqz v6, :cond_2f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v7, v3, v1, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-interface {v4, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_2f
    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v1, 0x18

    new-instance v0, LX/E9c;

    invoke-direct {v0, v3, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, LX/LEL;

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v0

    move v12, v11

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/RMk;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38c4001e

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v22, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:158)"

    const v1, -0x63dbf9d5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    invoke-static {v3}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v9

    const v3, 0x7f13727b

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f13727a

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v8}, LX/1tH;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    invoke-static {v3, v4}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    invoke-static {v5}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static {v3, v8, v8}, LX/1tH;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v7

    invoke-static {v6, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    iget-object v7, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_33

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_34

    :cond_33
    const/16 v28, 0x6

    new-instance v0, LX/ekM;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/ekM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, LX/LEN;

    const/16 v23, 0xfc0

    const/4 v10, 0x0

    const/16 v21, 0x6000

    move-object v8, v2

    move-object v13, v10

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v10

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v8 .. v23}, LX/VkV;->A00(LX/jaI;LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28168359

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid.<anonymous>.<anonymous> (TextComposerFormatBottomSheetGrid.kt:166)"

    const v1, 0x4f0290c2

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    iget-object v6, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_37

    :cond_36
    const/16 v1, 0xf0

    invoke-static {v2, v3, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_37
    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    :cond_38
    const/16 v1, 0xc

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, LX/LEL;

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v7, v2

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    invoke-static/range {v7 .. v13}, LX/RZg;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x21911f4b

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/iaY;

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_3a

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_3a
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v4, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:106)"

    const v3, 0x7717bd6

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v6, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHk;

    iget-object v5, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v5, LX/JXB;

    iget-object v4, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v12, v0, 0x40

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move-object v6, v1

    invoke-static/range {v6 .. v12}, LX/WbQ;->A01(LX/iaY;LX/jaI;LX/JXB;LX/UHk;LX/LEN;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36389326

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, LX/jaI;

    invoke-static {v6, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuContent.<anonymous>.<anonymous> (IgdsContextSubMenuContent.kt:57)"

    const v1, 0x33ccbfb6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v6

    iget-object v5, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v5, LX/OSM;

    iget-object v9, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v9, LX/3T7;

    iget-object v8, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v8, LX/IDT;

    iget-object v11, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x52f4dcc4

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v5, LX/OSM;->A00:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_78

    check-cast v3, LX/OSK;

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v19

    move-object v12, v2

    move-object v13, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v20, v10

    invoke-static/range {v12 .. v20}, LX/RfR;->A00(LX/jaI;LX/IDT;LX/OSK;LX/3T7;Lkotlin/jvm/functions/Function1;IIZZ)V

    move v4, v1

    goto :goto_6

    :cond_3d
    invoke-static {v7, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5658e53b

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/jaW;

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_3f

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v6

    :goto_7
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform.<anonymous> (BeatMarkersWaveform.kt:107)"

    const v3, -0x696d64f2

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-interface {v1}, LX/jaW;->C9y()F

    move-result v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/K4H;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, LX/QZY;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x180

    move-object v6, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move v13, v12

    move v15, v5

    invoke-static/range {v6 .. v15}, LX/VdO;->A00(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3bdabca5

    goto/16 :goto_0

    :cond_3f
    move v4, v6

    goto :goto_7

    :pswitch_d
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous> (ClipsMiniSheet.kt:107)"

    const v1, -0x1929883d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v6, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget-object v7, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v7, LX/izM;

    iget-object v8, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v8, LX/QKr;

    iget-object v9, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    new-instance v5, LX/evO;

    invoke-direct/range {v5 .. v10}, LX/evO;-><init>(LX/7zH;LX/izM;LX/QKr;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6f138ffb

    const/4 v4, 0x1

    const/16 v3, 0x36

    invoke-static {v2, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, LX/RPc;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xae3853e

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/jaI;

    invoke-static {v6, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView.<anonymous>.<anonymous> (MagicModPromptView.kt:58)"

    const v1, 0x2588119d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_41
    const/high16 v15, 0x41400000    # 12.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    invoke-static {v1}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/hbn;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v18, 0x750

    const/16 v16, 0x186

    move-object v5, v2

    move-object v8, v4

    move-object v9, v6

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    move/from16 v19, v17

    invoke-static/range {v5 .. v19}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a0d04b9

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, LX/iaX;

    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_42

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_42
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v2, v8, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v4, "com.instagram.creation.riff.ui.RiffImageCutoutScreen.<anonymous> (RiffImageCutoutScreen.kt:42)"

    const v3, -0x1adb5524

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v7, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v7, LX/HSf;

    iget-object v5, v7, LX/HSf;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/HSf;->A01:LX/JDC;

    if-eqz v3, :cond_44

    iget-object v4, v3, LX/JDC;->A01:LX/TnM;

    :goto_8
    and-int/lit8 v3, v8, 0xe

    or-int/lit16 v3, v3, 0xc00

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move v12, v3

    move v13, v6

    move v14, v6

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    iget-object v5, v7, LX/HSf;->A00:LX/L66;

    iget-object v4, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/I6Z;

    iget-boolean v3, v3, LX/I6Z;->A03:Z

    invoke-static {v2, v5, v4, v6, v3}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v1, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZB;

    iget-boolean v0, v0, LX/JZB;->A04:Z

    invoke-static {v2, v1, v6, v0}, LX/Roy;->A00(LX/jaI;LX/7zH;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32987d43

    goto/16 :goto_0

    :cond_44
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_10
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v4, "com.instagram.creator.agent.settings.summary.BioSummary.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BioSummaryFragment.kt:144)"

    const v1, -0x466bb4a

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    const v1, 0x7f137d45

    invoke-static {v2, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/16 v8, 0x30

    move-object v12, v2

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v7, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v7, LX/L99;

    iget-object v1, v7, LX/L99;->A00:LX/Pi7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_47

    const/4 v1, 0x1

    if-eq v4, v1, :cond_48

    const/4 v1, 0x2

    if-eq v4, v1, :cond_46

    const v0, -0x7ae966b

    invoke-static {v2, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    const v1, -0x7ae871b

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v0, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/4 v9, 0x4

    move-object v5, v2

    move-object v7, v0

    invoke-static/range {v5 .. v11}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto :goto_9

    :cond_47
    const v0, -0x7ae8fa2

    invoke-static {v2, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v2, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    goto :goto_9

    :cond_48
    const v1, -0x7ae7b17

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v6, v7, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v5, v7, LX/L99;->A07:Z

    iget-boolean v4, v7, LX/L99;->A04:Z

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v0

    move-object v10, v1

    move v11, v3

    move v12, v5

    move v13, v4

    invoke-static/range {v7 .. v13}, LX/Ugd;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_9
    invoke-static {v2, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11e5d53b

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:218)"

    const v1, 0x5376e479

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v4

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v3

    const v0, 0x6fcbdd14

    const/4 v15, 0x1

    invoke-static {v2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const v11, 0x186038

    const/16 v13, 0x30

    const v14, 0x1eff2c

    const-string v5, "primary text"

    const-string v6, "with follow button"

    const/high16 v12, 0x180000

    move-object v3, v2

    move-object v8, v7

    move-object v9, v1

    invoke-static/range {v3 .. v17}, LX/BTF;->A0F(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb4c6afe

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:236)"

    const v1, -0x5ab43ff5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v5

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0xab499d5

    const/16 v16, 0x1

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const v12, 0x30186038

    const/16 v14, 0x30

    const v15, 0x1efd2c

    const-string v6, "verified primary text"

    const-string v7, "with follow button"

    const/high16 v13, 0x180000

    move-object v4, v2

    move-object v9, v8

    move-object v10, v3

    move/from16 v18, v16

    invoke-static/range {v4 .. v18}, LX/BTF;->A0F(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33c88177    # -4.8101924E7f

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:255)"

    const v1, -0x551e93ec

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v4

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v3

    const v0, -0x5a62a96a

    const/16 v16, 0x1

    invoke-static {v2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x186038

    const/16 v12, 0x30

    const v13, 0x1efb2c

    const-string v6, "internal primary text"

    const-string v7, "with follow button"

    const v11, 0x180006

    move-object v3, v2

    move-object v8, v1

    invoke-static/range {v3 .. v16}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3689bf8

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:274)"

    const v1, -0x25d3ce30

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v5

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x40861357

    const/16 v16, 0x1

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const v11, 0x30186038

    const/16 v13, 0x30

    const v14, 0x1ef92c

    const-string v7, "verified internal primary text"

    const-string v8, "with follow button"

    const v12, 0x180006

    move-object v4, v2

    move-object v9, v3

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cc5cfba

    goto/16 :goto_0

    :pswitch_15
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v16, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:351)"

    const v1, -0x1b3cedf

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v5

    sget-object v6, LX/D2A;->A04:LX/D2A;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x31fab873

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const v11, 0x186038

    const/16 v13, 0x30

    const v14, 0x1edf2c

    const-string v7, "dense_style"

    const-string v8, "with follow button"

    const/high16 v12, 0x180000

    move-object v4, v2

    move-object v9, v3

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b69b302

    goto/16 :goto_0

    :pswitch_16
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:370)"

    const v1, 0x2818d746

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v4

    sget-object v5, LX/D2A;->A04:LX/D2A;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v3

    const v0, -0x331c8acc

    const/16 v16, 0x1

    invoke-static {v2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x186038

    const/16 v12, 0x30

    const v13, 0x1edb2c

    const-string v6, "dense_style_internal"

    const-string v7, "with follow button"

    const v11, 0x180006

    move-object v3, v2

    move-object v8, v1

    invoke-static/range {v3 .. v16}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x396b6159

    goto/16 :goto_0

    :pswitch_17
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v16, 0x0

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:390)"

    const v1, -0x66bb9c34

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v1, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v2, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v4

    sget-object v5, LX/D2A;->A04:LX/D2A;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v3

    const v0, 0x67cc31f5

    const/4 v15, 0x1

    invoke-static {v2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x30186038

    const/16 v12, 0x30

    const v13, 0x1edd2c

    const-string v6, "dense_style"

    const-string v7, "verified with follow button"

    const/high16 v11, 0x180000

    move-object v3, v2

    move-object v8, v1

    invoke-static/range {v3 .. v16}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67cef4f3

    goto/16 :goto_0

    :pswitch_18
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v3, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChannelCategoryScreen.kt:88)"

    const v1, 0x573ca891

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v12, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v12, LX/AXF;

    iget-object v11, v12, LX/AXF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v12, LX/AXF;->A05:Ljava/lang/String;

    iget-object v9, v12, LX/AXF;->A03:Ljava/lang/String;

    iget-boolean v8, v12, LX/AXF;->A06:Z

    iget v7, v12, LX/AXF;->A00:I

    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5, v12, v1}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_51

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_52

    :cond_51
    const/4 v1, 0x3

    new-instance v4, LX/Sem;

    invoke-direct {v4, v5, v6, v12, v1}, LX/Sem;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AXF;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, LX/LEL;

    iget-object v3, v12, LX/AXF;->A02:LX/QMJ;

    invoke-static {v2, v12, v6, v5}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LX/gAi;->A03:Ljava/lang/Object;

    invoke-static {v2, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_53

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_54

    :cond_53
    const/4 v14, 0x3

    new-instance v0, LX/Zle;

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, LX/LEL;

    const/16 v20, 0x0

    move-object v12, v2

    move-object v13, v11

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v12 .. v21}, LX/SAN;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/QMJ;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67194a6d

    goto/16 :goto_0

    :pswitch_19
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.ThemesPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:172)"

    const v1, 0x64639ee0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v6, LX/J4q;

    iget-object v3, v6, LX/J4q;->A01:Ljava/util/List;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    invoke-static {v2, v4, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_56

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_57

    :cond_56
    const/4 v1, 0x4

    new-instance v0, LX/ZlP;

    invoke-direct {v0, v1, v3, v4, v6}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, LX/LEL;

    invoke-static {v2, v6, v0, v7, v5}, LX/Wb9;->A04(LX/jaI;LX/J4q;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x351e79a5    # -7389997.5f

    goto/16 :goto_0

    :pswitch_1a
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v5, 0x10

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v3, "com.instagram.direct.gaming.components.GamesScreen.<anonymous>.<anonymous>.<anonymous> (GamesScreen.kt:65)"

    const v1, 0x4bce5048    # 2.7041936E7f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v4

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/SBM;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x172e5126

    goto/16 :goto_0

    :pswitch_1b
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v5, 0x10

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v3, "com.instagram.direct.gaming.components.GamesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GamesScreen.kt:76)"

    const v1, 0x445443f1

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dpf;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/SBJ;->A00(LX/jaI;LX/7zH;LX/Dpf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d6967e8

    goto/16 :goto_0

    :pswitch_1c
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v3, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous> (ComposeContextMenuComponent.kt:41)"

    const v1, -0x3cbca674

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v5, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v6, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5c

    :cond_5b
    const/16 v1, 0xc

    new-instance v4, LX/mAc;

    invoke-direct {v4, v3, v6, v1}, LX/mAc;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/aPP;

    invoke-direct {v0, v3, v1}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc00

    const/16 v13, 0x32

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v15}, LX/3T9;->A02(LX/3Q9;LX/jaI;LX/7zH;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16b8d638

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Qv;

    invoke-static {v4}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/0Tm;->A00(Landroid/view/View;)LX/mca;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v6, v3}, LX/3Qv;->A03(LX/3Qv;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/mca;)V

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/msO;

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MaL;

    invoke-interface {v1, v4, v0}, LX/msO;->FTs(LX/ltU;LX/MaL;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:194)"

    const v1, -0x45c20460

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5f

    :cond_5e
    const/4 v3, 0x3

    new-instance v1, LX/lrZ;

    invoke-direct {v1, v3, v4, v5, v6}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v0, LX/L8H;

    iget v0, v0, LX/L8H;->A00:I

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/VzO;->A04(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x291dc6a3

    goto/16 :goto_0

    :pswitch_1f
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:210)"

    const v1, -0xfdeea05

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v6, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_61

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_62

    :cond_61
    const/4 v3, 0x4

    new-instance v1, LX/lrZ;

    invoke-direct {v1, v3, v4, v5, v6}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_62
    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v0, LX/L8H;

    iget v0, v0, LX/L8H;->A00:I

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/VzO;->A04(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c986cb4

    goto/16 :goto_0

    :pswitch_20
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v3, "com.instagram.schools.tab.ui.StudentUserRow.<anonymous> (SchoolDirectoryComposeComponents.kt:320)"

    const v1, -0x11b49616

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v4, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/WcG;->A08(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52ae727

    goto/16 :goto_0

    :pswitch_21
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:437)"

    const v1, 0x2e64e160

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v4, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v4, LX/iaB;

    check-cast v4, LX/TFp;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v1, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/mmM;

    iget-object v0, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/VfV;->A01(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1b58a562

    goto/16 :goto_0

    :pswitch_22
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_65

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_65
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous> (IgVideoCutoutScreen.kt:44)"

    const v3, 0x63d354b0

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v5, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_67

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_68

    :cond_67
    const/16 v3, 0x68

    invoke-static {v2, v5, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v4

    :cond_68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6

    const/4 v7, 0x0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v5, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v5, LX/I4J;

    iget-boolean v4, v5, LX/I4J;->A04:Z

    iget-object v3, v5, LX/I4J;->A03:LX/I8w;

    iget-object v3, v3, LX/I8w;->A03:LX/IQg;

    iget-object v3, v3, LX/IQg;->A04:LX/6Ft;

    iget-object v14, v0, LX/gAi;->A00:Ljava/lang/Object;

    iget-object v15, v0, LX/gAi;->A01:Ljava/lang/Object;

    const/16 v13, 0x13

    new-instance v12, LX/ekM;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63b43948

    invoke-static {v2, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xc00

    move-object v6, v2

    move-object v8, v3

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/RkZ;->A00(LX/jaI;LX/7zH;LX/6Ft;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x468ce2c4

    goto/16 :goto_0

    :cond_69
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_23
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:174)"

    const v1, -0x1fccd71d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v6, v0, LX/gAi;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/gAi;->A03:Ljava/lang/Object;

    check-cast v5, LX/K48;

    iget-object v4, v5, LX/K48;->A03:LX/JeF;

    iget-object v3, v0, LX/gAi;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move v10, v1

    invoke-static/range {v6 .. v11}, LX/WcF;->A05(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, v5, LX/K48;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, LX/WcF;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21452c46

    goto/16 :goto_0

    :pswitch_24
    check-cast v1, LX/jb1;

    check-cast v2, LX/kxB;

    invoke-static {v6, v1, v2}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v12

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    iget-object v11, v0, LX/gAi;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/gAi;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/gAi;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/gAi;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/a8P;

    invoke-direct/range {v4 .. v12}, LX/a8P;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v1

    return-object v1

    :pswitch_25
    check-cast v1, LX/7zH;

    check-cast v2, LX/jaI;

    invoke-static {v6, v1}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5df24860

    invoke-static {v2, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v4, "com.instagram.compose.ui.movique.DraggableCollectionItemScopeImpl.draggableHandle.<anonymous> (DraggableLazyCollection.kt:822)"

    const v3, 0x2a8a493e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_6c

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v3

    invoke-static {v3, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_6c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6d

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v3

    invoke-static {v3, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v0, LX/gAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVY;

    iget-object v14, v3, LX/QVY;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v10, v3, LX/QVY;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x1e

    new-instance v6, LX/lqO;

    invoke-direct {v6, v5, v10, v14}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v10, LX/5pC;

    invoke-direct {v10, v5, v6}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iget-object v5, v14, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:LX/KOp;

    invoke-static {v5}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v6

    invoke-virtual {v10}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    const/4 v15, 0x0

    if-nez v6, :cond_6f

    :cond_6e
    const/4 v15, 0x1

    :cond_6f
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_70

    const/16 v5, 0xb

    new-instance v6, LX/aML;

    invoke-direct {v6, v9, v8, v5}, LX/aML;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_70
    invoke-static {v1, v6}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget-object v10, v0, LX/gAi;->A00:Ljava/lang/Object;

    invoke-static {v2, v7, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, LX/gAi;->A03:Ljava/lang/Object;

    invoke-static {v2, v6, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_71

    if-ne v11, v4, :cond_72

    :cond_71
    const/16 v17, 0x3

    new-instance v11, LX/mAG;

    move-object/from16 v16, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_72
    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/gAi;->A02:Ljava/lang/Object;

    invoke-static {v2, v5, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_73

    if-ne v12, v4, :cond_74

    :cond_73
    const/4 v0, 0x1

    new-instance v12, LX/Zkr;

    invoke-direct {v12, v0, v3, v5}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_75

    if-ne v13, v4, :cond_76

    :cond_75
    const/4 v0, 0x3

    new-instance v13, LX/aRP;

    invoke-direct {v13, v3, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_76
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v11, v12, v13}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v8, LX/gAl;

    invoke-direct/range {v8 .. v15}, LX/gAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v8}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_77

    const v0, 0x75a577ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_77
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_78
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
