.class public final Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/Uqy;

.field public A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

.field public A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "AFFILIATE_DISCOVERY"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_1

    :cond_1
    const-string v0, "IGTV_COMPOSER"

    goto :goto_0

    :cond_2
    const-string v0, "REQUEST_TO_FEATURE_IN_SHOP"

    goto :goto_0

    :cond_3
    const-string v0, "HIGHLIGHTED_PRODUCTS"

    goto :goto_0

    :cond_4
    const-string v0, "SWIPE_UP_LINK"

    goto :goto_0

    :cond_5
    const-string v0, "PRODUCT_STICKERS"

    goto :goto_0

    :cond_6
    const-string v0, "PRODUCT_TAGS"

    goto :goto_0
.end method
