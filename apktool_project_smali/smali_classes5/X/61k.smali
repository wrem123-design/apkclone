.class public final LX/61k;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/L1I;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61k;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/61k;->A04:LX/ADq;

    iput-object p6, p0, LX/61k;->A05:LX/LnC;

    iput-object p4, p0, LX/61k;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v0

    iput-object v0, p0, LX/61k;->A01:LX/L1I;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0a:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
