.class public abstract LX/GR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GNQ;LX/Nkp;LX/jAX;)LX/2AC;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/35P;

    invoke-direct {v0, p0, p1, v2, v1}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p2}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method
