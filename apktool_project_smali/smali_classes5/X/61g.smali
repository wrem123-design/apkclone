.class public final LX/61g;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V
    .locals 4

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p5, p0, LX/61g;->A04:LX/ADq;

    iput-object p1, p0, LX/61g;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/61g;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/61g;->A05:LX/LnC;

    iput-object p2, p0, LX/61g;->A01:LX/AHT;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cfu()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/61g;->A06:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-nez p7, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133972

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/61g;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61g;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
