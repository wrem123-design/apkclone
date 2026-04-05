.class public final LX/Wsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final A00:LX/Wsk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Wsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Wsk;->A00:LX/Wsk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, -0xc2a5d3a

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {p1, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method
