.class public final LX/FPE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FPE;->A00:LX/FPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/B4I;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/B4I;->A01:LX/N3j;

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N3j;->AeX()LX/HVU;

    move-result-object v0

    iget-object v2, v0, LX/HVU;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/HVU;->A00:LX/N6c;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "ig_media_content"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_0
    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N6c;->ASQ()LX/J9L;

    move-result-object v0

    iget-object v5, v0, LX/J9L;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/J9L;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v3, v0, LX/J9L;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v2, v0, LX/J9L;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/J9L;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p0, v4, v0}, LX/25O;->A02(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_image_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, p1, LX/B4I;->A00:LX/Guc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B4I;
    .locals 1

    sget-object v0, LX/FPE;->A00:LX/FPE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4I;

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

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v5, "type"

    const-string v4, "content"

    const-string v0, "GuideMedia"

    if-eq v6, v3, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/EOB;->parseFromJson(LX/HTD;)LX/B4D;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Guc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Guc;

    if-nez v1, :cond_1

    sget-object v1, LX/Guc;->A05:LX/Guc;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/B4I;

    invoke-direct {v0, v1, v2}, LX/B4I;-><init>(LX/Guc;LX/N3j;)V

    return-object v0
.end method
