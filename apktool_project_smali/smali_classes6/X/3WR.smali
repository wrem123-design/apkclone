.class public abstract LX/3WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EZl;Z)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {p0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7Q1;->A1G:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35N;->A15:Z

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, v1, LX/35N;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_2
.end method
