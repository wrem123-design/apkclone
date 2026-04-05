.class public final LX/61f;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/reels/interactive/Interactive;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61f;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/61f;->A04:LX/ADq;

    iput-object p4, p0, LX/61f;->A08:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/61f;->A05:LX/LnC;

    iput-object p2, p0, LX/61f;->A01:LX/AHT;

    sget-object v0, LX/6Cz;->A14:LX/6Cz;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    :goto_0
    iput-object v1, p0, LX/61f;->A03:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/9eE;

    iget-object v0, v0, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_0
    check-cast v1, LX/9eE;

    iget-object v0, v1, LX/9eE;->A00:Lcom/instagram/user/model/User;

    :cond_1
    iput-object v0, p0, LX/61f;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/61f;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0v:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61f;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
