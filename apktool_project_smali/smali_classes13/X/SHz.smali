.class public abstract LX/SHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ev;LX/LEN;J)V
    .locals 5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v1, LX/2V6;

    move-object v2, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v6}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
