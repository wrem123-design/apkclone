.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/PMj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/PMj;->A0p:LX/PMj;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:LX/PMj;

    iput-object v2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:LX/PMj;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
