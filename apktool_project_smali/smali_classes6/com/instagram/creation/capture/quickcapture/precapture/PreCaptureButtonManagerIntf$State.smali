.class public final Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
