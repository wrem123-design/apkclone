.class public LX/JP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7VM;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/NRu;


# direct methods
.method public constructor <init>(LX/NRu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JP3;->A08:LX/NRu;

    invoke-interface {p1}, LX/NRu;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/NRu;->Bt2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRu;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, LX/NRu;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/NRu;->C6E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRu;->CAJ()LX/7VM;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A00:LX/7VM;

    invoke-interface {p1}, LX/NRu;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP3;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/BHD;
    .locals 10

    iget-object v9, p0, LX/JP3;->A06:Ljava/util/List;

    iget-object v8, p0, LX/JP3;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/JP3;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/JP3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v5, p0, LX/JP3;->A07:Ljava/util/List;

    iget-object v4, p0, LX/JP3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/JP3;->A00:LX/7VM;

    iget-object v2, p0, LX/JP3;->A05:Ljava/lang/String;

    const-string v0, "XDTIGExtendedProductInfoDict"

    new-instance v1, LX/BHD;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/BHD;->A06:Ljava/util/List;

    iput-object v8, v1, LX/BHD;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/BHD;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/BHD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v5, v1, LX/BHD;->A07:Ljava/util/List;

    iput-object v4, v1, LX/BHD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/BHD;->A00:LX/7VM;

    iput-object v2, v1, LX/BHD;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
