.class public final LX/PmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkk;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/777;

.field public A03:LX/Thz;

.field public A04:LX/KZN;


# virtual methods
.method public final DLM(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/LEL;)Z
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PmI;->A04:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v11

    iget-object v1, v4, LX/PmI;->A02:LX/777;

    iget-object v2, v4, LX/PmI;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iget-object v10, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveCreatorAIFeedback"

    invoke-virtual {v1, v2, v10, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/E70;->A07:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/UAK;

    iget-object v11, v11, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v11, v8}, LX/3Lx;->A1A(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v11, v8}, LX/3Lx;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v10}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E70;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/3Lx;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v0, v4, LX/PmI;->A03:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v4, v4, LX/PmI;->A00:Landroid/app/Activity;

    const-string v0, "creator_ai_add_fact_question_extra"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "creator_ai_add_fact_answer_extra"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v8, 0x1

    const-string v0, "creator_ai_bot_response_id_extra"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "creator_ai_add_fact_message_igid_extra"

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "creator_ai_add_fact_message_otid_extra"

    invoke-virtual {v7}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-virtual {v7}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "creator_ai_add_fact_thread_igid_extra"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/UAK;->B2c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/NxS;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return v8

    :cond_5
    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    return v12
.end method

.method public final DLN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
