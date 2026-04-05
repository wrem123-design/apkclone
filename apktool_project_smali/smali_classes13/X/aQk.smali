.class public final LX/aQk;
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

    iput p2, p0, LX/aQk;->$t:I

    iput-object p1, p0, LX/aQk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v11, p1

    iget v0, v3, LX/aQk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityRpgEndFragment.onCreateView.<anonymous> (AiActivityRpgEndFragment.kt:76)"

    const v0, 0x4843eed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8j;

    iget-object v1, v5, LX/B8j;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A04:LX/mWj;

    const/4 v12, 0x0

    const/16 v24, 0x1

    invoke-static {v11, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A06:LX/mWj;

    invoke-static {v11, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A05:LX/mWj;

    invoke-static {v11, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v5, LX/B8j;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const v0, 0x7f1305c4

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGE;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/EGE;->A02:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    const v0, 0x7f1305c4

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGE;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/EGE;->A00:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGE;

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/EGE;->A01:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    const-string v15, "Game Over"

    :cond_7
    invoke-static {v2}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v25

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v0, 0x7f136aad

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1358ba

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x11

    new-instance v2, LX/Zib;

    invoke-direct {v2, v5, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x12

    new-instance v0, LX/Zib;

    invoke-direct {v0, v5, v1}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/LEL;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v23, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v25}, LX/Stj;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x38f6b619

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIAttributionBottomSheetFragment.kt:273)"

    const v0, -0x73de00f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0H;

    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const-string v6, "params"

    const/4 v5, 0x0

    if-eqz v0, :cond_79

    iget-object v1, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    const-string v3, ""

    if-ne v1, v0, :cond_16

    const v0, -0x60b8c9b2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O0H;->A01(LX/O0H;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v3

    :cond_e
    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v1, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/O0H;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2, v0, v1}, LX/O0H;->A00(LX/O0H;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v3

    :cond_10
    check-cast v3, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    invoke-static {v11, v2, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-nez v0, :cond_13

    const v0, -0x60b22455

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v19

    :goto_2
    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v15, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K3R;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v19}, LX/VdV;->A01(LX/jaI;LX/K3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_3
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2f5ade50

    goto/16 :goto_0

    :cond_13
    const v0, -0x60b22454

    invoke-static {v11, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    invoke-static {v11, v2, v4}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v5

    :cond_15
    check-cast v5, LX/LEL;

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_2

    :cond_16
    const v0, -0x60aeeddc

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O0H;->A01(LX/O0H;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object v14, v3

    :cond_17
    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13053e

    goto :goto_4

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130574

    goto :goto_4

    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f17

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f1f

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130525

    goto :goto_4

    :pswitch_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13055a

    goto :goto_4

    :pswitch_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b18

    goto :goto_4

    :pswitch_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b16

    goto :goto_4

    :pswitch_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1305c1

    goto :goto_4

    :pswitch_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130556

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    move-object v15, v3

    :cond_18
    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v3, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v12, 0x0

    if-eq v1, v0, :cond_19

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    if-eq v1, v4, :cond_19

    const/16 v0, 0x8

    if-eq v1, v0, :cond_19

    :goto_5
    iget-object v0, v2, LX/O0H;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2, v0, v3}, LX/O0H;->A00(LX/O0H;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_79

    iget-object v1, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v1, 0x7f08253c

    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_6

    :cond_1a
    const v1, 0x7f08281a

    const/high16 v0, 0x43400000    # 192.0f

    :goto_6
    invoke-static {v0, v1}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v12

    goto :goto_5

    :pswitch_b
    sget-object v13, LX/PgE;->A04:LX/PgE;

    goto :goto_7

    :pswitch_c
    sget-object v13, LX/PgE;->A03:LX/PgE;

    goto :goto_7

    :pswitch_d
    sget-object v13, LX/PgE;->A02:LX/PgE;

    :goto_7
    invoke-static {v2, v1}, LX/O0H;->A03(LX/O0H;Ljava/lang/Integer;)Z

    move-result v22

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x3

    invoke-static {v11, v2, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x4

    invoke-static {v11, v2, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v4

    :cond_1e
    check-cast v4, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v0, 0x5

    invoke-static {v11, v2, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v1

    :cond_20
    check-cast v1, LX/LEL;

    const/16 v20, 0x0

    move/from16 v21, v20

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v22}, LX/RlY;->A00(LX/jaI;LX/haH;LX/PgE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_3

    :pswitch_e
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "instagram.features.clips.blend.ui.BlendFragment.onCreateView.<anonymous> (BlendFragment.kt:108)"

    const v0, 0x1625c0b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v6, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v6, LX/BEi;

    iget-object v7, v6, LX/BEi;->A0B:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o7;

    iget-object v0, v0, LX/0o7;->A07:LX/mWj;

    const/4 v3, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v2, v6, LX/BEi;->A06:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x6ca1ddca

    invoke-static {v11, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080321

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-static {v11, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/BEi;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Skj;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v19

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o7;

    iget-boolean v4, v0, LX/0o7;->A08:Z

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_23

    :cond_22
    const/16 v0, 0xf

    invoke-static {v11, v6, v0}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v15

    :cond_23
    check-cast v15, LX/LEL;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/4 v0, 0x3

    new-instance v2, LX/Scm;

    invoke-direct {v2, v6, v0}, LX/Scm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/LEL;

    iget-object v0, v6, LX/BEi;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x224bea8d

    if-eq v5, v0, :cond_28

    const v0, -0x1c99550b

    if-eq v5, v0, :cond_27

    const v0, 0x77d7d516

    if-ne v5, v0, :cond_26

    const/16 v0, 0x17b

    :goto_9
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_26
    :goto_a
    move/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v11 .. v20}, LX/WbD;->A05(LX/jaI;LX/7PC;LX/Skj;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1c9bfd82

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x17a

    goto :goto_9

    :cond_28
    const/16 v0, 0x179

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v12, LX/7PC;->A0C:LX/7PC;

    goto :goto_a

    :cond_29
    iget-object v0, v6, LX/BEi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXC;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    if-eq v1, v5, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    :cond_2a
    sget-object v12, LX/7PC;->A0D:LX/7PC;

    goto :goto_a

    :cond_2b
    sget-object v12, LX/7PC;->A0B:LX/7PC;

    goto :goto_a

    :cond_2c
    sget-object v12, LX/7PC;->A0A:LX/7PC;

    goto :goto_a

    :cond_2d
    const v0, -0x2797ca27

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :pswitch_f
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AlsoShareToFeedRowItem.content.<anonymous> (AlsoShareToFeedRowItem.kt:44)"

    const v0, 0x7873992

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOJ;

    iget-object v0, v3, LX/SOJ;->A06:LX/STo;

    iget-object v0, v0, LX/STo;->A03:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN8;

    iget-boolean v1, v0, LX/PN8;->A02:Z

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN8;

    iget-boolean v0, v0, LX/PN8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_30

    :cond_2f
    const/16 v0, 0x9f

    invoke-static {v11, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v14

    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xf8

    const v15, 0x7f131702

    invoke-static/range {v11 .. v16}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x31f16155

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AutoReshareToStoryRowItem.content.<anonymous> (AutoReshareToStoryRowItem.kt:61)"

    const v0, 0x161647d1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOu;

    iget-object v0, v3, LX/SOu;->A07:LX/SZx;

    iget-object v0, v0, LX/SZx;->A04:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN6;

    iget-boolean v1, v0, LX/PN6;->A00:Z

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN6;

    iget-boolean v0, v0, LX/PN6;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    const v1, 0x7f082691

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_33

    :cond_32
    const/4 v0, 0x7

    new-instance v14, LX/Zsm;

    invoke-direct {v14, v3, v0}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xe8

    const v15, 0x7f13143b

    invoke-static/range {v11 .. v16}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2e7dac50

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ClipsSubscribersOnlyRowItem.content.<anonymous> (ClipsSubscribersOnlyRowItem.kt:114)"

    const v0, -0x192438ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZj;

    iget-object v0, v4, LX/DZj;->A07:LX/SYL;

    iget-object v2, v0, LX/SYL;->A05:LX/mWj;

    const/4 v0, 0x1

    new-instance v1, LX/PL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PL5;->A00:Z

    iput-boolean v0, v1, LX/PL5;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL5;

    iget-boolean v2, v0, LX/PL5;->A00:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL5;

    iget-boolean v1, v0, LX/PL5;->A01:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL5;

    iget-boolean v0, v0, LX/PL5;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    const v1, 0x7f08220c

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_36

    :cond_35
    const/4 v0, 0x3

    new-instance v14, LX/Mxf;

    invoke-direct {v14, v4, v0}, LX/Mxf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xe8

    const v15, 0x7f133417

    invoke-static/range {v11 .. v16}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x55c238fe

    goto/16 :goto_0

    :pswitch_12
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "instagram.features.creation.sharesheet.rowitems.DisableCommentsRowItem.content.<anonymous> (DisableCommentsRowItem.kt:73)"

    const v0, -0x26394069

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOM;

    iget-object v0, v4, LX/SOM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v15

    const v3, 0x7f13190f

    iget-boolean v0, v4, LX/SOM;->A05:Z

    if-eqz v0, :cond_3b

    const v0, 0x7f0821ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_b
    iget-object v0, v4, LX/SOM;->A04:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, ""

    :cond_38
    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v13

    invoke-static {v11, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    :cond_39
    const/16 v1, 0xb

    new-instance v0, LX/lBL;

    invoke-direct {v0, v4, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x48

    move-object v14, v12

    move/from16 v20, v2

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v11 .. v21}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x202fc6ad

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v16, v12

    goto :goto_b

    :pswitch_13
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedSubscribersOnlyRowItem.content.<anonymous> (FeedSubscribersOnlyRowItem.kt:126)"

    const v0, 0x12057320

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMw;

    iget-object v0, v4, LX/SMw;->A07:LX/SWL;

    iget-object v2, v0, LX/SWL;->A02:LX/mWj;

    const/4 v0, 0x1

    new-instance v1, LX/PL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PL7;->A00:Z

    iput-boolean v0, v1, LX/PL7;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL7;

    iget-boolean v2, v0, LX/PL7;->A00:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL7;

    iget-boolean v1, v0, LX/PL7;->A01:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL7;

    iget-boolean v0, v0, LX/PL7;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    const v1, 0x7f08220c

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x4

    new-instance v14, LX/Mxf;

    invoke-direct {v14, v4, v0}, LX/Mxf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xe8

    const v15, 0x7f133417

    invoke-static/range {v11 .. v16}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x67746fd1

    goto/16 :goto_0

    :pswitch_14
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.InternalPostRowItem.content.<anonymous> (InternalPostRowItem.kt:80)"

    const v0, -0x28dcccc7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZu;

    iget-object v0, v3, LX/DZu;->A04:LX/SZi;

    iget-object v2, v0, LX/SZi;->A01:LX/KZi;

    const/4 v12, 0x0

    new-instance v1, LX/PI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PI2;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI2;

    iget-boolean v0, v0, LX/PI2;->A00:Z

    invoke-static {v0, v4, v5}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v15

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_41

    :cond_40
    const/16 v0, 0xc

    invoke-static {v11, v3, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x6000

    const/16 v21, 0xe8

    const v19, 0x7f1340ba

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v21}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x290a451c

    goto/16 :goto_0

    :pswitch_15
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "instagram.features.creation.sharesheet.rowitems.OnlyMeRowItem.content.<anonymous> (OnlyMeRowItem.kt:77)"

    const v0, 0x34dd1231

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZs;

    iget-object v0, v3, LX/DZs;->A04:LX/SZj;

    iget-object v2, v0, LX/SZj;->A01:LX/KZi;

    const/4 v13, 0x0

    new-instance v1, LX/PI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/PI4;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI4;

    iget-boolean v1, v0, LX/PI4;->A00:Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    const v15, 0x7f135604

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_43

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_44

    :cond_43
    const/16 v0, 0xd

    invoke-static {v11, v3, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v14

    :cond_44
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xf8

    invoke-static/range {v11 .. v16}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4ff92676

    goto/16 :goto_0

    :pswitch_16
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "instagram.features.creation.sharesheet.rowitems.PrivacyOptionsRowItem.content.<anonymous> (PrivacyOptionsRowItem.kt:44)"

    const v0, 0x760af07

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v0, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMx;

    iget-object v2, v0, LX/SMx;->A07:LX/STo;

    iget-object v0, v2, LX/STo;->A03:LX/mWj;

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN8;

    iget-object v13, v0, LX/PN8;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN8;

    iget-boolean v1, v0, LX/PN8;->A01:Z

    iget-boolean v0, v2, LX/STo;->A04:Z

    const/16 v15, 0x8

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Sqp;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2fe6a481

    goto/16 :goto_0

    :pswitch_17
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "instagram.features.creation.sharesheet.rowitems.PromoteFlowToggleRowItem.content.<anonymous> (PromoteFlowToggleRowItem.kt:159)"

    const v0, 0x2b9a2c99

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOg;

    iget-object v0, v3, LX/SOg;->A05:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v1, v0, LX/PL2;->A00:Z

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v16, 0x7f135d0d

    const v2, 0x7f082560

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v0, v0, LX/PL2;->A00:Z

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/SOg;->A01:LX/BXD;

    const v0, 0x7f135d0c

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    :cond_47
    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_48

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_49

    :cond_48
    const/16 v0, 0xf

    invoke-static {v11, v3, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v15

    :cond_49
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6b9082

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.RecommendOnFbRedesignRowItem.content.<anonymous> (RecommendOnFbRedesignRowItem.kt:59)"

    const v0, 0x1ee90bb6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPF;

    iget-object v3, v4, LX/SPF;->A05:LX/Sh9;

    iget-object v0, v3, LX/Sh9;->A0E:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v3, LX/Sh9;->A0C:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v0, v0, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_4e

    const v0, -0x4f3ab060

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v3, v2}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-static {v0, v1, v5}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v3, 0x7f0822ca

    iget-object v1, v4, LX/SPF;->A01:LX/BXD;

    const v0, 0x7f13161d

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4c

    :cond_4b
    const/16 v0, 0xa3

    invoke-static {v11, v4, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v15

    :cond_4c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f13160c

    invoke-static/range {v11 .. v16}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_d
    invoke-static {v11, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x18625dfc

    goto/16 :goto_0

    :cond_4d
    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A05:Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_4e
    const v0, -0x4f2c5e62

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_d

    :pswitch_19
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToThreadsRowItem.content.<anonymous> (ShareToThreadsRowItem.kt:77)"

    const v0, 0x1e94cb9c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4f
    invoke-static {v11}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOx;

    iget-object v0, v3, LX/SOx;->A04:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PY1;

    iget-boolean v0, v8, LX/PY1;->A06:Z

    if-eqz v0, :cond_56

    const v0, -0x77c49976

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v3, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-boolean v0, v8, LX/PY1;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_51

    :cond_50
    const/4 v5, 0x0

    if-nez v6, :cond_52

    :cond_51
    iget-boolean v2, v8, LX/PY1;->A05:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_53

    :cond_52
    const/4 v0, 0x1

    :cond_53
    new-instance v13, LX/K7W;

    invoke-direct {v13, v1, v5, v0}, LX/K7W;-><init>(ZZZ)V

    const v0, 0x7f13768c

    invoke-static {v4, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f082ef9

    invoke-interface {v11, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v11, v4, v3, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_55

    :cond_54
    const/16 v0, 0x1f

    invoke-static {v11, v4, v3, v0, v6}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v2

    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0xfe8

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v11 .. v26}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    :goto_e
    invoke-static {v11, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2be5d3ff

    goto/16 :goto_0

    :cond_56
    const v0, -0x77b472b7

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v8, LX/PY1;->A00:LX/OY1;

    iget-object v7, v8, LX/PY1;->A01:LX/VCB;

    iget-object v0, v3, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v7, :cond_64

    const/4 v10, 0x1

    const/4 v2, 0x0

    :cond_57
    :goto_f
    const/4 v9, 0x0

    if-nez v10, :cond_59

    if-nez v5, :cond_59

    :cond_58
    iget-boolean v8, v8, LX/PY1;->A05:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_5a

    :cond_59
    const/4 v0, 0x1

    :cond_5a
    new-instance v13, LX/K7W;

    invoke-direct {v13, v2, v9, v0}, LX/K7W;-><init>(ZZZ)V

    if-eqz v6, :cond_5b

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5c

    :cond_5b
    const-string v17, ""

    :cond_5c
    const v9, 0x7f08013e

    if-nez v10, :cond_63

    if-eqz v6, :cond_63

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_10
    const v8, 0x7f136223

    const v0, 0x7f13768c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_62

    invoke-virtual {v6}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_11
    invoke-static {v4, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v8}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v10, :cond_61

    const v0, -0x7797ed01

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x62

    invoke-static {v11, v7, v3, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_5e
    check-cast v2, LX/LEL;

    invoke-static {v11, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_12
    invoke-interface {v11, v5}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v11, v4, v3, v6, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5f

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_60

    :cond_5f
    const/16 v21, 0x1c

    new-instance v0, LX/EYG;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x928

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v11 .. v26}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_e

    :cond_61
    const v0, -0x7796a898

    invoke-static {v11, v0, v1}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_62
    const/4 v0, 0x0

    goto :goto_11

    :cond_63
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_64
    iget-boolean v2, v8, LX/PY1;->A04:Z

    if-nez v5, :cond_57

    iget-boolean v0, v8, LX/PY1;->A05:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_58

    goto/16 :goto_f

    :pswitch_1a
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "instagram.features.creation.sharesheet.rowitems.TemplatesRowItem.content.<anonymous> (TemplatesRowItem.kt:88)"

    const v0, 0x5ea07bc3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMd;

    iget-object v0, v4, LX/SMd;->A04:LX/SVM;

    iget-object v0, v0, LX/SVM;->A02:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI6;

    iget-boolean v1, v0, LX/PI6;->A00:Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v16, 0x7f1317e6

    const v3, 0x7f0826b0

    iget-object v2, v4, LX/SMd;->A01:LX/BXD;

    const v0, 0x7f1317e5

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v1, v0}, LX/Sry;->A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_66

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_67

    :cond_66
    const/16 v0, 0x10

    invoke-static {v11, v4, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v15

    :cond_67
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xd1ac4f5

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ThirdPartyDownloadRowItem.content.<anonymous> (ThirdPartyDownloadRowItem.kt:114)"

    const v0, -0x6c3fc2d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v4, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMn;

    iget-object v0, v4, LX/SMn;->A05:LX/SVO;

    iget-object v0, v0, LX/SVO;->A02:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI7;

    iget-boolean v1, v0, LX/PI7;->A00:Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v16, 0x7f1313b0

    const v3, 0x7f08225d

    iget-object v2, v4, LX/SMn;->A01:LX/BXD;

    const v0, 0x7f1314ae

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v1, v0}, LX/Sry;->A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_69

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6a

    :cond_69
    const/16 v0, 0x11

    invoke-static {v11, v4, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v15

    :cond_6a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x60e8161f

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "instagram.features.creation.sharesheet.rowitems.TrialsGraduationRowItem.content.<anonymous> (TrialsGraduationRowItem.kt:58)"

    const v0, 0x5498e2d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v3, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOI;

    iget-object v0, v3, LX/SOI;->A05:LX/DZy;

    iget-object v0, v0, LX/DZy;->A09:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v1, v0, LX/Afh;->A02:Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v16, 0x7f1318f9

    const v2, 0x7f0826f6

    iget-object v1, v3, LX/SOI;->A01:LX/BXD;

    const v0, 0x7f1318fb

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6d

    :cond_6c
    const/16 v0, 0xa5

    invoke-static {v11, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v15

    :cond_6d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xd7e823c

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.TrialsRowItem.content.<anonymous> (TrialsRowItem.kt:98)"

    const v0, -0x44e6204c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v2, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNC;

    iget-object v0, v2, LX/SNC;->A07:LX/DZy;

    iget-object v0, v0, LX/DZy;->A09:LX/mWj;

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Afh;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_70

    :cond_6f
    const/16 v0, 0x14

    invoke-static {v11, v2, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_71

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_72

    :cond_71
    const/16 v0, 0x46

    new-instance v14, LX/Mxd;

    invoke-direct {v14, v0, v2, v3}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_72
    check-cast v14, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_73

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_74

    :cond_73
    const/4 v0, 0x5

    new-instance v15, LX/Zii;

    invoke-direct {v15, v2, v0}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    check-cast v15, LX/LEL;

    const/16 v18, 0x10

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/St0;->A00(LX/jaI;LX/7zH;LX/Afh;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4c12211a    # 3.830692E7f

    goto/16 :goto_0

    :cond_75
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v5, LX/PQN;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v7, LX/NGk;

    iget-object v6, v7, LX/NGk;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/NGk;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0K:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v0, v7, LX/NGk;->A01:LX/ShH;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/NFw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/NFw;->A02:LX/PQN;

    iput-object v6, v1, LX/NFw;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/NFw;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/NFw;->A00:LX/04U;

    iput-object v0, v1, LX/NFw;->A01:LX/ShH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    check-cast v5, LX/0XQ;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/aQk;->A00:Ljava/lang/Object;

    check-cast v7, LX/NGo;

    iget-object v0, v7, LX/NGo;->A01:LX/SVz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_78

    const/4 v4, 0x0

    if-eq v1, v4, :cond_77

    const/4 v0, 0x4

    if-eq v1, v0, :cond_76

    const/4 v0, 0x3

    if-eq v1, v0, :cond_76

    const/4 v0, 0x2

    if-eq v1, v0, :cond_76

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_76
    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0

    :cond_77
    iget-object v6, v5, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/QrH;

    iget v5, v5, LX/0XQ;->A00:I

    iget-object v3, v7, LX/NGo;->A04:LX/LEN;

    iget-object v2, v7, LX/NGo;->A05:LX/LEN;

    sget-wide v0, LX/QHU;->A07:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v4, v6, v3, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QHU;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v6, v4, LX/QHU;->A02:LX/QrH;

    iput v5, v4, LX/QHU;->A00:I

    iput-wide v0, v4, LX/QHU;->A01:J

    iput-object v3, v4, LX/QHU;->A03:LX/LEN;

    iput-object v2, v4, LX/QHU;->A04:LX/LEN;

    goto :goto_13

    :cond_78
    iget-object v3, v5, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QrH;

    iget v2, v5, LX/0XQ;->A00:I

    iget-object v1, v7, LX/NGo;->A04:LX/LEN;

    iget-object v0, v7, LX/NGo;->A05:LX/LEN;

    invoke-static {v3, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/POO;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/POO;->A01:LX/QrH;

    iput v2, v4, LX/POO;->A00:I

    iput-object v1, v4, LX/POO;->A02:LX/LEN;

    iput-object v0, v4, LX/POO;->A03:LX/LEN;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_79
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
