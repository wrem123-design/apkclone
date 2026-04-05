.class public abstract LX/MgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-static {p2, v9, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    iget-object v4, v6, LX/6mN;->A05:LX/8pP;

    if-eqz v4, :cond_1

    iget-object v10, v6, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/325;->A00:LX/325;

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v1, p1, p2, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v2

    iget-object v1, v2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v8}, LX/NVd;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/6mN;->A0G:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.comment_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :cond_0
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v8

    new-instance v5, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move v12, v11

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "DirectReplyModalFragment.pending_layered_xma"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "direct_reply_to_story_commenter"

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "DirectReplyModalFragment.response_string"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/NVd;->A05(Ljava/lang/String;)V

    const-string v0, "story_comment_reply"

    invoke-virtual {v2, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    invoke-static {p2, v11}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void
.end method
