.class public final LX/60x;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/ADq;

.field public final A04:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60x;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60x;->A03:LX/ADq;

    iput-object p4, p0, LX/60x;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60x;->A04:LX/LnC;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60x;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method

.method public static final A00(LX/60x;)LX/2KQ;
    .locals 5

    iget-object v1, p0, LX/60x;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BQi()LX/MA3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Bs;

    :goto_0
    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    const/4 v4, 0x0

    if-nez p0, :cond_2

    return-object v4

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Bs;->A00:LX/8DD;

    if-nez v0, :cond_3

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :goto_1
    iget-object v3, p0, LX/6Bs;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6Bs;->A05:Ljava/lang/String;

    new-instance v2, LX/2KX;

    invoke-direct {v2, v4, v0, v3, v1}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2KQ;

    invoke-direct {v1, v2}, LX/2KQ;-><init>(LX/2KX;)V

    iget-object v0, p0, LX/6Bs;->A03:LX/LBu;

    iput-object v0, v1, LX/2KQ;->A0C:LX/LBu;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EjX;->A00(Ljava/lang/String;)LX/2K5;

    move-result-object v0

    goto :goto_1
.end method
