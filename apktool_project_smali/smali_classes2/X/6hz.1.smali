.class public abstract LX/6hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6gV;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
