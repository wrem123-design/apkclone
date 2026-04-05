.class public final Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:LX/Wtl;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->CREATOR:LX/Wtl;

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

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
