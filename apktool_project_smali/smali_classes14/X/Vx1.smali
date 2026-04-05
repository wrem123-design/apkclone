.class public abstract LX/Vx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpT;LX/8gF;)LX/1nI;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/ldD;

    invoke-direct {v0, p0, p1, v2, v1}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method
