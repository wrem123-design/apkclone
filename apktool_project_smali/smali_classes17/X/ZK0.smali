.class public abstract LX/ZK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WzF;LX/bIq;LX/bIq;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/SH7;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/SH8;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/SH7;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/SH8;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_2
    iget v1, p1, LX/bIq;->A00:I

    iget v0, p2, LX/bIq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/bIq;->A01:I

    iget v0, p2, LX/bIq;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0}, LX/bIq;->A01(LX/WzF;)I

    move-result v1

    invoke-virtual {p1, p0}, LX/bIq;->A01(LX/WzF;)I

    move-result v0

    if-gt v1, v0, :cond_0

    goto :goto_0
.end method
