.class public Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PMg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
