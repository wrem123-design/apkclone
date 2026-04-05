.class public abstract LX/ZDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50x;LX/kpd;)I
    .locals 3

    sget-object v2, LX/50x;->A03:LX/50x;

    check-cast p1, LX/eLQ;

    iget-wide v0, p1, LX/eLQ;->A0D:J

    if-ne p0, v2, :cond_0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    return v0
.end method
