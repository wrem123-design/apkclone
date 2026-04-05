.class public final LX/SMB;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SSj;

.field public A04:LX/mVy;

.field public A05:LX/J96;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 5

    iget-object v2, p0, LX/SMB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SMB;->A01:LX/BXD;

    iget-object v3, p0, LX/SMB;->A03:LX/SSj;

    iget-object v4, p0, LX/SMB;->A04:LX/mVy;

    new-instance v0, LX/J96;

    invoke-direct/range {v0 .. v5}, LX/J96;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SSj;LX/mVy;LX/SMB;)V

    invoke-static {v0}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v0, p0, LX/SMB;->A05:LX/J96;

    iget-object v0, v0, LX/J96;->A00:LX/DQp;

    invoke-virtual {v0}, LX/DQp;->A02()V

    iget-object v0, p0, LX/SMB;->A05:LX/J96;

    if-nez v0, :cond_0

    const-string v0, "audienceRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMB;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SMB;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
