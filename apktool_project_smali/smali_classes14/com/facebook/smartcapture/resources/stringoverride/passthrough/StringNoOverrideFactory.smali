.class public final Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhN()LX/nPa;
    .locals 1

    new-instance v0, LX/ak2;

    invoke-direct {v0}, LX/ak2;-><init>()V

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
