.class public abstract LX/UoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v2}, LX/H5b;->A01(LX/2nw;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/H5b;->A03(Landroid/animation/Animator;J)V

    :cond_0
    return-object p0
.end method
