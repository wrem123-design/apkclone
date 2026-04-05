.class public LX/JL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileContext;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JL5;->A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B9m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JL5;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DLD()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    iput-object v0, p0, LX/JL5;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bs5()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BsF()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JL5;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cqi()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrB()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A06:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrK()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrR()Z

    move-result v0

    iput-boolean v0, p0, LX/JL5;->A09:Z

    return-void
.end method
