.class public final LX/RVQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVQ;->A00:LX/RVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    const-string v0, "ar_effect_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->AfZ()LX/YWN;

    move-result-object v1

    iget-object v0, v1, LX/YWN;->A01:LX/VBZ;

    iget-object v6, v1, LX/YWN;->A00:LX/UzG;

    iget-object v5, v1, LX/YWN;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/YWN;->A05:Ljava/util/Map;

    iget-object v3, v1, LX/YWN;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/YWN;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_effect_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_effect_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_4

    const-string v0, "effect_parameters"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "effect_parameters_data"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_7

    const-string v0, "effect_thumbnail_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->AfY()LX/7Xt;

    move-result-object v0

    iget-object v1, v0, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "uri"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v1, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v0, "product_item"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Xw;->A00(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/RVQ;->A00:LX/RVQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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
    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v4, "product_item"

    const-string v3, "ar_effect_metadata"

    const-string v0, "ProductItemWithAR"

    if-eq v5, v2, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ROX;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v1, v6}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method
