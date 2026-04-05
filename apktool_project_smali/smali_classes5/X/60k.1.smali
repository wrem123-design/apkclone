.class public final LX/60k;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/LnC;

.field public final A05:LX/9h8;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/9h8;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p5}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60k;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60k;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/60k;->A04:LX/LnC;

    iput-object p7, p0, LX/60k;->A05:LX/9h8;

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60k;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const v0, 0x7f1361ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/60k;->A04:LX/LnC;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, LX/LiY;->Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/HCk;->A0F()V

    return-void
.end method
