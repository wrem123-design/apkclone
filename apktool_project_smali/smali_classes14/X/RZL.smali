.class public final LX/RZL;
.super LX/XOe;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A01(LX/OIN;)V
    .locals 11

    invoke-super {p0, p1}, LX/XOe;->A01(LX/OIN;)V

    iget-object v9, p0, LX/RZL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/RZL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v10}, LX/Xt0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p1, LX/OIN;->A05:LX/ndq;

    invoke-interface {v0}, LX/ndq;->Bmk()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v7, p1, LX/OIN;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/RZL;->A02:LX/Qek;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v10, v7, v6}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6Aa;

    invoke-direct {v3}, LX/6Aa;-><init>()V

    invoke-static {v9}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v2, v8, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-instance v1, LX/0k7;

    invoke-direct {v1, v7, v3, v9, v10}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v9, v10, v6}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v2, v8, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8, v0, v4}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v9}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
