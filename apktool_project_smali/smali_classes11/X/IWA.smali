.class public LX/IWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Grd;

.field public A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ProductTileContext;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWA;->A03:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->CDt()Lcom/instagram/api/schemas/ProductTileContextMetadata;

    move-result-object v0

    iput-object v0, p0, LX/IWA;->A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWA;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->DFW()LX/Grd;

    move-result-object v0

    iput-object v0, p0, LX/IWA;->A00:LX/Grd;

    return-void
.end method
