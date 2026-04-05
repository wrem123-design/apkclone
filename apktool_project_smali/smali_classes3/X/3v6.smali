.class public abstract LX/3v6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjo;LX/Jjo;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p0, LX/2Nf;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Nf;

    iget-object v1, p0, LX/2Nf;->A0k:LX/0kX;

    check-cast p1, LX/2Nf;

    iget-object v0, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1, v0}, LX/0kX;->A0F(LX/0kX;LX/0kX;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, LX/Jjo;->getType()I

    move-result v1

    invoke-interface {p1}, LX/Jjo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/Jjo;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_4

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    if-eqz p2, :cond_0

    instance-of v0, p0, LX/3w4;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/3w4;

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {p0}, LX/Jjo;->D71()J

    move-result-wide v3

    invoke-interface {p1}, LX/Jjo;->D71()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5
.end method
