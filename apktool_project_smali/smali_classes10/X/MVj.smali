.class public abstract LX/MVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v1, "surface"

    const-string v0, "daily_prompt"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "prompts_entry_point"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_card_gallery"

    invoke-static {p0, v4, p1, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput v2, v0, LX/1p8;->A00:I

    iput-boolean v3, v0, LX/1p8;->A0N:Z

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
