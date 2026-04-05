.class public LX/9ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xB;

.field public A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

.field public A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

.field public A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

.field public A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:Lcom/instagram/feed/media/ReelCTAIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/ReelCTAIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ma;->A0F:Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A00:LX/9xB;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BjK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BrN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CKz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    return-void
.end method
