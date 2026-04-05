.class public final LX/3RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/2sP;

.field public final synthetic A04:LX/67f;

.field public final synthetic A05:LX/LmX;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)V
    .locals 0

    iput-object p3, p0, LX/3RL;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/3RL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3RL;->A03:LX/2sP;

    iput-object p1, p0, LX/3RL;->A00:LX/AHT;

    iput-object p5, p0, LX/3RL;->A04:LX/67f;

    iput-object p6, p0, LX/3RL;->A05:LX/LmX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edg(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/3RL;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3RL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, p0, LX/3RL;->A03:LX/2sP;

    invoke-virtual {v1, v0, v2}, LX/5SE;->A0I(LX/2sP;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3RL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5SE;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/64e;->A00:LX/64e;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/3RL;->A00:LX/AHT;

    invoke-virtual {v2, v0, v3, v1}, LX/64e;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v1, p0, LX/3RL;->A04:LX/67f;

    iput-boolean v4, v1, LX/67f;->A11:Z

    iget-object v0, p0, LX/3RL;->A05:LX/LmX;

    invoke-interface {v0, v5, v1, v4}, LX/LnX;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3RL;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3RL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, p0, LX/3RL;->A03:LX/2sP;

    invoke-virtual {v1, v0, v2}, LX/5SE;->A0I(LX/2sP;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3RL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/5SE;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    sget-object v2, LX/64e;->A00:LX/64e;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/3RL;->A00:LX/AHT;

    invoke-virtual {v2, v0, v3, v1}, LX/64e;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v2, p0, LX/3RL;->A04:LX/67f;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/67f;->A11:Z

    iget-object v0, p0, LX/3RL;->A05:LX/LmX;

    invoke-interface {v0, v4, v2, v1}, LX/LnX;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method
