.class public final LX/62k;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NRY;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/2sP;

.field public final A05:LX/ADq;

.field public final A06:LX/LnC;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;LX/LnC;Z)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/62k;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/62k;->A05:LX/ADq;

    iput-object p4, p0, LX/62k;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/62k;->A06:LX/LnC;

    iput-object p2, p0, LX/62k;->A09:LX/AHT;

    iput-object p5, p0, LX/62k;->A04:LX/2sP;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/62k;->A01:LX/NRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/62k;->A08:Ljava/lang/String;

    if-nez p8, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1360c0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/62k;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/62k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
