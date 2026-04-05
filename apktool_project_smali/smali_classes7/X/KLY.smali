.class public final LX/KLY;
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

    iput p2, p0, LX/KLY;->$t:I

    iput-object p1, p0, LX/KLY;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget v0, v2, LX/KLY;->$t:I

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationUsageFragment.onCreateView.<anonymous> (AiProfileFirstCreationUsageFragment.kt:40)"

    const v0, -0x466cc912

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8x;

    iget-object v0, v3, LX/B8x;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    const v0, 0x7f130598

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/KIf;

    invoke-direct {v0, v3, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/J1S;

    invoke-direct {v14, v2, v0}, LX/J1S;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8X6;->A00:LX/8F8;

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/8F8;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/ZkP;

    invoke-direct {v0, v3, v1}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEL;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/R0A;->A00(LX/jaI;LX/7zH;LX/J1S;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xe53fb11

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v0, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarFragment.onCreateView.<anonymous> (UgcEnhancedCreationAvatarFragment.kt:112)"

    const v0, 0x14d5400a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v7, LX/B71;

    iget-object v0, v7, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v7, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c009222

    goto :goto_1

    :cond_6
    const v0, 0x7f130617

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v0, LX/KIf;

    invoke-direct {v0, v7, v8}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/194;->A0K(Ljava/lang/String;LX/LEL;)LX/K23;

    move-result-object v14

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/909;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    invoke-static {v12, v7, v6}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_8
    check-cast v4, LX/lQj;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    invoke-static {v12, v7, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_a
    check-cast v3, LX/lQj;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v0, 0x4

    invoke-static {v12, v7, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_c
    check-cast v2, LX/lQj;

    iget-object v9, v7, LX/B71;->A03:LX/Bbi;

    invoke-static {v9, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810cbe00044e00L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    invoke-static {v12, v7, v8}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v6

    :cond_e
    check-cast v6, LX/lQj;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/909;

    const v0, 0x7f13061e

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/909;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    new-instance v0, LX/KFE;

    invoke-direct {v0, v5, v1, v7}, LX/KFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JHI;

    invoke-direct {v1, v9, v0, v8}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    iget-object v0, v7, LX/B71;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FCJ;

    check-cast v3, LX/LEL;

    check-cast v4, LX/LEL;

    check-cast v2, LX/LEL;

    check-cast v6, LX/LEL;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v26}, LX/UTA;->A01(LX/jaI;LX/FCJ;LX/K23;LX/909;LX/JHI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xf394a80

    goto/16 :goto_1

    :pswitch_1
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionFragment.onCreateView.<anonymous> (UgcEnhancedCreationDescriptionFragment.kt:72)"

    const v0, 0x7b85ac89

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v5, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6x;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/LEN;

    invoke-static {v12, v3, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v2, v5, LX/B6x;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A10:LX/mWj;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A11:LX/mWj;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    const v0, 0x7f130617

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ljC;

    invoke-direct {v0, v5, v6}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/194;->A0K(Ljava/lang/String;LX/LEL;)LX/K23;

    move-result-object v14

    const v0, 0x7f13416a

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/B6x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    const v1, 0x7f133415

    invoke-static {v12, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    invoke-static {v12, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v3

    :cond_13
    check-cast v3, LX/lQj;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DcF;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v22

    const v1, 0x7f13061e

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v7, v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    new-instance v0, LX/ZkI;

    invoke-direct {v0, v5, v6}, LX/ZkI;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/JHI;

    invoke-direct {v15, v8, v0, v1}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v1, 0x3

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v5, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v24, v6

    move/from16 v25, v6

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v26}, LX/QyW;->A00(LX/jaI;LX/7zH;LX/K23;LX/JHI;LX/DcF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4eb59e83    # 1.5235322E9f

    goto/16 :goto_1

    :pswitch_2
    and-int/lit8 v0, v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameFragment.onCreateView.<anonymous> (UgcEnhancedCreationNameFragment.kt:49)"

    const v0, -0x47ebe34c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v6, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v6, LX/B5L;

    iget-object v1, v6, LX/B5L;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8X6;->A02:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    if-nez v21, :cond_1a

    :cond_19
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    :cond_1a
    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r:LX/mWj;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v3, v0, LX/909;->A07:Ljava/lang/String;

    :goto_3
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/8X6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b22bb64

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/8X6;->A00:LX/8F8;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/8F8;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_1c
    move-object v3, v2

    goto :goto_3

    :cond_1d
    const v0, 0x7f130617

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/ljC;

    invoke-direct {v0, v6, v8}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/194;->A0K(Ljava/lang/String;LX/LEL;)LX/K23;

    move-result-object v13

    const v0, 0x7f13061e

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v0, v6, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-le v9, v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    new-instance v0, LX/lru;

    invoke-direct {v0, v5, v6, v7}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/JHI;

    invoke-direct {v14, v8, v0, v2}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/8X6;->A03:Z

    const/16 v26, 0x1

    if-eq v0, v7, :cond_21

    :cond_20
    const/16 v26, 0x0

    :cond_21
    const v0, 0x7f130681

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const v0, 0x7f133415

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/4 v0, 0x3

    invoke-static {v12, v1, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v2

    :cond_23
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/4 v1, 0x5

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v6, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v26}, LX/Qz1;->A00(LX/jaI;LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x352dead1    # -6883991.5f

    goto/16 :goto_1

    :pswitch_3
    and-int/lit8 v4, v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityFragment.onCreateView.<anonymous> (UgcEnhancedCreationPersonalityFragment.kt:43)"

    const v1, -0x2cb5c810

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v5, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v5, LX/B5Q;

    iget-object v1, v5, LX/B5Q;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/908;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/908;->A00:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v5}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d6828b2

    goto/16 :goto_1

    :cond_27
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/908;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_29

    :cond_28
    new-instance v3, LX/aQM;

    invoke-direct {v3, v5, v4}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/LEN;

    const v1, 0x7f130617

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-instance v1, LX/ljC;

    invoke-direct {v1, v5, v2}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/194;->A0K(Ljava/lang/String;LX/LEL;)LX/K23;

    move-result-object v13

    const v1, 0x7f13052f

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13052d

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f13052e

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130530

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f130531

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f13052a

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/908;

    if-eqz v1, :cond_2a

    iget-boolean v0, v1, LX/908;->A08:Z

    :cond_2a
    const v1, 0x7f13061e

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/KEE;

    invoke-direct {v0, v5, v4}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/JHI;

    invoke-direct {v15, v2, v0, v1}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v12 .. v23}, LX/VkG;->A01(LX/jaI;LX/K23;LX/908;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b0d86c0

    goto/16 :goto_1

    :pswitch_4
    and-int/lit8 v0, v3, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarFragment.onCreateView.<anonymous> (AiProfileFirstCreationAvatarFragment.kt:53)"

    const v0, -0x101c97b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v6, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v6, LX/B91;

    iget-object v0, v6, LX/B91;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    const v0, 0x7f130598

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/KIf;

    invoke-direct {v0, v6, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/J1S;

    invoke-direct {v10, v2, v0}, LX/J1S;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/909;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x3c

    invoke-static {v12, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v5

    :cond_2d
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x3d

    invoke-static {v12, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_2f
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_31

    :cond_30
    const/16 v0, 0x3e

    invoke-static {v12, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_31
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    iget-object v2, v6, LX/B91;->A03:LX/Bbi;

    invoke-static {v2, v11}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810cbe00044e00L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_33

    :cond_32
    const/16 v0, 0x3f

    invoke-static {v12, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_33
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    const v1, 0x7f13061e

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/909;->A01:Ljava/lang/String;

    const/16 v24, 0x1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    new-instance v1, LX/KFE;

    invoke-direct {v1, v7, v0, v6}, LX/KFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHI;

    invoke-direct {v0, v9, v1, v8}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    iget-object v14, v6, LX/B91;->A00:LX/Fsu;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v27}, LX/UTm;->A00(LX/jaI;LX/7zH;LX/Fsu;LX/909;LX/JHI;LX/J1S;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xaa09667

    goto/16 :goto_1

    :pswitch_5
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationDescriptionFragment.onCreateView.<anonymous> (AiProfileFirstCreationDescriptionFragment.kt:66)"

    const v0, -0x7c8a9201

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v1, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9i;

    iget-object v2, v1, LX/B9i;->A06:LX/Bbi;

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/LEo;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/LEo;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_35

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_36

    :cond_35
    const/16 v2, 0x14

    new-instance v0, LX/26s;

    invoke-direct {v0, v1, v13, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, LX/LEN;

    invoke-static {v12, v3, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130598

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v0, LX/KIf;

    invoke-direct {v0, v1, v2}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/J1S;

    invoke-direct {v14, v3, v0}, LX/J1S;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/J7K;

    const v0, 0x7f13416a

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/B9i;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_38

    :cond_37
    const/4 v0, 0x3

    new-instance v3, LX/ZuN;

    invoke-direct {v3, v1, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3a

    :cond_39
    new-instance v2, LX/ZkN;

    invoke-direct {v2, v1, v4}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, LX/LEL;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dd2;

    const v0, 0x7f1354ab

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v23}, LX/QzL;->A00(LX/jaI;LX/7zH;LX/J1S;LX/J7K;LX/Dd2;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4dc8889e

    goto/16 :goto_1

    :pswitch_6
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameFragment.onCreateView.<anonymous> (AiProfileFirstCreationNameFragment.kt:48)"

    const v0, -0x5250bcdd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v4, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8p;

    iget-object v1, v4, LX/B8p;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/8X6;->A02:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v23

    if-nez v23, :cond_3d

    :cond_3c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v23

    :cond_3d
    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/8X6;->A00:LX/8F8;

    if-eqz v0, :cond_48

    iget-object v5, v0, LX/8F8;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/LEo;

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    const v0, 0x7f130598

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/KIf;

    invoke-direct {v0, v4, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/J1S;

    invoke-direct {v15, v2, v0}, LX/J1S;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90X;

    iget-object v7, v0, LX/90X;->A01:Ljava/lang/String;

    const-string v17, ""

    if-nez v7, :cond_3e

    move-object/from16 v7, v17

    :cond_3e
    const v0, 0x7f13061e

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/B8p;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_40

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    const/4 v1, 0x5

    new-instance v0, LX/lru;

    invoke-direct {v0, v7, v4, v1}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/JHI;

    invoke-direct {v14, v3, v0, v2}, LX/JHI;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_41

    iget-boolean v0, v0, LX/8X6;->A03:Z

    const/16 v28, 0x1

    if-eq v0, v6, :cond_42

    :cond_41
    const/16 v28, 0x0

    :cond_42
    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90X;

    iget-object v0, v0, LX/90X;->A01:Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object/from16 v17, v0

    :cond_43
    iget-object v0, v4, LX/B8p;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    const v0, 0x7f133415

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1354ab

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dd2;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_45

    :cond_44
    const/4 v0, 0x4

    new-instance v2, LX/ZuN;

    invoke-direct {v2, v4, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_46

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_47

    :cond_46
    const/4 v1, 0x6

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v4, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v26, v25

    move/from16 v27, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v28}, LX/QzW;->A00(LX/jaI;LX/7zH;LX/JHI;LX/J1S;LX/Dd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x758e0b95

    goto/16 :goto_1

    :cond_48
    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_7
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareFragment.onCreateView.<anonymous> (AiProfileFirstCreationPrepareFragment.kt:52)"

    const v0, 0x4e722893

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v3, v2, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9j;

    iget-object v0, v3, LX/B9j;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x820a30003717bbL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    const v0, 0x7f130598

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/KIf;

    invoke-direct {v0, v3, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/J1S;

    invoke-direct {v14, v2, v0}, LX/J1S;-><init>(Ljava/lang/String;LX/LEL;)V

    iget-object v1, v3, LX/B9j;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    iget-object v0, v0, LX/90X;->A01:Ljava/lang/String;

    if-nez v0, :cond_4a

    const-string v0, ""

    :cond_4a
    const/16 v17, 0x180

    const/16 v18, 0x1

    const/4 v13, 0x0

    move/from16 v21, v18

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/UUA;->A01(LX/jaI;LX/7zH;LX/J1S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x95de042

    goto/16 :goto_1

    :cond_4b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2

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
