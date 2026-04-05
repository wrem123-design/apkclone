.class public final Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;
.super LX/9x8;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/f1m;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

.field public A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

.field public A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

.field public A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

.field public A05:Lcom/instagram/model/coupon/PromoteCouponType;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->CREATOR:LX/f1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "couponStatus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
