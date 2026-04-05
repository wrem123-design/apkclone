.class public abstract LX/7Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;
    .locals 2

    if-nez p2, :cond_0

    const/16 v0, 0xf

    new-instance p2, LX/AP1;

    invoke-direct {p2, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    :cond_0
    new-instance v1, LX/7Ak;

    invoke-direct {v1, p0, p2}, LX/7Ak;-><init>(LX/CAz;LX/LEL;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    return-object v0
.end method
