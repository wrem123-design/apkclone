.class public final Lcom/instagram/business/controller/datamodel/BusinessConversionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HOu;

.field public final A01:Lcom/instagram/business/controller/datamodel/ConversionStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/799;->A00(I)LX/799;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    iput-object p1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/HOu;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/HOu;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/HOu;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/HOu;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/HOu;

    iget v0, v0, LX/HOu;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
