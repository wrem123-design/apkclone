.class public LX/J8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GxG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8P;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->BM5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8P;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CD3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8P;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CWC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8P;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cgp()LX/GxG;

    move-result-object v0

    iput-object v0, p0, LX/J8P;->A00:LX/GxG;

    return-void
.end method
