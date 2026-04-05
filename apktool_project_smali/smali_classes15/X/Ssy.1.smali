.class public final LX/Ssy;
.super LX/IsC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectIfyXma;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ssy;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    iget-object v1, p0, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/845;

    :goto_0
    sget-object v0, LX/845;->A05:LX/845;

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    const/16 v3, 0x1a

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/app/Activity;Landroid/os/Bundle;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-static {v2, v3, v0, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v6, :cond_0

    iget-object v13, v6, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v0, v6, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v15

    if-eqz v15, :cond_0

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v14, :cond_0

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x19f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v10, v6, Lcom/instagram/model/direct/DirectIfyXma;->A07:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/model/direct/DirectIfyXma;->A08:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/model/direct/DirectIfyXma;->A04:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/model/direct/DirectIfyXma;->A05:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/model/direct/DirectIfyXma;->A06:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectIfyXma;->A09:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_IMAGE_URL"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_IFY_CONTENT_ID"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_REQUEST_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_RESPONSE_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_RECIPE_MIMICRY_CAPTION"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_STICKER_TOPIC"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x8ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
