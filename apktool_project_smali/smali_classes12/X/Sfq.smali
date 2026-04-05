.class public abstract LX/Sfq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/LEN;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v0, 0x3

    new-instance v1, LX/cGk;

    invoke-direct {v1, p1, v0}, LX/cGk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    return-void
.end method
