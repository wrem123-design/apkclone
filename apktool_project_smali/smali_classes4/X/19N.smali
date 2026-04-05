.class public abstract LX/19N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)LX/19Y;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/19Y;

    const/16 v1, 0x15

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Y;

    return-object v0
.end method
