.class public LX/JF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

.field public A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

.field public A02:Lcom/instagram/user/model/ProductCollection;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JF5;->A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v0

    iput-object v0, p0, LX/JF5;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/JF5;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v0

    iput-object v0, p0, LX/JF5;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JF5;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JF5;->A04:Ljava/util/List;

    return-void
.end method
