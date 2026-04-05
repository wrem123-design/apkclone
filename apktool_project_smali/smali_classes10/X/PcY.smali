.class public final LX/PcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PmY;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_daily_prompt_submissions"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PcY;->A01:LX/PmY;

    const-string v8, "collection_id"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "thread_id"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "subtitle_text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "channel_daily_prompt_xma"

    invoke-static {v8, v7}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/PmY;->A0P:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v3, v2, LX/PmY;->A0J:LX/KZN;

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v6, v2, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v8

    invoke-static {v3}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v3, v0, LX/2Gx;->A08:I

    sget-object v1, LX/2Hm;->A00:LX/2Hm;

    iget-object v2, v2, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v8, v0, v3}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_user_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput v4, v0, LX/1p8;->A00:I

    iput-boolean v5, v0, LX/1p8;->A0N:Z

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    return v4

    :cond_0
    return v5
.end method
