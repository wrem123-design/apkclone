.class public LX/2Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AttributionUser;

.field public A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:Lcom/instagram/api/schemas/CreativeConfigDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pr;->A0F:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A00:Lcom/instagram/api/schemas/AttributionUser;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Pr;->A00:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v12, v0, LX/2Pr;->A0B:Ljava/util/List;

    iget-object v4, v0, LX/2Pr;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/2Pr;->A0C:Ljava/util/List;

    iget-object v5, v0, LX/2Pr;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/2Pr;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/2Pr;->A0D:Ljava/util/List;

    iget-object v2, v0, LX/2Pr;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v3, v0, LX/2Pr;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v7, v0, LX/2Pr;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/2Pr;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/2Pr;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/2Pr;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/2Pr;->A0E:Ljava/util/List;

    iget-object v11, v0, LX/2Pr;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreativeConfigDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
