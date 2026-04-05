.class public final LX/62h;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:LX/NRY;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:LX/2sP;

.field public final A03:LX/ADq;

.field public final A04:LX/LnC;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;LX/LnC;Z)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/62h;->A08:Landroid/content/Context;

    iput-object p6, p0, LX/62h;->A03:LX/ADq;

    iput-object p4, p0, LX/62h;->A0A:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/62h;->A04:LX/LnC;

    iput-object p2, p0, LX/62h;->A09:LX/AHT;

    iput-object p5, p0, LX/62h;->A02:LX/2sP;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/62h;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/62h;->A00:LX/NRY;

    if-nez p8, :cond_0

    invoke-static {p0}, LX/62h;->A00(LX/62h;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/62h;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/62h;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v0, "campfire"

    iput-object v0, p0, LX/62h;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A00(LX/62h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/62h;->A00:LX/NRY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/62h;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    const v0, 0x7f1360c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f1360c0

    iget-object v0, p0, LX/62h;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
