.class public final Lcom/instagram/user/model/ProductCollectionImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductCollection;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/V8z;

.field public final A01:LX/GxG;

.field public final A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ProductCollectionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMicroProductCollectionTileDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    iput-object p1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    iput-object p3, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iput-object p5, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agc()LX/JPG;
    .locals 1

    new-instance v0, LX/GXs;

    invoke-direct {v0, p0}, LX/JPG;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    return-object v0
.end method

.method public final BLs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BM0()LX/GxG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    return-object v0
.end method

.method public final BM4()LX/V8z;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    return-object v0
.end method

.method public final BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/My4;->A02(Lcom/instagram/user/model/ProductCollection;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CD3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DEn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/My4;->A03(LX/2eo;Lcom/instagram/user/model/ProductCollection;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ProductCollectionImpl;

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/GxG;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/281;->A0B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
