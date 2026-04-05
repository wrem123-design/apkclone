.class public final Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;
.super Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/SeH;->A0A:LX/SeH;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;-><init>(LX/SeH;)V

    iput-boolean v1, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    iget-boolean v1, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/Atd;->A0v()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/SeH;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
