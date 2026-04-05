.class public abstract synthetic LX/4wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kam;LX/Kam;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Kam;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
