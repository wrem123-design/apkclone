.class public final LX/1Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v8, "clips_secondary_caption_text"

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v1 .. v10}, LX/2cA;->A1t(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
