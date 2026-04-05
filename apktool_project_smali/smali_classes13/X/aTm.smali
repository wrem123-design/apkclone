.class public final LX/aTm;
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

    iput p2, p0, LX/aTm;->$t:I

    iput-object p1, p0, LX/aTm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/aTm;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetFragment.onCreateView.<anonymous> (ShareSheetCreatorGuidanceBottomSheetFragment.kt:36)"

    const v0, -0x7d5392e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVJ;

    iget-object v1, v0, LX/NVJ;->A01:LX/naJ;

    iget-object v0, v0, LX/NVJ;->A00:LX/TmF;

    invoke-static {v8, v0, v1, v3}, LX/WKA;->A06(LX/jaI;LX/TmF;LX/naJ;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75223160

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v8, Landroid/widget/EditText;

    invoke-static {v1, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XHi;->A00:Landroid/widget/EditText;

    iput-object v0, v1, LX/XHi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v1}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCapabilitiesFragment.onCreateView.<anonymous> (AiCapabilitiesFragment.kt:38)"

    const v0, 0x382fc9bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v3, LX/BKz;

    iget-object v0, v3, LX/BKz;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/mWj;

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/807;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/807;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    :goto_2
    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/KLg;

    invoke-direct {v0, v3, v5}, LX/KLg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEN;

    invoke-static {v8, v0, v2, v4}, LX/R0z;->A00(LX/jaI;LX/LEN;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25243e53

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationBottomSheetNuxFragment.onCreateView.<anonymous> (AiCreationBottomSheetNuxFragment.kt:56)"

    const v0, -0x49428ecb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDz;

    iget-object v0, v1, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87s;

    iget-object v0, v0, LX/87s;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    invoke-static {v8, v1, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_8
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    iget-boolean v12, v1, LX/BDz;->A04:Z

    iget-boolean v13, v1, LX/BDz;->A03:Z

    invoke-static/range {v8 .. v13}, LX/VkI;->A02(LX/jaI;LX/LEL;LX/5wv;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40c91b8f

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiPublishInReviewFragment.onCreateView.<anonymous> (AiPublishInReviewFragment.kt:33)"

    const v0, -0x62b75464

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/Qz4;->A00(Landroid/app/Activity;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x167ebba6

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.barcelonaig.fragment.BarcelonaIgFragment.onCreateView.<anonymous>.<anonymous> (BarcelonaIgFragment.kt:57)"

    const v0, 0x7ac5dcd6

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BF0;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v4, LX/BF0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qek;

    iget-object v0, v4, LX/BF0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v0, 0x13

    invoke-static {v8, v4, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v3

    :cond_c
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_e

    :cond_d
    const/16 v0, 0x46

    invoke-static {v8, v4, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v12

    :cond_e
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    invoke-static {v8, v4, v1}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v2

    :cond_10
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    invoke-static {v8, v4, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v13

    :cond_12
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v0, 0x3

    invoke-static {v8, v4, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v1

    :cond_14
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    invoke-static {v8, v4, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v14

    :cond_16
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_18

    :cond_17
    const/16 v0, 0x14

    invoke-static {v8, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v15

    :cond_18
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v19}, LX/ROk;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ae440b5

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.basel.common.ui.fragment.BsldsRenameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BsldsRenameFragment.kt:71)"

    const v0, -0x4d41144

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RJB;

    iget-object v10, v2, LX/RJB;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/RJB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const v13, 0x7f130c8b

    :goto_3
    if-eq v1, v0, :cond_1e

    const v14, 0x7f130c8a

    if-eq v1, v0, :cond_1f

    const v15, 0x7f130c89

    :goto_4
    iget-object v1, v2, LX/RJB;->A00:LX/TjH;

    if-eqz v1, :cond_87

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v12

    :cond_1b
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1d

    :cond_1c
    const/16 v0, 0xc6

    invoke-static {v8, v2, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v11

    :cond_1d
    check-cast v11, LX/LEL;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v9, 0x0

    invoke-static/range {v8 .. v17}, LX/RPl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd71519d

    goto/16 :goto_0

    :cond_1e
    const v14, 0x7f130c87

    :cond_1f
    const v15, 0x7f130c86

    goto :goto_4

    :cond_20
    const v13, 0x7f130c88

    goto :goto_3

    :pswitch_6
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.basel.common.ui.fragment.BsldsRenameFragment.onCreateView.<anonymous>.<anonymous> (BsldsRenameFragment.kt:66)"

    const v0, 0x223ef29a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    const/16 v0, 0x184

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v2, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x6

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d3145af

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/16 v12, 0xc00

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x562d7476

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:1094)"

    const v0, 0x148835b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    iget-object v1, v0, LX/DdK;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v1, :cond_26

    const v0, -0x2008629a

    invoke-static {v8, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object v3, v5

    :goto_5
    const-string v2, ""

    if-nez v3, :cond_23

    move-object v3, v2

    :cond_23
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    iget-object v1, v0, LX/DdK;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_25

    const v0, -0x2004eb3a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_24

    move-object v5, v2

    :cond_24
    invoke-static {v8, v3, v5}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc20ca15

    goto/16 :goto_0

    :cond_25
    const v0, -0x2004eb39

    invoke-static {v8, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_26
    const v0, -0x20086299

    invoke-static {v8, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_5

    :pswitch_8
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:1220)"

    const v0, -0x7488822c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v6, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEN;

    iget-object v1, v0, LX/QEN;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v1, :cond_2b

    const v0, -0x1fa9d75a

    invoke-static {v8, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object v3, v5

    :goto_7
    const-string v2, ""

    if-nez v3, :cond_28

    move-object v3, v2

    :cond_28
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEN;

    iget-object v1, v0, LX/QEN;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2a

    const v0, -0x1fa68a9a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_29

    move-object v5, v2

    :cond_29
    invoke-static {v8, v3, v5}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17c7fe00

    goto/16 :goto_0

    :cond_2a
    const v0, -0x1fa68a99

    invoke-static {v8, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2b
    const v0, -0x1fa9d759

    invoke-static {v8, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_7

    :pswitch_9
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.creator.achievements.modules.fragments.EarnedAchievementsFragment.onCreateView.<anonymous>.<anonymous> (EarnedAchievementsFragment.kt:39)"

    const v0, 0x208f7994

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZR;

    iget-object v0, v1, LX/NZR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    :goto_9
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v1, LX/NZR;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/Rrj;->A00(LX/jaI;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b1b046e

    goto/16 :goto_0

    :cond_2d
    const/4 v12, 0x0

    goto :goto_9

    :pswitch_a
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicsFragment.kt:117)"

    const v0, -0x4132caee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZB;

    iget-object v2, v1, LX/NZB;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZI;

    iget-object v0, v0, LX/EZI;->A02:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89G;

    iget-object v0, v0, LX/89G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_30

    :cond_2f
    const/16 v0, 0x12

    new-instance v11, LX/Zsv;

    invoke-direct {v11, v1, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_32

    :cond_31
    const/16 v0, 0x15

    invoke-static {v8, v2, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v12

    :cond_32
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_33

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_34

    :cond_33
    new-instance v10, LX/ZjM;

    invoke-direct {v10, v1, v3}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_36

    :cond_35
    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v13

    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89G;

    iget-object v9, v0, LX/89G;->A00:LX/Pi7;

    invoke-static/range {v8 .. v15}, LX/Vdw;->A02(LX/jaI;LX/Pi7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68c058b1

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous>.<anonymous> (LocationServicesFragment.kt:87)"

    const v0, 0x763ad742

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_39

    :cond_38
    const/16 v0, 0x16

    invoke-static {v8, v2, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v1

    :cond_39
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v4, v3}, LX/SUA;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7156eb71

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous> (LocationServicesFragment.kt:87)"

    const v0, -0x2f95b15b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19f2e024

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b22e589

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous>.<anonymous> (TurnOnNotificationsFragment.kt:182)"

    const v0, 0x6b8ff443

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x1e

    invoke-static {v8, v1, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v10

    :cond_3d
    check-cast v10, LX/LEL;

    const v11, 0x7f081ed2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/SUk;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x767cd05a

    goto/16 :goto_0

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous> (TurnOnNotificationsFragment.kt:181)"

    const v0, -0x538651ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b79f6c4

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x188b26eb

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous>.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:97)"

    const v0, 0x6859b6b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGx;

    iget-object v3, v0, LX/BGx;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v0, v0, LX/3U8;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CyS;

    if-eqz v0, :cond_40

    const v0, -0x6b576d46

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v13}, LX/VeZ;->A00(LX/jaI;I)V

    :goto_a
    invoke-static {v8, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5faf08b1

    goto/16 :goto_0

    :cond_40
    instance-of v0, v1, LX/CyR;

    if-eqz v0, :cond_85

    const v0, -0x6b55f601

    invoke-static {v8, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dme;

    const-string v0, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CyR;

    iget-object v2, v1, LX/CyR;->A00:Ljava/util/List;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget v12, v0, LX/3U8;->A01:I

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_42

    :cond_41
    const/16 v0, 0x18

    invoke-static {v8, v1, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v10

    :cond_42
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v9, v0, LX/3U8;->A03:LX/FMt;

    invoke-static/range {v8 .. v13}, LX/VeZ;->A01(LX/jaI;LX/FMt;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    goto :goto_a

    :pswitch_10
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:96)"

    const v0, 0x413b3681

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x8e99d3c

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3347e0a4

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.quicksnap.audience.QuickSnapAudienceImportFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapAudienceImportFragment.kt:40)"

    const v0, -0x723f7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYi;

    iget-object v0, v1, LX/NYi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQZ;

    iget-object v0, v0, LX/BQZ;->A02:LX/mWj;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LLK;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_45

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_46

    :cond_45
    const/16 v0, 0x1b

    invoke-static {v8, v1, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v11

    :cond_46
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/Wa6;->A06(LX/jaI;LX/7zH;LX/LLK;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x279eec04

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.quicksnap.audience.QuickSnapAudienceImportFragment.onCreateView.<anonymous> (QuickSnapAudienceImportFragment.kt:39)"

    const v0, 0x49a977f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54ee2e99

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe2eaf81

    goto/16 :goto_0

    :pswitch_13
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.quicksnap.viewer.fragment.QuickSnapMediaViewerFragment.onCreateView.<anonymous> (QuickSnapMediaViewerFragment.kt:128)"

    const v0, -0x440f57e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aNp;

    invoke-direct {v1, v2, v0}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7771cbbf

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4648eabb

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:92)"

    const v0, -0x21f0e8dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v3, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget-object v0, v3, LX/BhE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/503;

    iget-object v0, v0, LX/503;->A02:LX/mWj;

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahe;

    iget-object v2, v0, LX/Ahe;->A00:LX/5ww;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x1d

    invoke-static {v8, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v1

    :cond_4b
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v8, v1, v2, v4}, LX/UjR;->A01(LX/jaI;LX/LEL;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79cabc81

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:91)"

    const v0, -0x7b1eddf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b9e877f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13c19a99

    goto/16 :goto_0

    :pswitch_16
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:71)"

    const v0, 0xe5578b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DpU;

    iget-object v0, v1, LX/DpU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96Q;

    iget-object v0, v0, LX/96Q;->A03:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v0, v0, LX/CF2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_58

    const/4 v0, 0x1

    if-eq v2, v0, :cond_57

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_59

    const v0, -0x1bf475d0

    invoke-static {v8, v0, v15}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    const v0, -0x6299294e

    invoke-static {v8, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v13, v0, LX/CF2;->A01:LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-boolean v2, v0, LX/CF2;->A03:Z

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_50

    :cond_4f
    const/16 v0, 0x39

    invoke-static {v8, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v9

    :cond_50
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v14, v0, LX/CF2;->A02:LX/naJ;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_51

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_52

    :cond_51
    const/16 v0, 0x35

    invoke-static {v8, v1, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v10

    :cond_52
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_53

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_54

    :cond_53
    const/16 v0, 0x1a

    invoke-static {v8, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v11

    :cond_54
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_55

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_56

    :cond_55
    const/16 v0, 0x1b

    invoke-static {v8, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v12

    :cond_56
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, LX/VfJ;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;IZ)V

    goto :goto_c

    :cond_57
    const v0, -0x6291ede7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v15}, LX/VfJ;->A00(LX/jaI;I)V

    goto :goto_c

    :cond_58
    const v0, -0x6290758b

    goto :goto_b

    :cond_59
    const v0, -0x1bf4187b

    :goto_b
    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_c
    invoke-static {v8, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x447ca737

    goto/16 :goto_0

    :pswitch_17
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v1, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous> (SavedGridComposeFragment.kt:70)"

    const v0, 0x1933f153

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18fdc049

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6aa102cf

    goto/16 :goto_0

    :pswitch_18
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v1, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous> (FindFacebookFriendsPromptFragment.kt:232)"

    const v0, 0x420f979d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/aUk;

    invoke-direct {v1, v2, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58e5d39c

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf0aa646

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous>.<anonymous> (RepostsCountListFragment.kt:79)"

    const v0, 0xe3656fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DpX;

    iget-object v0, v1, LX/DpX;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94U;

    iget-object v0, v0, LX/94U;->A06:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFK;

    iget-boolean v0, v0, LX/CFK;->A04:Z

    if-eqz v0, :cond_5d

    const v0, 0x1261b6

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v14}, LX/SgZ;->A00(LX/jaI;I)V

    :goto_d
    invoke-static {v8, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f84d217

    goto/16 :goto_0

    :cond_5d
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFK;

    iget-boolean v0, v0, LX/CFK;->A03:Z

    if-eqz v0, :cond_60

    const v0, 0x1269d9

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5f

    :cond_5e
    const/16 v0, 0x38

    invoke-static {v8, v1, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v2

    :cond_5f
    invoke-static {v8, v2, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_60
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFK;

    iget-object v0, v0, LX/CFK;->A02:LX/5wv;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_61

    const v0, 0x23ce258

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v14}, LX/SgX;->A00(LX/jaI;I)V

    goto :goto_d

    :cond_61
    const v0, 0x23de845

    invoke-static {v8, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CFK;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_62

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_63

    :cond_62
    const/16 v0, 0x2b

    invoke-static {v8, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v10

    :cond_63
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_64

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_65

    :cond_64
    const/16 v0, 0x2c

    invoke-static {v8, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v11

    :cond_65
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_66

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_67

    :cond_66
    const/16 v0, 0x2d

    invoke-static {v8, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v12

    :cond_67
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_68

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_69

    :cond_68
    const/16 v0, 0x36

    invoke-static {v8, v1, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v13

    :cond_69
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v8 .. v14}, LX/SgY;->A00(LX/jaI;LX/CFK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    :pswitch_1a
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v1, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous> (RepostsCountListFragment.kt:78)"

    const v0, 0x1dc05688

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7049c260

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cda18b2

    goto/16 :goto_0

    :pswitch_1b
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (BlendContextBottomSheetFragment.kt:69)"

    const v0, -0x1a1284ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    iget-object v1, v0, LX/BEQ;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F41;

    iget-object v0, v0, LX/F41;->A08:LX/mWj;

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmP;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F41;

    iget-object v2, v0, LX/F41;->A06:LX/1U8;

    iget-object v0, v0, LX/F41;->A07:LX/LEo;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qi6;->A00:LX/1U8;

    iput-object v0, v1, LX/Qi6;->A01:LX/LEo;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v3, v4}, LX/WaU;->A04(LX/jaI;LX/Qi6;LX/hmP;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x65001a1d

    goto/16 :goto_0

    :pswitch_1c
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetFragment.onCreateView.<anonymous> (BlendContextBottomSheetFragment.kt:68)"

    const v0, 0x348eaab1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x120d85ba

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a3f2114

    goto/16 :goto_0

    :pswitch_1d
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v1, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplaySettingsFragment.onCreateView.<anonymous> (ClosedCaptionsDisplaySettingsFragment.kt:68)"

    const v0, -0x39368179

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v1, v2, LX/aTm;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x4fc902bc

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bb9187a

    goto/16 :goto_0

    :pswitch_1e
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:94)"

    const v0, 0x707c811a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v3, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiO;

    const v0, -0x3c3dea8c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/XiO;->A05:LX/F4t;

    iget-object v0, v1, LX/F4t;->A09:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K4c;

    invoke-virtual {v1}, LX/F4t;->A0m()LX/5ww;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6f

    const/16 v0, 0x2d5

    invoke-static {v8, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v10

    :cond_6f
    check-cast v10, LX/LEL;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_70

    if-ne v12, v1, :cond_71

    :cond_70
    const/16 v0, 0x1c

    invoke-static {v8, v3, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v12

    :cond_71
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEN;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_72

    if-ne v11, v1, :cond_73

    :cond_72
    const/16 v0, 0x1a

    invoke-static {v8, v3, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v11

    :cond_73
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    iget v14, v3, LX/XiO;->A00:I

    const/16 v15, 0x180

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, LX/UkU;->A00(LX/jaI;LX/K4c;LX/LEL;LX/LEL;LX/LEN;LX/5wv;III)V

    invoke-static {v8, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38d4b520

    goto/16 :goto_0

    :pswitch_1f
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:89)"

    const v0, 0x189c140b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_74
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/XiO;

    iget-object v9, v2, LX/XiO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/aTm;

    invoke-direct {v1, v2, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x660e39d1

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/16 v12, 0xd86

    const/4 v13, 0x0

    const-string v10, "ClipsTimelineColorAdjustmentViewController"

    invoke-static/range {v8 .. v14}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x229f3c66

    goto/16 :goto_0

    :pswitch_20
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.ClipsStackedTimelineEducationNuxFragment.onCreateView.<anonymous> (ClipsStackedTimelineEducationNuxFragment.kt:46)"

    const v0, -0x3b40527a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/NT7;

    iget-object v0, v2, LX/NT7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7K;

    iget-object v0, v0, LX/F7K;->A02:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hnm;

    instance-of v0, v4, LX/YcM;

    if-eqz v0, :cond_76

    const v0, 0x570e2cbc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_e
    invoke-static {v8, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c6645b6

    goto/16 :goto_0

    :cond_76
    instance-of v0, v4, LX/NCB;

    if-eqz v0, :cond_7d

    const v0, 0x57103c19

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    check-cast v4, LX/NCB;

    iget v1, v4, LX/NCB;->A01:I

    const-string v11, ""

    if-eqz v1, :cond_7c

    const v0, 0x5711c2fd

    invoke-static {v8, v0, v1}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v14}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_f
    iget v1, v4, LX/NCB;->A00:I

    if-eqz v1, :cond_7b

    const v0, 0x5714fc9b

    invoke-static {v8, v0, v1}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v4, LX/NCB;->A03:Z

    iget-boolean v1, v4, LX/NCB;->A04:Z

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_77

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_78

    :cond_77
    const/16 v0, 0x7e

    new-instance v12, LX/E9c;

    invoke-direct {v12, v2, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_78
    check-cast v12, LX/LEL;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_79

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7a

    :cond_79
    const/16 v0, 0x7f

    new-instance v13, LX/E9c;

    invoke-direct {v13, v2, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7a
    check-cast v13, LX/LEL;

    const/16 v15, 0x40

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, LX/UkV;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_e

    :cond_7b
    const v0, 0x57165483

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_7c
    const v0, 0x57131363

    invoke-static {v8, v0, v14}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object v10, v11

    goto :goto_f

    :cond_7d
    instance-of v0, v4, LX/YcL;

    if-eqz v0, :cond_86

    const v0, 0x571c6b79

    invoke-static {v8, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7f

    :cond_7e
    const/16 v0, 0x1c

    invoke-static {v8, v2, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v1

    :cond_7f
    invoke-static {v8, v1, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_21
    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ClipsNegativeGuidanceBottomsheetFragment.onCreateView.<anonymous> (ClipsNegativeGuidanceBottomsheetFragment.kt:40)"

    const v0, 0x2a136bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v2, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/NTT;

    iget-object v0, v2, LX/NTT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    iget-object v0, v2, LX/NTT;->A00:LX/Tlt;

    if-eqz v0, :cond_87

    invoke-static {v8, v0, v1, v3}, LX/WAP;->A05(LX/jaI;LX/Tlt;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6746c5e7

    goto/16 :goto_0

    :cond_81
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_22
    check-cast v8, Landroid/view/KeyEvent;

    invoke-static {v1, v8}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/TmT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TmT;->A01:Landroid/view/KeyEvent;

    iput v0, v1, LX/TmT;->A00:I

    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v1}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    invoke-static {v8, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v0, -0x3810583

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3189)"

    const v0, 0x615a8375

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnT;

    iget-object v0, v0, LX/TnT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x22b2bfd3

    goto :goto_11

    :pswitch_24
    invoke-static {v8, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v0, 0x4fb002bb    # 5.905938E9f

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ProfileInterestContextMenu.<anonymous> (ProfileInterestContextMenu.kt:135)"

    const v0, 0x72159eb4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v0, v2, LX/aTm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x4fccf1d5

    :goto_11
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_84
    invoke-static {v3}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_85
    const v0, 0x4f1e3388    # 2.6541773E9f

    invoke-static {v8, v0, v13}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    const v0, -0x4783b26e

    invoke-static {v8, v0, v14}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_87
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_24
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
    .end packed-switch
.end method
