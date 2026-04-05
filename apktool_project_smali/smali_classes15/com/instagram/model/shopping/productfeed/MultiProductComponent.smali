.class public final Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHm;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/UoY;

.field public A02:LX/V6k;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A04:LX/VBq;

.field public A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/My8;

    invoke-direct {v0, v1}, LX/My8;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/V6k;->A04:LX/V6k;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    sget-object v0, LX/UoY;->A04:LX/UoY;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    const/16 v1, 0x10

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p0, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    return v1

    :cond_2
    return v5
.end method

.method public final BDm()LX/mDx;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_0

    new-instance v1, LX/N0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N0i;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/mDx;

    return-object v1

    :cond_0
    new-instance v1, LX/fHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final Bj9()LX/VBq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    return-object v0
.end method

.method public final CWB()LX/VBP;
    .locals 1

    sget-object v0, LX/VBP;->A0D:LX/VBP;

    return-object v0
.end method

.method public final CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CuK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GPT()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    iget v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    iget-object v0, v0, LX/UoY;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
