.class public final LX/60M;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/2Ab;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;Z)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60M;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/60M;->A04:LX/ADq;

    iput-object p4, p0, LX/60M;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/60M;->A05:LX/LnC;

    iput-object p5, p0, LX/60M;->A03:LX/2Ab;

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60M;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0T:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60M;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v0, "highlights"

    iput-object v0, p0, LX/60M;->A07:Ljava/lang/String;

    return-void

    :cond_0
    const v1, 0x7f13610d

    invoke-static {p0}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/60M;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/60M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->BuD()LX/NMe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MAI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
