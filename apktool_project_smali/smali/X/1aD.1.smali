.class public abstract LX/1aD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 9
    return-object v0
.end method

.method public static final A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v3

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "Failed to restore, ignoring"

    .line 36
    const-string v0, "ActivityParcelableHacks"

    .line 38
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :cond_2
    return-object v3
.end method
