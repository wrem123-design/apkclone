.class public final Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 536870916
    move-result-object v1

    .line 536870917
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 536870919
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v1, v0, v4, v4}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    iput-object v3, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    iput-object p3, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p3, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 268435467
    iput-object p4, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    .line 268435469
    iput-object p2, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 268435471
    iput-object p1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

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

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaggingFeedMultiSelectState(selectedProductIdToProductsMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedProductIdToCollectionMetaMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productOrVariantSelectionIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCollectionInformationMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
