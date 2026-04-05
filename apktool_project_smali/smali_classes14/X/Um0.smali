.class public abstract LX/Um0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/HRh;->A00(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Bloks Reflow"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9NF;->A05()LX/C2T;

    move-result-object v3

    new-instance v2, LX/RLy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RLy;->A02:Ljava/lang/String;

    iput-object p0, v2, LX/RLy;->A00:LX/9Tg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/3wA;->A00()V

    return-object v1

    :cond_0
    const-string v0, "Reflow traversal produced an updated component"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
