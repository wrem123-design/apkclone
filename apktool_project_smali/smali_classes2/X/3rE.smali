.class public final LX/3rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/8lN;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3rE;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3rE;->A01:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rE;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3rE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3rE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/26w;

    invoke-direct {v1, p0, p1, v3, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/3rE;->A01:LX/8lN;

    :cond_0
    return-void
.end method
