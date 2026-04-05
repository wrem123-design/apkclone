.class public final LX/60L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8bm;

.field public A02:LX/KaM;

.field public A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public A04:LX/5Z9;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/60L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v4, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/60H;

    iget-object v0, p0, LX/60L;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x4df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/60H;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/60L;->A04:LX/5Z9;

    const-string v0, "direct_download"

    invoke-virtual {v1, v0}, LX/5Z9;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/60L;->A01:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v3

    iget-object v0, v4, LX/60H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "https://fburl.com/mobile_builds/8icicn6i"

    :goto_0
    iget-object v1, p0, LX/60L;->A04:LX/5Z9;

    const-string v0, "mobile_builds_deep_link"

    invoke-virtual {v1, v0}, LX/5Z9;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/60L;->A01:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v4, "https://fburl.com/mobile_builds/akmu1kq4"

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget v1, p0, LX/60L;->A00:I

    iget-object v0, p0, LX/60L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/60H;

    iget v0, v0, LX/60H;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
