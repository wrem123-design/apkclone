.class public final Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/VFl;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Ljava/lang/Integer;

    const/16 v0, 0x326

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:LX/LEL;

    const/16 v0, 0x325

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MAP_LOCATION_EDUCATION"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SHARE_LOCATION_EDUCATION"

    goto :goto_0

    :cond_1
    const-string v0, "CREATION_NOTE_LOCATION_EDUCATION"

    goto :goto_0

    :cond_2
    const-string v0, "INTRO_NUX"

    goto :goto_0
.end method
