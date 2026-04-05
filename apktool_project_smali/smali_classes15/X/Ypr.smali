.class public LX/Ypr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/CreatorLinkedProduct;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ypr;->A07:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BKT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BVx()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cnt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypr;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CreatorLinkedProductImpl;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Ypr;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Ypr;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ypr;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    iget-object v4, p0, LX/Ypr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ypr;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ypr;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ypr;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
