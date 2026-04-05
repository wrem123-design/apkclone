.class public abstract LX/Vc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/GXH;

    if-eqz v0, :cond_1

    const-string v0, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, LX/GXH;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, p0, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0QL;->A11(IZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/GXH;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    if-nez v1, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, p0, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0QL;->A12(IZ)V

    goto :goto_0
.end method
