.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xx;

.field public A01:LX/7WN;

.field public A02:LX/7WM;


# direct methods
.method public static final A00(LX/0QE;LX/2jo;J)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/2jo;->A02:LX/7WM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7WM;->A00(LX/0QE;)LX/kE1;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/2kF;

    if-eqz v0, :cond_1

    check-cast v1, LX/2kF;

    iget-wide v1, v1, LX/2kF;->A00:J

    invoke-static {v1, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p2
.end method
