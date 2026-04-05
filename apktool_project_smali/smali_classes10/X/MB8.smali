.class public final LX/MB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GHd;

.field public A02:LX/EM2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(LX/EM2;)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/MB8;->A05:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/MB8;->A02:LX/EM2;

    :cond_0
    iget-object v0, p0, LX/MB8;->A02:LX/EM2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v0, p0, LX/MB8;->A07:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, LX/EM2;->A09:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MB8;->A07:Z

    iget-object v2, p0, LX/MB8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MB8;->A03:Ljava/lang/String;

    new-instance v3, LX/MrW;

    invoke-direct {v3, p0}, LX/MrW;-><init>(LX/MB8;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9o;->A00:LX/H9o;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/direct_invite_invited_users/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x289

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_page_cursor"

    invoke-static {v2, v0, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
