.class public final Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

.field public final A01:Lcom/instagram/user/model/ProductCollection;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTClipsProductsConsumptionPayload"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    iput-object p2, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object p3, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic Afd()LX/JvQ;
    .locals 1

    new-instance v0, LX/9wj;

    invoke-direct {v0, p0}, LX/JvQ;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)V

    return-object v0
.end method

.method public final BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    return-object v0
.end method

.method public final BLy()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/My0;->A02(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCz()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CWy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/My0;->A03(LX/2eo;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
