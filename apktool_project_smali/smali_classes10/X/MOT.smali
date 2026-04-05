.class public abstract LX/MOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;Z)V
    .locals 3

    invoke-static {p0}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {p2}, LX/Thj;->Eyc()V

    invoke-static {p1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "kindness_reminder_public_chat_shown"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "default"

    const-string v1, "kindness_reminder_dismissed"

    if-eqz p4, :cond_1

    const-string v0, "impression"

    :goto_0
    invoke-static {p1, p0, v1, v0, v2}, LX/McI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tap"

    goto :goto_0
.end method
