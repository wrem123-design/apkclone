.class public abstract LX/MdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const-string v0, "thread_igid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Required value was null."

    if-eqz v9, :cond_4

    const-string v0, "invite_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "origin"

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "direct_group_preview_bottom_sheet"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v5, v2, v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {p1, v1, p2, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v4, v0, LX/1p8;->A0M:Z

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
