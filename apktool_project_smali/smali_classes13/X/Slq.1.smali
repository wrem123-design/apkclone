.class public abstract LX/Slq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/Ng1;
    .locals 2

    invoke-static {p1, p5, p3}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORIGINAL_PHOTO_PATH_ARG"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p0, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, p0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string p0, "THREAD_SUBTYPE"

    iget v0, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "PREPOPULATED_PROMPT_PARAMS"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_PINNED_FOR_TEMPLATES"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/Ng1;

    invoke-direct {v0}, LX/Ng1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
