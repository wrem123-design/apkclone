.class public abstract LX/36l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/36m;

    invoke-direct {v0, p0, p1, p2}, LX/36m;-><init>(LX/Qek;LX/3ww;LX/2Ab;)V

    return-object v0
.end method
