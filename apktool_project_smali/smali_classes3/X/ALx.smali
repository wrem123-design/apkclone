.class public abstract LX/ALx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/21o;

    invoke-direct {v0, p2, p0, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
