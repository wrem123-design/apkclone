.class public abstract LX/86c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D5d;)Ljava/lang/String;
    .locals 3

    instance-of v1, p0, LX/BC0;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "feed_gallery"

    return-object v1

    :cond_2
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stories_gallery"

    if-nez v0, :cond_0

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "quicksnap_precapture_camera"

    return-object v1

    :cond_3
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "live_precapture_camera"

    return-object v1

    :cond_4
    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "note_precapture_camera"

    return-object v1

    :cond_5
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/34x;->A00:LX/34x;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
