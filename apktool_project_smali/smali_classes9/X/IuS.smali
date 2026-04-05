.class public final LX/IuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectEditIceBreakerFragment.prefill_question"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DirectEditIceBreakerFragment.prefill_answer"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "DirectEditIceBreakerFragment.item_type"

    invoke-static {p3}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x401

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v1, v3, v4, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x4439

    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_4
    invoke-static {v1, v3, v4, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
