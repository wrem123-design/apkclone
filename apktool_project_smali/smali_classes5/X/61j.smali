.class public final LX/61j;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/fiQ;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61j;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/61j;->A04:LX/ADq;

    iput-object p4, p0, LX/61j;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/61j;->A05:LX/LnC;

    iput-object p2, p0, LX/61j;->A07:LX/AHT;

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0v:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    :goto_0
    iput-object v0, p0, LX/61j;->A03:LX/fiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/61j;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0c:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61j;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
