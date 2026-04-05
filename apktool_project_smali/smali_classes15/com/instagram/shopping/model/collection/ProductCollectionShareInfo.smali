.class public final Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    if-nez p1, :cond_0

    if-eqz p10, :cond_1

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {p10, v0}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

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

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
