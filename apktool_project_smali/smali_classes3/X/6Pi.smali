.class public final LX/6Pi;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:LX/6Pj;

.field public final A01:LX/LEL;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Hh;LX/LEL;LX/LEL;)V
    .locals 4

    invoke-direct {p0, p1}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p2, p0, LX/6Pi;->A04:LX/LEL;

    iput-object p3, p0, LX/6Pi;->A01:LX/LEL;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/6Pj;

    invoke-direct {v0, v3, v1}, LX/6Pj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6Pi;->A02:LX/LEo;

    new-instance v0, LX/6Pj;

    invoke-direct {v0, v3, v1}, LX/6Pj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Pi;->A00:LX/6Pj;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/6Pi;->A03:LX/mWj;

    return-void
.end method

.method public static final A00(LX/6Pi;)V
    .locals 3

    iget-object v0, p0, LX/6Pi;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6Qd;->A09:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/6Qd;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/6Pj;

    invoke-direct {v1, v2, v0}, LX/6Pj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pi;->A00:LX/6Pj;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Pi;->A02:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/6Pi;->A00:LX/6Pj;

    :cond_4
    return-void
.end method
