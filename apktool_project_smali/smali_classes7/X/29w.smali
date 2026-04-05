.class public final LX/29w;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/29w;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/DyO;

    const-string v6, "supportUsingBlockListV2(Lcom/xposting/contentcompatibility/model/XpostContentCompatConfigModel;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPClientNativeFeatureID;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPShareToSurface;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPAppName;)Z"

    const/4 v7, 0x1

    const/4 v2, 0x3

    const-string v5, "supportUsingBlockListV2"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/BF1;

    const-string v6, "navigateToThread(ILcom/instagram/aistudio/home/model/AiSearchResult;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToThread"

    goto :goto_0

    :cond_1
    const-class v4, LX/BF1;

    const-string v6, "onSearchTopicClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onSearchTopicClicked"

    goto :goto_0

    :cond_2
    const-class v4, LX/NZW;

    const-string v6, "navigateToSeeAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToSeeAll"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateQuizAnswer(III)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateQuizAnswer"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    iget v5, v4, LX/29w;->$t:I

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    check-cast v3, LX/DtQ;

    check-cast v1, LX/Du0;

    check-cast v2, LX/Cis;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DyL;

    invoke-static {v2, v3, v1, v0}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v1, LX/85v;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BF1;

    iget-object v0, v5, LX/BF1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FyW;

    if-eqz v2, :cond_7

    iget-object v7, v1, LX/85v;->A07:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v6, v1, LX/85v;->A00:LX/2ci;

    iget-object v13, v1, LX/85v;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/85v;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/85v;->A04:Ljava/lang/String;

    move-object v15, v4

    invoke-static {v12}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v11

    iget-object v0, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "search_null_state_suggested_ai_clicked"

    invoke-virtual {v11, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v0, v12, LX/FyW;->A01:Ljava/lang/String;

    new-instance v14, LX/1rm;

    invoke-direct {v14, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "persona_name"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "screen"

    const-string v0, "search"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v16, ""

    if-nez v6, :cond_1

    move-object/from16 v6, v16

    :cond_1
    const-string v2, "agent_type"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    move-object/from16 v3, v16

    :cond_2
    const-string v2, "creator_igid"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    move-object/from16 v15, v16

    :cond_3
    const-string v3, "bot_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v18, v14

    filled-new-array/range {v18 .. v24}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v11, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    iget-object v0, v12, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v12, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v0, v1, LX/85v;->A06:Ljava/lang/String;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/BF1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/85v;->A0A:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v25}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_6
    move-object v6, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/BF1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v7, v1, LX/85v;->A07:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v6, v1, LX/85v;->A00:LX/2ci;

    iget-object v0, v1, LX/85v;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v4, v1, LX/85v;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/85v;->A04:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static {v12}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v13

    iget-object v0, v13, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "search_result_clicked"

    invoke-virtual {v13, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v0, v12, LX/FyW;->A01:Ljava/lang/String;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1rm;

    invoke-direct {v14, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "persona_name"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "screen"

    const-string v0, "search"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v6, ""

    if-nez v7, :cond_8

    move-object v7, v6

    :cond_8
    const-string v0, "agent_type"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    const-string v0, "creator_igid"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_a

    move-object/from16 v18, v6

    :cond_a
    const-string v6, "bot_id"

    new-instance v3, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v3, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v18, v15

    filled-new-array/range {v18 .. v24}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    invoke-virtual {v13, v2}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v13, v11}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3jz;->DvY()V

    :cond_c
    iget-object v0, v12, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xeb;

    const/4 v2, 0x0

    const-string v0, "search_result_clicked"

    invoke-static {v3, v0, v2}, LX/Xeb;->A00(LX/Xeb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v7, v2

    goto :goto_2

    :cond_e
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BF1;

    iget-object v0, v4, LX/BF1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FyW;

    invoke-static {v8}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v7

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "search_null_state_topic_clicked"

    invoke-virtual {v7, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "topic_name"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "topic_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    iget-object v0, v8, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "home_see_all_section_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/BF1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BF1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "AI_HOME_SEE_ALL"

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LX/Erz;->A01:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8P0;

    iget-object v0, v0, LX/8P0;->A01:LX/5wv;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D1;

    iget-object v2, v0, LX/8D1;->A00:LX/PYx;

    sget-object v1, LX/PYx;->A04:LX/PYx;

    if-ne v2, v1, :cond_14

    sget-object v3, LX/PYx;->A03:LX/PYx;

    invoke-static {v3, v4, v7}, LX/DBd;->A09(LX/PYx;II)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8P0;

    iget-object v1, v0, LX/8P0;->A01:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-lt v2, v5, :cond_16

    sget-object v0, LX/PYx;->A02:LX/PYx;

    invoke-static {v0, v4}, LX/DBd;->A08(LX/PYx;I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D1;

    iget-object v0, v0, LX/8D1;->A00:LX/PYx;

    if-ne v0, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v2, v0, :cond_16

    invoke-static {v1, v4, v7}, LX/DBd;->A09(LX/PYx;II)V

    invoke-static {v1, v4}, LX/DBd;->A08(LX/PYx;I)V

    goto :goto_4

    :cond_15
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/NZW;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "home_see_all_section_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/NZW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NZW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_HOME_SEE_ALL"

    invoke-static {v1, v5, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, LX/1p8;->A07()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_16
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
