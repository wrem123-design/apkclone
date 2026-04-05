.class public abstract LX/JmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/55h;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/55h;->A04:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/55h;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/55h;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/55h;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/Huy;

    invoke-direct {v1, p0, p1, v3, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/55h;->A04:LX/8lN;

    :cond_0
    return-void
.end method
