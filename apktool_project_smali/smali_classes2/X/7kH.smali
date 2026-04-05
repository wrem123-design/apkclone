.class public final LX/7kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6Aa;

.field public final A03:LX/7kG;

.field public final A04:LX/3wG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7kG;LX/3wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/7kH;->A02:LX/6Aa;

    iput-object p4, p0, LX/7kH;->A03:LX/7kG;

    iput-object p5, p0, LX/7kH;->A04:LX/3wG;

    return-void
.end method

.method public static final A00(LX/7kH;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->BAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/GxE;->A08:LX/GxE;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/GxE;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->BAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/7kH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/7kH;->A03:LX/7kG;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/7kG;->A02:Ljava/lang/String;

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/7kG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_feed_destination_info_component_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/UAp;)V
    .locals 11

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/7kH;->A02:LX/6Aa;

    invoke-virtual {p0}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/UAp;->A03:Ljava/lang/String;

    iget-wide v0, p2, LX/UAp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OZU;

    invoke-direct {v0, v2, v4, v3, v1}, LX/OZU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/6Aa;->A14:LX/OZU;

    iget-object v3, p0, LX/7kH;->A04:LX/3wG;

    iget-object v6, p0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    sget-object v9, LX/3QC;->A3B:LX/3QC;

    const/4 v4, 0x0

    iget-object v8, p2, LX/UAp;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    move-object v10, v4

    invoke-virtual/range {v3 .. v10}, LX/3wG;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/String;)V

    iput-object v4, v7, LX/6Aa;->A14:LX/OZU;

    :cond_0
    return-void
.end method
