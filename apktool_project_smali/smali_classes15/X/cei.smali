.class public final LX/cei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cei;->$t:I

    iput-object p3, p0, LX/cei;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cei;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cei;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cei;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/cei;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/cei;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/cei;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/16 v0, 0x4e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "shareInfoCenterToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "shareInfoCenterFactToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/cei;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/cei;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cei;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cei;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, p0, LX/cei;->A02:Ljava/lang/Object;

    check-cast v1, LX/6cs;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_MODEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_GEN_AI_TOOL_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/cei;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/cei;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cei;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_SHARE_INFO"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/cei;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/cei;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x517

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/cei;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/cei;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/cei;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_1
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-static {v3, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/cei;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/cei;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x516

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cei;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2, v1}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
