.class public abstract LX/EoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N0c;Ljava/util/Set;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/BNN;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1wM;->A0r:LX/1wM;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
