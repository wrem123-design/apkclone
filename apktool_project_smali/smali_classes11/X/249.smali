.class public abstract LX/249;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-static {p0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A01(LX/HTD;)LX/7YZ;
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/JAc;->A00(Ljava/lang/String;)LX/7YZ;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/I9I;I)LX/7YZ;
    .locals 1

    new-instance v0, LX/CUH;

    invoke-direct {v0, p1}, LX/CUH;-><init>(I)V

    invoke-virtual {p0, v0}, LX/I9I;->A1i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YZ;

    return-object v0
.end method

.method public static A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Ljava/lang/String;I)Lcom/instagram/api/schemas/ApiAdFormats;
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ApiAdFormats;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ApiAdFormats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A07(LX/5aO;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/NSJ;->FkC(LX/5aO;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static A08(LX/I9I;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 0

    invoke-virtual {p0}, LX/I9I;->A1Z()Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object p0
.end method

.method public static A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/YNX;
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/YNX;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/YNX;->A03:Ljava/lang/Integer;

    iput p4, v1, LX/YNX;->A00:I

    iput-object p1, v1, LX/YNX;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/HTD;Lcom/instagram/user/model/ProductDetailsProductItemDict;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0C(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0D(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x213ccb0c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x266f082

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, 0x41f7f97b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const-string v0, "z"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0N(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x433c7511

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x3cc89b6d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x2ce8b5a1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x1f3d3f73

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x173e0cd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, 0x56e12b11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0W(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p3
.end method

.method public static A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/I9I;Ljava/lang/Object;Ljava/util/Map;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/I9I;Ljava/lang/Object;Ljava/util/Map;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p3}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(I)LX/C7r;
    .locals 1

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0}, LX/C7r;-><init>(I)V

    return-object v0
.end method

.method public static A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0d(Landroid/os/Parcel;Ljava/lang/Number;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0e(LX/I33;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AXJ()LX/2Pp;

    move-result-object v0

    invoke-virtual {v0}, LX/2Pp;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    return-void
.end method

.method public static A0f(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->AbJ()LX/JNI;

    move-result-object v0

    invoke-virtual {v0}, LX/JNI;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/FL3;->A00(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_0
    return-void
.end method

.method public static A0g(LX/I33;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v0

    invoke-virtual {v0}, LX/8mD;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    return-void
.end method

.method public static A0h(LX/I33;Lcom/instagram/user/model/ProductCollection;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "collection_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Agc()LX/JPG;

    move-result-object v0

    invoke-virtual {v0}, LX/JPG;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSX;->A00(LX/I33;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_0
    return-void
.end method

.method public static A0i(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0j(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0k(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0l(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0m(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_style_enum"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0n(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0o(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0p(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0q(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0r(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0s(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0t(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0u(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A0v(LX/I33;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0w(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0x(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0y(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A10(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_type"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A11(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A12(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "display_type"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A13(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A14(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "custom_text_color"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A15(LX/I33;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A16(LX/I33;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    :cond_0
    return-void
.end method

.method public static A18(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public static A19(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1A(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/XF9;->A02:LX/XF9;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1B(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/2mZ;->parseFromJson(LX/HTD;)LX/2s1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1C(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p1

    const-string p0, "merchant"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1E(Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1F(LX/HTD;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    const-string p0, "id"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1G(LX/HTD;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    const-string p0, "attribution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1H(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1I(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1J(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1K(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "width"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1L(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "header"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1M(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "height"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1N(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "surface"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "rotation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1P(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "subtitle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_hidden"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_pinned"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "media_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "end_time_ms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "display_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_fb_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "start_time_ms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "attribution_url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "custom_text_color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "sticker_style_enum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "subscription_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
