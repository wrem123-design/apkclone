.class public final Lcom/oculus/twilight/navigation/data/models/RouteParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/Ze1;->A00(I)LX/Ze1;

    move-result-object v0

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

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

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteParameters(disableHostLifecycleEvents="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", paramsFromUri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/B99;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
