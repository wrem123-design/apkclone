.class public final LX/60d;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60d;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60d;->A04:LX/ADq;

    iput-object p4, p0, LX/60d;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60d;->A05:LX/LnC;

    iput-object p3, p0, LX/60d;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60d;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0i:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60d;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const v0, 0x7f1361be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/60d;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object p0, p0, LX/60d;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/60d;->A05:LX/LnC;

    iget-object v0, p0, LX/60d;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->EwD(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
