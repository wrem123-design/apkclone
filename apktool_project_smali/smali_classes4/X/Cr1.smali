.class public LX/Cr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

.field public A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

.field public A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

.field public A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

.field public A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

.field public A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr1;->A0C:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CEm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cge()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Csw()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3P()J

    move-result-wide v0

    iput-wide v0, p0, LX/Cr1;->A00:J

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D6s()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D6t()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D9n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cr1;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;
    .locals 14

    iget-object v2, p0, LX/Cr1;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    iget-object v3, p0, LX/Cr1;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    iget-object v5, p0, LX/Cr1;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v9, p0, LX/Cr1;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/Cr1;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    iget-object v10, p0, LX/Cr1;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/Cr1;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, LX/Cr1;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    iget-wide v12, p0, LX/Cr1;->A00:J

    iget-object v6, p0, LX/Cr1;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    iget-object v7, p0, LX/Cr1;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    iget-object v11, p0, LX/Cr1;->A0B:Ljava/util/List;

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
