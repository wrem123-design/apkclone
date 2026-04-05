.class public final LX/2PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Gy;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mWj;

.field public final A05:LX/LEo;

.field public final A06:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2PM;->A06:Z

    iput-object p2, p0, LX/2PM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/2PM;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2PM;->A04:LX/mWj;

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/AOS;

    invoke-direct {v2, p0, v1, v4, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget-object v4, p0, LX/2PM;->A00:LX/3Gy;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/3Gy;->A01:LX/3Gx;

    iget-boolean v0, v5, LX/3Gx;->A04:Z

    if-eqz v0, :cond_2

    iget v2, v4, LX/3Gy;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_5

    if-ltz p1, :cond_6

    :cond_0
    :goto_0
    add-int/2addr v2, p1

    iput v2, v4, LX/3Gy;->A00:I

    const/16 v0, 0x1e

    if-le v2, v0, :cond_3

    iget-boolean v0, v5, LX/3Gx;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v5, LX/3Gx;->A03:Z

    invoke-static {v5}, LX/3Gx;->A01(LX/3Gx;)V

    iput v1, v4, LX/3Gy;->A00:I

    invoke-static {v5}, LX/3Gx;->A02(LX/3Gx;)V

    iget-object v0, v5, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00()V

    :cond_1
    :goto_1
    iget-object v2, v5, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2PM;->A00:LX/3Gy;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/3Gx;->A05(LX/3Gx;Z)V

    invoke-static {v5, v0}, LX/3Gx;->A04(LX/3Gx;Z)V

    iget-object v3, v5, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_7

    new-instance v2, LX/LAQ;

    invoke-direct {v2, v4, v5}, LX/LAQ;-><init>(LX/3Gy;LX/3Gx;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/16 v0, -0x1e

    if-ge v2, v0, :cond_2

    iget-boolean v0, v5, LX/3Gx;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Gx;->A03:Z

    invoke-static {v5}, LX/3Gx;->A01(LX/3Gx;)V

    iput v1, v4, LX/3Gy;->A00:I

    iget-object v0, v5, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01()V

    :cond_4
    invoke-static {v5}, LX/3Gx;->A02(LX/3Gx;)V

    goto :goto_1

    :cond_5
    if-gez v2, :cond_0

    if-lez p1, :cond_0

    :cond_6
    iput v1, v4, LX/3Gy;->A00:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    iput-object v4, v0, LX/2PM;->A00:LX/3Gy;

    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V
    .locals 7

    iget-boolean v0, p0, LX/2PM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2PM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v1

    iget-object v3, v1, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/2Cg;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2PM;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/2PM;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/2PM;->A05:LX/LEo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CDY()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_2
    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :cond_3
    :goto_1
    iput-object v0, p0, LX/2PM;->A02:Lcom/instagram/feed/media/Media;

    if-nez p1, :cond_4

    const-string v0, "unsupported"

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    const/16 v0, 0x3a

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x4

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/E5W;

    invoke-direct {v1, v5, v4, v0, v3}, LX/E5W;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :cond_5
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2PM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_eligible"

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CDY()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iput-object p1, p0, LX/2PM;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/2PM;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CDY()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
