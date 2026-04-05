.class public final LX/60j;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A06:LX/LiY;

.field public final A07:LX/9mG;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/LiY;LX/9mG;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p6}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60j;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/60j;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/60j;->A03:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz p5, :cond_0

    invoke-static {p4, p5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/60j;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/60j;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p8, p0, LX/60j;->A06:LX/LiY;

    iput-object p9, p0, LX/60j;->A07:LX/9mG;

    iput-object p2, p0, LX/60j;->A01:Landroid/view/View;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiY;LX/9mG;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p4, p5, v0}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    .line 268435460
    iput-object p1, p0, LX/60j;->A00:Landroid/content/Context;

    .line 268435462
    iput-object v0, p0, LX/60j;->A04:Lcom/instagram/model/reels/ReelItem;

    .line 268435464
    iput-object v0, p0, LX/60j;->A03:Lcom/instagram/feed/media/Media;

    .line 268435466
    iput-object p3, p0, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    .line 268435468
    iput-object p8, p0, LX/60j;->A08:Ljava/lang/String;

    .line 268435470
    iput-object v0, p0, LX/60j;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 268435472
    iput-object p6, p0, LX/60j;->A06:LX/LiY;

    .line 268435474
    iput-object p7, p0, LX/60j;->A07:LX/9mG;

    .line 268435476
    iput-object p2, p0, LX/60j;->A01:Landroid/view/View;

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/60j;->A06:LX/LiY;

    invoke-interface {v0, v1}, LX/LiY;->Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/63l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/60j;->A06:LX/LiY;

    invoke-interface {v0, v1}, LX/LiY;->Ea0(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/HCk;->A0F()V

    return-void
.end method
