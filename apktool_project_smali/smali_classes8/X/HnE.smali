.class public LX/HnE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GtG;

.field public A01:LX/FMZ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnE;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Azm()LX/FMZ;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A01:LX/FMZ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B24()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BVZ()LX/GtG;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A00:LX/GtG;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A08:Ljava/lang/String;

    return-void
.end method
