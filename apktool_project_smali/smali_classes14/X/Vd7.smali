.class public abstract LX/Vd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
