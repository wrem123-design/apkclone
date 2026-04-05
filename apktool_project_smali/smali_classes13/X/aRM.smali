.class public final LX/aRM;
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

    iput p2, p0, LX/aRM;->$t:I

    iput-object p1, p0, LX/aRM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    iget v0, v5, LX/aRM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgL;

    invoke-static {v2, v0}, LX/GgL;->A01(Landroid/graphics/Bitmap;LX/GgL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v6, Ljava/lang/Boolean;

    iget-object v2, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZs;

    iget-boolean v0, v2, LX/QZs;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/QZs;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v0, v2, LX/QZs;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QZs;->A09:Z

    :cond_2
    iget-object v0, v2, LX/QZs;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v2, LX/QZs;->A04:LX/8lN;

    iget-object v1, v2, LX/QZs;->A05:LX/LEo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iput-object v6, v2, LX/QZs;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rsys bot audio state update: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/QZs;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/QZs;->A0A:Z

    goto :goto_1

    :pswitch_2
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v20, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroFragment.onCreateView.<anonymous> (UgcEnhancedCreationIntroFragment.kt:60)"

    const v0, 0x5ad7a00f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6y;

    invoke-static {v5}, LX/B6y;->A00(LX/B6y;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q:LX/mWj;

    invoke-static {v2, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/B6y;->A00(LX/B6y;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8W6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8W6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/B6y;->A02(LX/B6y;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47c3354e

    goto/16 :goto_7

    :cond_6
    invoke-static {v5}, LX/B6y;->A00(LX/B6y;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/LEo;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    const v0, 0x7f130617

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xa

    new-instance v6, LX/KJt;

    invoke-direct {v6, v5, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    const/16 v0, 0x7e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    new-instance v11, LX/K23;

    move-object v14, v6

    move/from16 v16, v20

    move/from16 v17, v20

    invoke-direct/range {v11 .. v17}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    const v0, 0x7f13061e

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v0, v5, LX/B6y;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v6, 0x1

    if-le v7, v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    new-instance v0, LX/K1m;

    invoke-direct {v0, v5, v3}, LX/K1m;-><init>(LX/B6y;Ljava/lang/String;)V

    new-instance v7, LX/JHI;

    invoke-direct {v7, v8, v0, v6}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    const v0, 0x7f13067f

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/B6y;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    invoke-static {v5}, LX/B6y;->A00(LX/B6y;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v8

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    invoke-static {v2, v8, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v6

    :cond_a
    check-cast v6, LX/lQj;

    const v0, 0x7f133415

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8W6;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/8W6;->A03:Z

    if-ne v0, v4, :cond_f

    :goto_2
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8W6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8W6;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    if-nez v18, :cond_c

    :cond_b
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v18

    :cond_c
    invoke-static {v9}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v24

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x4

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v5, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v4

    move-object v10, v2

    move-object v12, v7

    move-object v14, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v24}, LX/QyX;->A00(LX/jaI;LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bd96045

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v2, LX/I1s;

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_11

    const-string v0, "play_"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/I1s;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nt9;

    iget-object v0, v1, LX/Nt9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gh;

    invoke-static {v1}, LX/Nt9;->A00(LX/Nt9;)LX/LHI;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/aJL;

    invoke-direct {v0, v3, v6, v2, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    const-string v0, "pause_"

    goto :goto_3

    :pswitch_4
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.nux.fragment.EditProfileNuxFragment.onCreateView.<anonymous>.<anonymous> (EditProfileNuxFragment.kt:218)"

    const v0, -0x54ef4d77

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    invoke-virtual {v1}, LX/DCW;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v5, 0x8110dd00036112L

    invoke-static {v0, v3, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v64

    iget-object v0, v1, LX/DCW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v65

    iget-object v0, v1, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v66

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    :cond_13
    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v11

    :cond_14
    check-cast v11, LX/lQj;

    iget-object v0, v1, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, LX/DCW;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v37

    iget-object v3, v1, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v3

    iget-object v3, v1, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Landroid/graphics/Bitmap;

    move-object/from16 v23, v3

    iget-object v5, v1, LX/DCW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v1, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_16

    :cond_15
    const/16 v3, 0x13

    invoke-static {v2, v1, v3}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v10

    :cond_16
    check-cast v10, LX/lQj;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_17

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_18

    :cond_17
    const/16 v3, 0x14

    invoke-static {v2, v1, v3}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v9

    :cond_18
    check-cast v9, LX/lQj;

    invoke-static {v1}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v3

    iget-object v3, v3, LX/991;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v3, v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    invoke-static {v2, v3}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LX/Lj1;

    move-object/from16 v20, v3

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v40

    const v3, 0x7f1332a1

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    iget-object v0, v0, LX/991;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    invoke-static {v2, v0}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/IzF;

    move-object/from16 v19, v0

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v41

    const v0, 0x7f13329e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    iget-object v0, v0, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    invoke-static {v2, v0}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/J4N;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v28

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v5, 0x96

    iget-object v0, v1, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v57

    iget-object v0, v1, LX/DCW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v67

    iget-object v0, v1, LX/DCW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v68

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_1a

    :cond_19
    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v17

    :cond_1a
    move-object/from16 v0, v17

    check-cast v0, LX/LEL;

    move-object/from16 v17, v0

    check-cast v11, LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x18

    new-instance v8, LX/aDl;

    invoke-direct {v8, v1, v0}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/LEL;

    check-cast v9, LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1e

    :cond_1d
    new-instance v7, LX/Pkg;

    invoke-direct {v7, v1, v4}, LX/Pkg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_1f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_20

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v16

    :cond_20
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_22

    :cond_21
    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v15

    :cond_22
    check-cast v15, LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_24

    :cond_23
    const/4 v0, 0x3

    new-instance v6, LX/Pkg;

    invoke-direct {v6, v1, v0}, LX/Pkg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_26

    :cond_25
    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v14

    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v13

    :cond_28
    check-cast v13, LX/LEL;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2a

    :cond_29
    const/16 v0, 0xb

    new-instance v5, LX/lBk;

    invoke-direct {v5, v1, v0}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2c

    :cond_2b
    new-instance v4, LX/Pkg;

    move/from16 v0, v21

    invoke-direct {v4, v1, v0}, LX/Pkg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v12

    :cond_2e
    check-cast v12, LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_30

    :cond_2f
    new-instance v3, LX/Pkg;

    move/from16 v0, v22

    invoke-direct {v3, v1, v0}, LX/Pkg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v42, v17

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v16

    move-object/from16 v52, v6

    move-object/from16 v53, v14

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move/from16 v58, v21

    move/from16 v59, v21

    move/from16 v60, v21

    move/from16 v61, v21

    move/from16 v62, v22

    move/from16 v63, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v29, v24

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    invoke-static/range {v25 .. v68}, LX/SRm;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/5pI;Lcom/instagram/common/typedurl/ImageUrl;LX/J4N;LX/IzF;LX/Lj1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6677415b

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ring confirm: ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcSignalingShim"

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_31

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t confirm the call ring. ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_6
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incoming call decline: ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcSignalingShim"

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_31

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t decline incoming call. ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_31
    iget-object v1, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_7
    check-cast v2, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.creation.fragment.settings.AltTextInfoBottomSheetFragment.onCreateView.<anonymous> (AltTextInfoBottomSheetFragment.kt:26)"

    const v0, -0x7150c961

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v5, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_33

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1307d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\n\n"

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307d4

    invoke-static {v1, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307d1

    invoke-static {v1, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307d2

    invoke-static {v1, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307d3

    invoke-static {v1, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307cf

    invoke-static {v1, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1307d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Ljava/lang/String;

    const v0, 0x7f1307da

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    if-ne v1, v6, :cond_35

    :cond_34
    const/16 v0, 0x3a

    new-instance v1, LX/ljX;

    invoke-direct {v1, v5, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v2, v4, v3, v1, v0}, LX/SlZ;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x449e196c

    :goto_7
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_36
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, LX/E3v;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "search_result_v1_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    iget-object v0, v0, LX/E4J;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_9
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, LX/hmM;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v6, LX/N9Z;

    if-eqz v0, :cond_37

    check-cast v6, LX/N9Z;

    iget-object v0, v6, LX/N9Z;->A00:LX/E3v;

    iget-object v0, v0, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "search_result_v2_"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4J;

    iget-object v1, v1, LX/E4J;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    instance-of v0, v6, LX/N9a;

    if-eqz v0, :cond_38

    check-cast v6, LX/N9a;

    iget-object v0, v6, LX/N9a;->A00:LX/HrF;

    iget-object v0, v0, LX/HrF;->A00:LX/Bjo;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_38
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/aRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v2, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v2, LX/UER;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    check-cast v2, LX/UER;

    if-eqz v2, :cond_39

    iget-object v0, v2, LX/UER;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_39
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
