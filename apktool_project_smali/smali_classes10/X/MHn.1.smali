.class public abstract LX/MHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B25;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/B25;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "friend_video"

    return-object v0

    :cond_1
    const-string v0, "friend_photo"

    return-object v0

    :cond_2
    const-string v0, "reel"

    return-object v0
.end method
