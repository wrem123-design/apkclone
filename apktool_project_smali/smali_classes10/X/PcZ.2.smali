.class public final LX/PcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PmY;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v2, v3, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_prompt_questions_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "collection_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget-object v0, p0, LX/PcZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MKD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;)V

    :cond_0
    iget-object v5, p0, LX/PcZ;->A01:LX/PmY;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "collection_id"

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "thread_id"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtitle_text"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "seed_message_sender_id"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/E6p;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/E6p;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/E6p;->A0B:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "surface"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_sender_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/PmY;->A0P:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "XMA"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-static {v0, v6}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    :goto_0
    const-string v0, "questions"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/PmY;->A03:LX/AHT;

    invoke-static {v0, v3}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v6

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v10

    invoke-virtual {v1}, LX/0sY;->B6y()I

    move-result v11

    invoke-static {v2}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/2r2;->A05(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return v14

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method
