.class public final LX/5C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/nfR;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nfR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5C3;->A03:LX/nfR;

    iput-object p2, p0, LX/5C3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5C3;->A00:LX/AHT;

    iput-object p3, p0, LX/5C3;->A02:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x26

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5C3;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/5C3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5C3;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    iget-object v0, p0, LX/5C3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nw;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1Nw;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
