.class public final Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/XPa;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B47()I
    .locals 1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    return v0
.end method

.method public final BSl()LX/XPa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KH9;->A00(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CL5()I
    .locals 1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KH9;->A01(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    iget v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    iget-object v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    iget v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
