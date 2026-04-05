.class public abstract LX/VGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/ZHj;)Landroid/os/Bundle;
    .locals 3

    const-string v2, "utm"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "features"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-virtual {p1}, LX/ZHj;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
