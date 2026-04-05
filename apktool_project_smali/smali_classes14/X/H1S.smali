.class public final LX/H1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/mja;
.implements LX/mmo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A02:LX/1G1;

.field public A03:LX/8aV;

.field public A04:LX/2Am;

.field public A05:LX/mzB;

.field public A06:LX/neb;

.field public A07:LX/mnD;

.field public A08:LX/F72;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/mja;


# virtual methods
.method public final B4C()LX/XZo;
    .locals 3

    iget-object v2, p0, LX/H1S;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/H1S;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "bloks_unknown_class"

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/XZo;

    invoke-direct {v0, v1, v2}, LX/XZo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "bloks_unknown"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F9j(I)V
    .locals 1

    iget-object v0, p0, LX/H1S;->A0C:LX/mja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mja;->F9j(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/H1S;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H1S;->A02:LX/1G1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/XEj;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1S;->A0C:LX/mja;

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 8

    iget-boolean v0, p0, LX/H1S;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/H1S;->A03:LX/8aV;

    iget-object v2, p0, LX/H1S;->A04:LX/2Am;

    iget-object v0, p0, LX/H1S;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    new-array v0, v7, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v6, p0, LX/H1S;->A05:LX/mzB;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/H1S;->A06:LX/neb;

    iget-object v4, p0, LX/H1S;->A07:LX/mnD;

    iget-object v3, p0, LX/H1S;->A08:LX/F72;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/H2s;

    invoke-direct {v0, v4, v3, v1}, LX/H2s;-><init>(LX/mnD;LX/F72;I)V

    invoke-static {v0}, LX/H2B;->A00(LX/H2b;)LX/FRg;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/mwB;->FcT(LX/mzB;LX/FRg;)V

    iput-object v2, p0, LX/H1S;->A05:LX/mzB;

    :cond_0
    iput-boolean v7, p0, LX/H1S;->A0B:Z

    :cond_1
    iget-object v1, p0, LX/H1S;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mja;

    if-eqz v0, :cond_2

    check-cast v1, LX/mja;

    iput-object v1, p0, LX/H1S;->A0C:LX/mja;

    :cond_2
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
