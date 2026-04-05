.class public abstract LX/JWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    move-object v2, p0

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v3

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    new-instance v0, LX/MsG;

    invoke-direct/range {v0 .. v5}, LX/MsG;-><init>(LX/2nw;LX/9Tg;LX/C2T;IZ)V

    invoke-static {v0, v1}, LX/214;->A0Z(LX/Pzw;LX/2nw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
