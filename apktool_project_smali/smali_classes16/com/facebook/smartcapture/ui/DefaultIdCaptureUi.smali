.class public Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public CQO()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TpI;

    return-object v0
.end method

.method public final CQs()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Tpt;

    return-object v0
.end method

.method public final Czk()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/aNe;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/229;->A11(Landroid/os/Parcel;)V

    return-void
.end method
