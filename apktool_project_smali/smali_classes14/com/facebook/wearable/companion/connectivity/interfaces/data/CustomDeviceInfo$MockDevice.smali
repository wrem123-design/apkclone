.class public final Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;
.super Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

.field public static final synthetic A01:LX/Bbi;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    const/16 v0, 0xf

    invoke-static {v0}, LX/lpd;->A00(I)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A01:LX/Bbi;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MockDevice"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/229;->A11(Landroid/os/Parcel;)V

    return-void
.end method
