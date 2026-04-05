.class public abstract LX/MSC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;IZ)LX/GDG;
    .locals 2

    invoke-static {p0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "THEME_OVERRIDE_KEY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, p2, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    const-string v0, "IS_GROUP"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/GDG;

    invoke-direct {v0}, LX/GDG;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
