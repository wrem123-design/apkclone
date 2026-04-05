.class public final LX/KFd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KFd;->$t:I

    iput-object p3, p0, LX/KFd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KFd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v1, v2, LX/KFd;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v4, v2, LX/KFd;->A01:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v1, v2, LX/KFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-boolean v5, v0, LX/90T;->A0S:Z

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-boolean v2, v0, LX/90T;->A0P:Z

    const/4 v0, 0x1

    new-instance v3, LX/lsR;

    invoke-direct {v3, v4, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v17

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I()Z

    move-result v11

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/90p;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v1}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/90p;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I()Z

    move-result v9

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/90p;->A0F:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/BOQ;)LX/90T;

    move-result-object v0

    iget-object v0, v0, LX/90T;->A06:LX/8G1;

    invoke-static {v0, v1}, LX/EKi;->A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/90p;->A0O:Ljava/util/List;

    if-nez v13, :cond_4

    :cond_3
    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v13

    :cond_4
    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/90p;->A0O:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v1, v15, 0x1

    if-gez v15, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v15, v1

    goto :goto_1

    :cond_7
    move-object v6, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/KFd;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKx;

    iget-object v1, v2, LX/KFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v0, LX/BKx;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v5, v0, LX/BKx;->A01:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    const/4 v1, 0x1

    if-eq v6, v1, :cond_e

    const/4 v1, 0x2

    if-ne v6, v1, :cond_a

    const-string v1, "creation_personality_quiz_three_screen_next_button_clicked"

    :goto_2
    invoke-virtual {v3, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_a
    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    if-ne v1, v6, :cond_10

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v10, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v15, v12, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v10, LX/DBd;->A1H:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v2, v10, LX/DBd;->A0d:LX/LEo;

    invoke-static {v2, v15}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v10, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v2, 0x281e319f

    invoke-static {v3, v2}, LX/132;->A1O(LX/80G;I)V

    iget-object v2, v10, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const-string v2, "quick_create_with_personality_quiz"

    invoke-virtual {v3, v2}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v2, v10, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const-string v2, "quick_create_request_sent"

    invoke-virtual {v3, v2}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v2, v10, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v2}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v9

    invoke-static {v10, v15}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v8, ","

    const/4 v14, 0x0

    const-string v7, ""

    invoke-static {v8, v7, v7, v2, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "personality_quiz_one_answer"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v10, v1}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8, v7, v7, v2, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "personality_quiz_two_answer"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v10, v6}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8, v7, v7, v2, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "personality_quiz_three_answer"

    invoke-static {v2, v3, v5, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, v10, LX/DBd;->A0p:LX/mWj;

    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/90p;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "creation_personality_quiz_quick_create_with_selected_answers"

    invoke-static {v3, v2, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_b
    const/16 v2, 0x1a

    new-instance v4, LX/BLZ;

    invoke-direct {v4, v2}, LX/BLZ;-><init>(I)V

    const-string v2, "description"

    invoke-virtual {v4, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "personality_question_response_1"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v1}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "personality_question_response_2"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/DBd;->A02(LX/DBd;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "personality_question_response_3"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/90p;->A08:Ljava/lang/String;

    :goto_4
    const-string v2, "persona_id"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v4, v3}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v16

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v21

    sget-object v22, LX/IOP;->A00:LX/IOP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "KirbyQuickCreateAiWithQuizAnswersMutation"

    const-string v18, "xfb_kirby_mobile_quick_create_update_genai_persona"

    invoke-static/range {v16 .. v22}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v2, 0x1e

    invoke-interface {v9, v2}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v2, v10, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v2, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v11, LX/ZwP;

    invoke-direct {v11, v13, v10, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9lG;->A01:LX/jAX;

    new-instance v8, LX/Hs2;

    invoke-direct/range {v8 .. v15}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B8i;

    invoke-direct {v0}, LX/B8i;-><init>()V

    invoke-static {v14, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_6

    :cond_c
    move-object v3, v14

    goto :goto_4

    :cond_d
    move-object v4, v14

    goto/16 :goto_3

    :cond_e
    const-string v1, "creation_personality_quiz_two_screen_next_button_clicked"

    goto/16 :goto_2

    :cond_f
    const-string v1, "creation_personality_quiz_one_screen_next_button_clicked"

    goto/16 :goto_2

    :cond_10
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0T:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_17

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/149;->A1N(LX/LEo;I)V

    goto/16 :goto_6

    :cond_11
    iget-object v4, v2, LX/KFd;->A01:Ljava/lang/Object;

    check-cast v4, LX/B8i;

    iget-object v0, v2, LX/KFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9v;

    iget-object v8, v0, LX/L9v;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v6, v3, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "edit_ai_details_image_edit_clicked"

    invoke-static {v2, v0, v7}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v5, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_12
    iget-object v5, v4, LX/B8i;->A04:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000063e6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_17

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v9}, LX/Fza;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/Hsz;

    invoke-direct/range {v6 .. v11}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/Fza;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BCQ;

    invoke-direct {v0}, LX/BCQ;-><init>()V

    invoke-static {v2, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    const/4 v7, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "settings_main_screen_save_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v11}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v17

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v10}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v18

    const-string v0, "is_name_changed"

    invoke-static {v0, v9}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v19

    const-string v0, "selected_audience"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "theme_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v0, "customized_icebreakers"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-static/range {v16 .. v16}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_16
    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BP1;

    invoke-direct {v0}, LX/BP1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_17
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/mAa;

    invoke-direct {v1, v3, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1B(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5
.end method
