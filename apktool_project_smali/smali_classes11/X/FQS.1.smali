.class public final LX/FQS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQS;->A00:LX/FQS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    if-eqz v1, :cond_0

    const-string v0, "incentive_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->Afy()LX/HVu;

    move-result-object v0

    iget-object v2, v0, LX/HVu;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HVu;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "incentive_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    if-eqz v1, :cond_4

    const-string v0, "seller_product_collection_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Afq()LX/J8P;

    move-result-object v0

    iget-object v4, v0, LX/J8P;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J8P;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J8P;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/J8P;->A00:LX/GxG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v4, :cond_1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "product_collection_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;
    .locals 1

    sget-object v0, LX/FQS;->A00:LX/FQS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "incentive_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EsG;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "seller_product_collection_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/EsF;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;)V

    return-object v0
.end method
