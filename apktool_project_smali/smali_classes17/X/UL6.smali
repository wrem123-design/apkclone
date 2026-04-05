.class public final LX/UL6;
.super LX/281;
.source ""

# interfaces
.implements LX/lC7;


# instance fields
.field public final A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    const-string v0, "XDTStoryProductShareTappableData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afs()LX/YJQ;
    .locals 2

    new-instance v1, LX/W4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YJQ;->A00:LX/lC7;

    iget-object v0, p0, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/YJQ;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12723311

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lC7;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a6Z;->A00(LX/2eo;LX/lC7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UL6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UL6;

    iget-object v1, p0, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UL6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
