.class public abstract LX/0yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/0yV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/9gx;

    invoke-direct {v1, p0, v0}, LX/9gx;-><init>(LX/1G1;I)V

    const-class v0, LX/0yV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    return-object v0
.end method
