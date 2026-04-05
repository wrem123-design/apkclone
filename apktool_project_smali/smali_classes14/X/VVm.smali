.class public abstract LX/VVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p0, LX/GXH;

    if-eqz v0, :cond_0

    check-cast p0, LX/GXH;

    iget-object v1, p0, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
