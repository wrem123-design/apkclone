.class public final Lcom/instagram/direct/model/DirectAREffectShare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/Gr8;

.field public A03:Lcom/instagram/model/reels/ReelResponseItem;

.field public A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/B5B;

    invoke-direct {v0, v1}, LX/B5B;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/DirectAREffectShare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gr8;->A00:LX/Mu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mu5;->A00:LX/NBi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NBi;->A04:LX/Mtq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Mtq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Mtq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gr8;->A00:LX/Mu5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mu5;->A00:LX/NBi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NBi;->A01:LX/N0C;

    if-nez v0, :cond_2

    const-string v0, "Instagram"

    return-object v0

    :cond_2
    iget-object v0, v0, LX/N0C;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gr8;->A00:LX/Mu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mu5;->A00:LX/NBi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NBi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gr8;->A00:LX/Mu5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mu5;->A00:LX/NBi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NBi;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
