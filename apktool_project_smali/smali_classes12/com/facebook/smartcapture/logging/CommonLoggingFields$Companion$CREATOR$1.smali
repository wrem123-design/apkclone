.class public final Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435461
    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    .line 268435464
    return-object v0
.end method

.method public newArray(I)[Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435458
    return-object v0
.end method
