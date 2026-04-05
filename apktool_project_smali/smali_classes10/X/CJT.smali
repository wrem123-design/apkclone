.class public final LX/CJT;
.super LX/9ir;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Til;

.field public A04:LX/8vg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 11

    iget-object v5, p0, LX/CJT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CJT;->A08:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v1, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v9, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    iget-object v4, p0, LX/CJT;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/CJT;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/CJT;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/CJT;->A04:LX/8vg;

    iget v1, p0, LX/CJT;->A00:I

    iget-object v0, p0, LX/CJT;->A03:LX/Til;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/GOs;

    invoke-direct {v3}, LX/GOs;-><init>()V

    iput-object v0, v3, LX/GOs;->A03:LX/Til;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_TABBED_REACTION_EMOJI"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_CUSTOM_REACTION_TAB_TYPE"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "OFFSCREEN_PAGE_LIMIT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAB_POSITION"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3c004213

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CJT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2a7bd310

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
