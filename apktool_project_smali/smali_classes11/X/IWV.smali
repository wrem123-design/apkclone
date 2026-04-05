.class public LX/IWV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GuA;

.field public A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/ProductTileMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWV;->A03:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->BVv()Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    move-result-object v0

    iput-object v0, p0, LX/IWV;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->BX7()LX/GuA;

    move-result-object v0

    iput-object v0, p0, LX/IWV;->A00:LX/GuA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->C3S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IWV;->A02:Ljava/util/List;

    return-void
.end method
