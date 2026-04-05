.class public final Lcom/instagram/model/shopping/productfeed/ProductTile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/VBP;

.field public A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

.field public A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

.field public A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

.field public A04:Lcom/instagram/api/schemas/RankingInfo;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A07:Lcom/instagram/user/model/Product;

.field public A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1}, LX/D9G;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 15

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v6

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v9

    invoke-static/range {v5 .. v14}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    sget-object v0, LX/VBP;->A0E:LX/VBP;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/VBP;->A04:LX/VBP;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    :cond_1
    return-void
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

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    iget-object v4, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    iget-object v5, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
