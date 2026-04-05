.class public LX/JPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/V8z;

.field public A01:LX/GxG;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/user/model/ProductCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPG;->A09:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A01:LX/GxG;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A00:LX/V8z;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JPG;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 10

    iget-object v4, p0, LX/JPG;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JPG;->A01:LX/GxG;

    iget-object v1, p0, LX/JPG;->A00:LX/V8z;

    iget-object v3, p0, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v5, p0, LX/JPG;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JPG;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/JPG;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/JPG;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/JPG;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
