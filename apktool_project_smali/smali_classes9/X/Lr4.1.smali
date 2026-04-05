.class public abstract LX/Lr4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/Lr4;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LX/Lr4;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    check-cast p0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_1
    return-void
.end method
