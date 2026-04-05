.class public final LX/Q8X;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/kxi;


# instance fields
.field public A00:LX/jdU;

.field public A01:Z


# direct methods
.method public static final A00(LX/Q8X;LX/koF;LX/LEL;)LX/5qN;
    .locals 4

    iget-boolean v0, p0, LX/9ju;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Q8X;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v1

    invoke-interface {p1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qN;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9jw;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGi(LX/koF;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    new-instance v1, LX/O68;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct {v1, v0, p0, p3, p1}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/Hrt;

    invoke-direct/range {v0 .. v6}, LX/Hrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final F1z(LX/koF;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q8X;->A01:Z

    return-void
.end method

.method public final synthetic F91(J)V
    .locals 0

    return-void
.end method
