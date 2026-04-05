.class public final LX/CCR;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LVk;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x6e3be05e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CCR;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13353c

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5640a531

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x3e19a7ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B7Q;

    const v0, -0x5140837c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/B7Q;->A00:LX/Nrc;

    if-nez v7, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/CCR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    new-instance v0, LX/4oI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v2, p0, LX/CCR;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFF(Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/CCR;->A02:LX/LVk;

    iget-object v2, v0, LX/LVk;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/LVk;->A0E:Ljava/lang/String;

    new-instance v1, LX/KOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    check-cast v7, LX/B5q;

    iget-object v0, v7, LX/B5q;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/CCR;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v1, p0, LX/CCR;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_shared_email"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "send_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DwJ;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CCR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_0
    const v0, 0x7c95c614

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2dd59d4f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v7, LX/B5q;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/B5q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1E4;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/BNr;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/MDf;

    invoke-direct {v0, v2, p0}, LX/MDf;-><init>(LX/07q;LX/CCR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
