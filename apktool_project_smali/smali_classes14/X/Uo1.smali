.class public abstract LX/Uo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/H5b;->A01(LX/2nw;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    long-to-float v3, p0

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    invoke-static {v3, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
