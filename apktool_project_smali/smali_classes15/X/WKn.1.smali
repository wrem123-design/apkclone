.class public final LX/WKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4, p5}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/UWL;->A02:LX/UWL;

    iget-object v2, p0, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109c800003b0aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p4, p2, p1, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v1, LX/UHr;

    invoke-direct {v1}, LX/371;-><init>()V

    :goto_0
    const-string v0, "publish_screen_category_parent_module_name"

    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_category_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_type"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "should_show_customized_action_bar"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    new-instance v1, LX/UHs;

    invoke-direct {v1}, LX/371;-><init>()V

    goto :goto_0
.end method
