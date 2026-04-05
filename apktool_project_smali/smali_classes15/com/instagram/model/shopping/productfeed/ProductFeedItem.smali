.class public final Lcom/instagram/model/shopping/productfeed/ProductFeedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Crn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

.field public A05:Lcom/instagram/user/model/UnavailableProductImpl;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1}, LX/D9G;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435461
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 268435463
    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 268435465
    if-eqz v2, :cond_2

    .line 268435467
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435472
    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    .line 268435474
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    .line 268435476
    return-void

    .line 268435477
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435481
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    .line 268435483
    if-eqz v0, :cond_0

    .line 268435485
    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWh()Ljava/lang/String;

    .line 268435488
    move-result-object v1

    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_2
    const/4 v1, 0x0

    .line 268435491
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    move-object v15, v11

    invoke-static/range {v7 .. v16}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_0
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Lcom/instagram/user/model/Product;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 13

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :goto_0
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v10

    :goto_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object v8, v4

    move v12, v11

    invoke-direct/range {v3 .. v12}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v2, v1, v4}, LX/5fj;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-nez v0, :cond_9

    const-string v0, "There must be a non null feed item field"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/a91;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/96k;->A03(LX/LnF;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqK()Z
    .locals 1

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

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a91;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "There must be a non null feed item field"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
