.class public abstract LX/VBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
