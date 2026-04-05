.class public final Lcom/instagram/model/shopping/reels/ReelProductLink;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afw()LX/IFb;
    .locals 2

    new-instance v1, LX/GOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IFb;->A00:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/IFb;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12723311

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ALN;->A00(LX/2eo;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
