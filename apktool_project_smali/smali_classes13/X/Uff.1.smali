.class public abstract LX/Uff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/GOa;

    invoke-direct {v3}, LX/GOa;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "args_media_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v3, LX/GOa;->A00:LX/Tgo;

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NzO;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/NzO;->A00:LX/Tgo;

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
