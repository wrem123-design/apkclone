.class public final Lcom/instagram/model/shopping/ProductItemWithAR;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/model/shopping/ProductItemWithARIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

.field public final A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ProductItemWithAR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTProductItemWithARDict"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iput-object p2, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afa()LX/E7l;
    .locals 2

    new-instance v1, LX/BjS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E7l;->A01:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    iput-object v0, v1, LX/E7l;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/E7l;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x306df9f1

    if-eq p1, v0, :cond_1

    const v0, 0x3c742463

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZFn;->A01(LX/2eo;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
