.class public abstract LX/2oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mbf;LX/Czo;)LX/1jY;
    .locals 2

    new-instance v1, LX/1hN;

    invoke-direct {v1, p0}, LX/1hN;-><init>(LX/mbf;)V

    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v0

    return-object v0
.end method
