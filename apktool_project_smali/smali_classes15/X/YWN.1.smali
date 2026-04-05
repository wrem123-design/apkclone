.class public LX/YWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UzG;

.field public A01:LX/VBZ;

.field public A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YWN;->A06:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A01:LX/VBZ;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A00:LX/UzG;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbf()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A05:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YWN;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    return-void
.end method
