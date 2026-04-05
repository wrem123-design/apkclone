.class public abstract LX/Uo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/H5b;->A01(LX/2nw;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H5b;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    long-to-float p1, v0

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    invoke-static {p1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method
