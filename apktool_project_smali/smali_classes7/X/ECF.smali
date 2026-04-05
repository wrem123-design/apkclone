.class public final LX/ECF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4K3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x53c67ece

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v6, LX/9tv;

    invoke-direct {v6, v0}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v5, p0, LX/ECF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9tv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v3, LX/HTO;

    invoke-direct {v3, v4}, LX/HTO;-><init>(Lcom/instagram/user/model/User;)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v0, p0, LX/ECF;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p0, v4}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v6, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    return-void
.end method
