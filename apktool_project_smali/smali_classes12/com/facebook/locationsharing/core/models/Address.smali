.class public Lcom/facebook/locationsharing/core/models/Address;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/locationsharing/core/models/Location;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Lcom/facebook/locationsharing/core/models/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    const-string v0, "location"

    invoke-static {p1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/Address;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/Address;

    iget-boolean v1, p0, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
