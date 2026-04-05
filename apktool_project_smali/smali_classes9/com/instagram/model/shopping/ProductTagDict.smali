.class public final Lcom/instagram/model/shopping/ProductTagDict;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/ProductTagDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ProductTagDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afb()LX/LTq;
    .locals 1

    new-instance v0, LX/GNv;

    invoke-direct {v0, p0}, LX/LTq;-><init>(Lcom/instagram/model/shopping/ProductTagDictIntf;)V

    return-object v0
.end method

.method public final BX9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Lt5;->A00(Lcom/instagram/model/shopping/ProductTagDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CTD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final DoU()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Lt5;->A01(LX/2eo;Lcom/instagram/model/shopping/ProductTagDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/ProductTagDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ProductTagDict;

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0
.end method
