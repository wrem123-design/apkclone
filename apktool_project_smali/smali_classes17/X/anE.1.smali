.class public LX/anE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/anE;->A06:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anE;->A05:Ljava/lang/String;

    return-void
.end method
