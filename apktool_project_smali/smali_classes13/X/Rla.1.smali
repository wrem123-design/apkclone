.class public abstract LX/Rla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/3YQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p3, p5, p7}, LX/Uff;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_tool_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p4, :cond_5

    iget-object v1, p4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x8c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const/16 v0, 0x25

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x1a9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {p0, v2, p3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
