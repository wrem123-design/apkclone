.class public abstract LX/GdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;
    .locals 1

    const-string v0, "appreciation_creator_logging_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
