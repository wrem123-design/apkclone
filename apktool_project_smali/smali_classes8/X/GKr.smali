.class public final LX/GKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/2Tk;

.field public A03:LX/FuY;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()LX/0ii;
    .locals 2

    iget-object v1, p0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKr;->A00:LX/0ii;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GKr;->A01:LX/0ii;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GKr;->A01:LX/0ii;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AfE;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/GKr;->A00:LX/0ii;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfE;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AfE;->A03:Z

    :cond_3
    invoke-static {v4}, LX/166;->A1F(LX/0ic;)V

    iget-object v5, p0, LX/GKr;->A02:LX/2Tk;

    iget-object v1, p0, LX/GKr;->A03:LX/FuY;

    iget-object v6, p0, LX/GKr;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FuY;->A00:LX/FuX;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v1, LX/FuX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CkB;->A00:LX/CkB;

    invoke-static {v3, v1, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "media/%s/user_pay_supporters/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "sorting_type"

    invoke-virtual {v3, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v1, "cursor"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "insights_id"

    invoke-virtual {v3, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v5, v4, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method
