.class public final LX/CDq;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/LRV;


# direct methods
.method public constructor <init>(LX/LRV;)V
    .locals 0

    iput-object p1, p0, LX/CDq;->A00:LX/LRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0xeaacce4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CDq;->A00:LX/LRV;

    iget-object v0, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    const v0, 0x78de90e7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x21a6a80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7f13353c

    invoke-static {v0}, LX/22R;->A03(I)V

    const v0, 0x267668d7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x4ac5b13b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B7Q;

    const v0, 0x1531eb9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/B7Q;->A00:LX/Nrc;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/CDq;->A00:LX/LRV;

    iget-object v5, v7, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4oI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFF(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v2, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v0, v7, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LX/B5q;

    iget-object v1, v6, LX/B5q;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/B5q;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x1970cb3f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x758cf73b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3fdbf66b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CDq;->A00:LX/LRV;

    iget-object v0, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    const v0, 0x6762d943

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
