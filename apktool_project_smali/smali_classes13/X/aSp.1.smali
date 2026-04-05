.class public final LX/aSp;
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

    iput p2, p0, LX/aSp;->$t:I

    iput-object p1, p0, LX/aSp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    iget v0, v2, LX/aSp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOf;

    iget-object v0, v1, LX/SOf;->A04:LX/SUO;

    invoke-virtual {v0, v3}, LX/SUO;->A0D(Z)V

    iget-object v3, v1, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SOf;->A01:LX/BXD;

    iget-object v7, v1, LX/SOf;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "toggle"

    invoke-static/range {v2 .. v7}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiApprovedLandingPageFragment.onCreateView.<anonymous> (AiApprovedLandingPageFragment.kt:61)"

    const v0, -0x3f940f9b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v5, LX/NYr;

    iget-object v0, v5, LX/NYr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/89v;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/Scm;

    invoke-direct {v2, v5, v6}, LX/Scm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/LEL;

    invoke-static {v9, v5, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    invoke-static {v9, v4, v5, v0}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v9, v3, v2, v1, v6}, LX/UUk;->A00(LX/jaI;LX/89v;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1aea96e8

    goto/16 :goto_6

    :pswitch_1
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationConfigurationFragment.onCreateView.<anonymous> (AiCreationConfigurationFragment.kt:48)"

    const v0, -0x7f5e3b9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJy;

    iget-object v0, v2, LX/BJy;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/90S;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    invoke-static {v9, v2, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v11

    :cond_8
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x16

    invoke-static {v9, v2, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v12

    :cond_a
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-static {v9, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    new-instance v13, LX/Zkc;

    invoke-direct {v13, v14, v1, v2}, LX/Zkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/LEL;

    invoke-static/range {v9 .. v14}, LX/R4z;->A00(LX/jaI;LX/90S;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5d102a7b

    goto/16 :goto_6

    :pswitch_2
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationPersonalityQuizQuestionFragment.onCreateView.<anonymous> (AiCreationPersonalityQuizQuestionFragment.kt:49)"

    const v0, 0x48bd9c9e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v4, LX/BKx;

    iget-object v7, v4, LX/BKx;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y:LX/mWj;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v7}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8N8;

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v17

    invoke-static {v7}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/29w;

    invoke-direct {v1, v5, v3}, LX/29w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    invoke-static {v9, v5, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v14

    :cond_11
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEN;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_13

    :cond_12
    invoke-static {v9, v5, v6}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v15

    :cond_13
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEN;

    invoke-static {v9, v4, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    new-instance v13, LX/KFd;

    invoke-direct {v13, v0, v2, v4}, LX/KFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LX/LEL;

    const/16 v19, 0x80

    move-object/from16 v16, v1

    move/from16 v18, v3

    invoke-static/range {v9 .. v19}, LX/R8z;->A00(LX/jaI;LX/7zH;LX/8N8;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3bf67871

    goto/16 :goto_6

    :pswitch_3
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationTopicPickerFragment.onCreateView.<anonymous> (AiCreationTopicPickerFragment.kt:84)"

    const v0, -0x2a95f021

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v4, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNL;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v9, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/BNL;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5q;

    iget-boolean v0, v0, LX/L5q;->A03:Z

    if-eqz v0, :cond_1f

    const v0, 0x92c5667

    invoke-static {v9, v6, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L5q;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/4 v0, 0x3

    invoke-static {v9, v4, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xb

    invoke-static {v9, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_1c
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v9, v3, v1, v2, v5}, LX/VkH;->A03(LX/jaI;LX/L5q;LX/LEL;LX/LEN;I)V

    :goto_1
    invoke-static {v9, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L5q;

    iget-object v0, v1, LX/L5q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/BNL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "template_response_received"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    :cond_1d
    :goto_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e5488d9

    goto/16 :goto_6

    :cond_1e
    iget-boolean v0, v1, LX/L5q;->A01:Z

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/BNL;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "template_response_error_received"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2953

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_2

    :cond_1f
    const v0, 0x92dce09

    invoke-static {v9, v6, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L5q;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_21

    :cond_20
    const/4 v0, 0x4

    invoke-static {v9, v4, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v2

    :cond_21
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0xc

    invoke-static {v9, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_23
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v9, v3, v1, v2, v5}, LX/VbY;->A02(LX/jaI;LX/L5q;LX/LEL;LX/LEN;I)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiKnowledgeFragment.onCreateView.<anonymous> (AiKnowledgeFragment.kt:46)"

    const v0, -0x5e517127

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v3, LX/BL1;

    iget-object v0, v3, LX/BL1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0R:LX/mWj;

    const/16 v17, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KT3;

    iget-object v15, v0, LX/KT3;->A01:LX/5ww;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KT3;

    iget-object v1, v0, LX/KT3;->A00:LX/5ww;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_26

    :cond_25
    const/16 v0, 0x25

    invoke-static {v9, v3, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v10

    :cond_26
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    const/4 v0, 0x7

    invoke-static {v9, v3, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v13

    :cond_28
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEN;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2a

    :cond_29
    const/16 v0, 0x26

    invoke-static {v9, v3, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v11

    :cond_2a
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x8

    invoke-static {v9, v3, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v14

    :cond_2c
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEN;

    invoke-static {v9, v3, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2e

    :cond_2d
    const/4 v0, 0x4

    invoke-static {v9, v3, v2, v0}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v12

    :cond_2e
    check-cast v12, LX/LEL;

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/VbZ;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/5ww;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7cefa45e

    goto/16 :goto_6

    :pswitch_5
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiPreparationFragment.onCreateView.<anonymous> (AiPreparationFragment.kt:103)"

    const v0, -0x6d22641b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNy;

    iget-object v0, v2, LX/BNy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    iput-boolean v13, v0, LX/80G;->A03:Z

    const v1, 0x281e111d

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v2}, LX/BNy;->A00(LX/BNy;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-static {v2}, LX/BNy;->A00(LX/BNy;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8F4;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    iget-object v0, v2, LX/BNy;->A04:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_30

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88w;

    iget-object v3, v0, LX/88w;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_30

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88w;

    iget-object v0, v0, LX/88w;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v15, 0x0

    :cond_31
    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_33

    :cond_32
    new-instance v11, LX/ZjE;

    invoke-direct {v11, v2, v13}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, LX/LEL;

    invoke-static {v9, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_34

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_35

    :cond_34
    const/16 v0, 0xb

    invoke-static {v9, v1, v2, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v12

    :cond_35
    check-cast v12, LX/LEL;

    invoke-static {v2}, LX/BNy;->A03(LX/BNy;)Z

    move-result v16

    invoke-static/range {v9 .. v16}, LX/UWl;->A01(LX/jaI;LX/8F4;LX/LEL;LX/LEL;IZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1449daf7

    goto/16 :goto_6

    :pswitch_6
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiRemixFragment.onCreateView.<anonymous> (AiRemixFragment.kt:52)"

    const v0, 0x333eb5a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v5, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6Q;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v1, :cond_37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_38

    :cond_37
    const/16 v1, 0x10

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v7, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v9, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/B6Q;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11:LX/mWj;

    invoke-static {v9, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_creator"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8h;

    iget-object v1, v0, LX/L8h;->A00:LX/Dd3;

    sget-object v0, LX/Dd3;->A06:LX/Dd3;

    if-ne v1, v0, :cond_3d

    const v0, -0x5c50e0cc

    invoke-static {v9, v5, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3a

    :cond_39
    const/16 v0, 0xf

    new-instance v3, LX/KIf;

    invoke-direct {v3, v5, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LX/LEL;

    invoke-static {v9, v5, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3c

    :cond_3b
    const/4 v0, 0x4

    invoke-static {v9, v5, v2, v0}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v1

    :cond_3c
    check-cast v1, LX/LEL;

    invoke-static {v9, v3, v1, v15}, LX/RBQ;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_3
    invoke-static {v9, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69035488

    goto/16 :goto_6

    :cond_3d
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8h;

    iget-object v1, v0, LX/L8h;->A00:LX/Dd3;

    sget-object v0, LX/Dd3;->A04:LX/Dd3;

    if-ne v1, v0, :cond_40

    const v0, -0x5c4d15a0

    invoke-static {v9, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v5, v2, v12}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3f

    :cond_3e
    new-instance v0, LX/Hpq;

    move-object v13, v12

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/Hpq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v9, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v1, v0, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A02:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_40
    const v0, -0x5c431994

    invoke-static {v9, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L8h;

    invoke-static {v9, v5, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_42

    :cond_41
    new-instance v14, LX/KKd;

    invoke-direct {v14, v5, v2}, LX/KKd;-><init>(LX/B6Q;Ljava/lang/String;)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v11, v1, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_43

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_44

    :cond_43
    new-instance v13, LX/lnD;

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v13, LX/LEL;

    invoke-static/range {v9 .. v15}, LX/UYl;->A00(LX/jaI;LX/L8h;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaHomeFragment.kt:50)"

    const v0, 0x431e119

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v8, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v8, LX/NYM;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/NYM;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Pt0;->A05:LX/Pt0;

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x4

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v4, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v7, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v2, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    iput v1, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v7, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v7, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v0, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UAd;

    invoke-direct {v2, v8}, LX/UAd;-><init>(LX/NYM;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SCp;

    invoke-direct {v1}, LX/SCp;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/SCp;->A00:LX/UAd;

    invoke-static {v9, v1, v7}, LX/RBi;->A00(LX/jaI;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a235369    # -2.07521E-35f

    goto/16 :goto_6

    :pswitch_8
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaSeeAllFragment.kt:35)"

    const v0, 0x2d5e4ae9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v4, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v4, LX/NXp;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move v15, v14

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/TiX;

    invoke-direct {v2, v4}, LX/TiX;-><init>(LX/NXp;)V

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SCo;

    invoke-direct {v1}, LX/SCo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/SCo;->A00:LX/TiX;

    invoke-static {v9, v1, v14}, LX/RBi;->A00(LX/jaI;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x55a5d891

    goto/16 :goto_6

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.basel.gallery.GalleryFragment.onCreateView.<anonymous>.<anonymous> (GalleryFragment.kt:116)"

    const v0, -0x25392d44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v3, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v3, LX/O0d;

    iget-object v0, v3, LX/O0d;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EY8;

    iget-boolean v0, v3, LX/O0d;->A03:Z

    if-eqz v0, :cond_52

    const v0, -0x2f32eae4

    invoke-static {v9, v3, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_49

    :cond_48
    const/4 v0, 0x3

    new-instance v2, LX/lsO;

    invoke-direct {v2, v3, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    const-string v0, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4b

    :cond_4a
    const-string v12, ""

    :cond_4b
    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4d

    :cond_4c
    const/4 v0, 0x4

    new-instance v13, LX/ZkM;

    invoke-direct {v13, v3, v0}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v13, LX/LEL;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4f

    :cond_4e
    new-instance v14, LX/Zsk;

    invoke-direct {v14, v3, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_50

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_51

    :cond_50
    const/4 v0, 0x6

    invoke-static {v9, v3, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v15

    :cond_51
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x20

    const/4 v10, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v9 .. v18}, LX/VpQ;->A01(LX/jaI;LX/7zH;LX/EY8;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4c6d3c3a    # 6.21898E7f

    goto/16 :goto_6

    :cond_52
    const v0, -0x2f2523ea

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    goto :goto_4

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v1, "com.instagram.basel.gallery.GalleryFragment.onCreateView.<anonymous> (GalleryFragment.kt:111)"

    const v0, -0x6ef23a8b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v2, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_54

    const-string v0, "ARGS_SHOULD_FORCE_DARK_MODE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    :goto_5
    const/16 v0, 0x9

    new-instance v1, LX/aSp;

    invoke-direct {v1, v2, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1fce40fb

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0xc06

    const/4 v14, 0x0

    const-string v11, "GalleryFragment"

    invoke-static/range {v9 .. v15}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x666dce96

    goto/16 :goto_6

    :cond_54
    const/4 v15, 0x1

    goto :goto_5

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:38)"

    const v0, 0x4b339d95    # 1.1771285E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v1, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/VsP;->A04(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a6c0019

    goto/16 :goto_6

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.DirectThreadInviteLinkSettingsComposeFragment.onCreateView.<anonymous>.<anonymous> (DirectThreadInviteLinkSettingsComposeFragment.kt:170)"

    const v0, -0x1b7b9860

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v8, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v8, LX/GKF;

    iget-object v0, v8, LX/GKF;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GRw;

    iget-object v0, v8, LX/GKF;->A0C:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8xk;

    iget-object v0, v8, LX/GKF;->A05:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v8, LX/GKF;->A00:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/GKF;->A08:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/I7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I7A;->A02:LX/8xk;

    iput-object v5, v1, LX/I7A;->A04:Ljava/lang/String;

    iput v4, v1, LX/I7A;->A00:I

    iput-object v3, v1, LX/I7A;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/I7A;->A05:Z

    iput-object v0, v1, LX/I7A;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    invoke-static {v9, v6, v1, v0}, LX/SBA;->A00(LX/jaI;LX/GRw;LX/I7A;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x644a7ff6

    goto/16 :goto_6

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomEmojiImageFragment.onCreateView.<anonymous>.<anonymous> (ThreadDetailsCustomEmojiImageFragment.kt:42)"

    const v0, -0x17249a3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v7, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v7, LX/NWa;

    iget-object v6, v7, LX/NWa;->A00:LX/ixO;

    iget-object v0, v7, LX/NWa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F0G;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "analytics_customization_flow_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    const-string v2, ""

    :cond_58
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    const-string v1, ""

    :cond_59
    new-instance v0, LX/UB6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/UB6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6, v5, v0, v8}, LX/Wb9;->A03(LX/jaI;LX/ixO;LX/F0G;LX/UB6;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x431842a8

    goto/16 :goto_6

    :pswitch_e
    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v4, v9}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v5, LX/aIU;->A00:LX/aIU;

    iget-object v6, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    const/4 v7, 0x0

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/aIU;->A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UAd;->A00()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorFragment.onCreateView.<anonymous> (AiEditorFragment.kt:77)"

    const v0, -0x4700cff8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v7, v2, LX/aSp;->A00:Ljava/lang/Object;

    check-cast v7, LX/NVS;

    iget-object v0, v7, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    iget-object v0, v0, LX/F60;->A09:LX/mWj;

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5b

    new-instance v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct {v4}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    invoke-static {v9, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v9, v7, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5c

    if-ne v0, v3, :cond_5d

    :cond_5c
    const/16 v1, 0x40

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v7, v6, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v9, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/NVS;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v0, 0x12

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v5, v4, v7}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x61aac369

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0xd86

    const-string v11, "AiEditorFragment"

    invoke-static/range {v9 .. v15}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32aebe03

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
