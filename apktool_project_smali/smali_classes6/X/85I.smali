.class public abstract LX/85I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LmD;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "source"

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/BC0;

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0277d

    const-string v0, "OneCameraEligibilityUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "cameraDestination"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
