.class public abstract LX/2dM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iw;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6iw;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6iw;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6iw;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/6iw;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6iw;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    return v1
.end method
