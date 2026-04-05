.class public LX/JIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VBT;

.field public A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIR;->A06:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BDz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXF()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXM()LX/VBT;

    move-result-object v0

    iput-object v0, p0, LX/JIR;->A00:LX/VBT;

    return-void
.end method
