.class public abstract LX/Ro1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/JPF;LX/HOv;Ljava/lang/String;ZZZZ)LX/NdV;
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x167

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x168

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/JPF;->A01:Ljava/lang/String;

    :goto_0
    const-string v1, "PREPOPULATED_PROMPT_DISPLAY_PROMPT_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/JPF;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, "PREPOPULATED_PROMPT_LONG_PROMPT_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/JPF;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "PREPOPULATED_PROMPT_ID_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JPF;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_0
    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_STORY_PROMPT_METADATA_ARG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_1

    const-string v1, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, p0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "THREAD_SUBTYPE"

    iget v0, p0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v1, "ENTRYPOINT"

    iget-object v0, p2, LX/HOv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/NdV;

    invoke-direct {v0}, LX/NdV;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
