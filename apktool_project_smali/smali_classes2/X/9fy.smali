.class public final LX/9fy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/9fy;->$t:I

    iput-boolean p3, p0, LX/9fy;->A01:Z

    iput-object p2, p0, LX/9fy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/9fy;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v2, LX/4pW;->A0c:LX/4pW;

    iget-boolean v1, p0, LX/9fy;->A01:Z

    iget-object v0, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2, v0, v1}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v0, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mlz;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    iget-boolean v0, p0, LX/9fy;->A01:Z

    new-instance v4, LX/4FA;

    invoke-direct {v4, v1, v0}, LX/4FA;-><init>(LX/mwt;Z)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/9fy;->A01:Z

    new-instance v4, LX/0IF;

    invoke-direct {v4, v0, v1}, LX/0IF;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-boolean v0, p0, LX/9fy;->A01:Z

    new-instance v4, LX/5uP;

    invoke-direct {v4, v1, v0}, LX/5uP;-><init>(LX/1G1;Z)V

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v3

    iget-object v2, v4, LX/5uP;->A00:LX/7j7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/BZb;->A02(LX/mft;Z)V

    iget-object v3, v4, LX/5uP;->A02:LX/jAX;

    const/16 v0, 0x1b

    new-instance v2, LX/9gv;

    invoke-direct {v2, v4, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-object v4

    :cond_3
    iget-object v2, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v2, LX/8aY;

    iget-boolean v0, v2, LX/8aY;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/8aY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/8aY;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    iget-boolean v0, p0, LX/9fy;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/9fy;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/9fy;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/9fy;

    invoke-direct {v0, v1, v3, v2}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/8aZ;

    invoke-direct {v1, v0}, LX/8aZ;-><init>(LX/LEL;)V

    sget-object v0, LX/2xs;->A03:LX/Jrl;

    if-nez v0, :cond_5

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    :cond_5
    invoke-interface {v0, v1}, LX/Jrl;->GWf(LX/9hi;)V

    :cond_6
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_7
    iget-object v1, p0, LX/9fy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/9fy;->A01:Z

    new-instance v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-direct {v4, v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v4
.end method
