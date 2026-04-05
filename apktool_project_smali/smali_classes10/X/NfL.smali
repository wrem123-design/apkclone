.class public abstract LX/NfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v1, p2

    iget-object v3, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A08:Ljava/lang/String;

    iget v7, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A00:I

    iget-object v2, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A01:I

    iget v9, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const-string v0, "SHARE_SHEET"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0C:Z

    iget-object v0, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    new-instance v1, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move v12, v11

    invoke-direct/range {v1 .. v13}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v0, p3

    invoke-static {p0, p1, v1, v0}, LX/NfL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 6

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    iget-boolean v0, p2, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    const/4 p1, 0x0

    move-object v3, p0

    move-object p0, p3

    if-eqz v0, :cond_0

    const v0, 0x203c3cfd

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    const/4 p2, 0x7

    new-instance v2, LX/Rax;

    invoke-direct/range {v2 .. v8}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
