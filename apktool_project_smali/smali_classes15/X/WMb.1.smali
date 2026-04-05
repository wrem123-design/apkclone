.class public final LX/WMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QL7;

.field public A03:LX/Us2;

.field public A04:LX/Z3A;

.field public A05:LX/Z3A;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/QQV;)V
    .locals 5

    iget-boolean v0, p0, LX/WMb;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/WMb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WMb;->A03:LX/Us2;

    iget-object v3, p0, LX/WMb;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RNX;->A00:LX/RNX;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "civic_action/get_voting_info/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/Us2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/RIv;

    invoke-direct {v0, v1, p2, p0}, LX/RIv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    :cond_0
    return-void
.end method
