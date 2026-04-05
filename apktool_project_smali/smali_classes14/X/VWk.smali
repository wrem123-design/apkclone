.class public abstract LX/VWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/GXH;

    if-eqz v0, :cond_1

    check-cast v5, LX/GXH;

    iget-object v1, v5, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const-string v1, "IgBloksScreenFragment"

    const-string v0, "Error parsing themed color for NavBar"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
