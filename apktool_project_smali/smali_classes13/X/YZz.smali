.class public final LX/YZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaU;


# instance fields
.field public A00:LX/UIi;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final ERn()V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A02:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 1

    iget-boolean v0, p0, LX/YZz;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YZz;->A03:Z

    iget-object v0, p0, LX/YZz;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final En0(Z)V
    .locals 1

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    invoke-virtual {v0, p1}, LX/UIi;->A05(Z)V

    return-void
.end method

.method public final Erl(I)V
    .locals 1

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    iget-object v0, v0, LX/UIi;->A05:LX/LEo;

    invoke-static {v0, p1}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A07:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    return-void
.end method

.method public final F5p(Z)V
    .locals 1

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    invoke-virtual {v0, p1}, LX/UIi;->A05(Z)V

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 2

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    iget-object v1, v0, LX/UIi;->A02:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/149;->A1N(LX/LEo;I)V

    :cond_0
    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    iget-object v1, v0, LX/UIi;->A03:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {v1, p2}, LX/149;->A1N(LX/LEo;I)V

    :cond_1
    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    invoke-virtual {v0, p3}, LX/UIi;->A05(Z)V

    return-void
.end method

.method public final FFh(J)V
    .locals 3

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    long-to-int v2, p1

    iget-object v1, v0, LX/UIi;->A02:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v2}, LX/149;->A1N(LX/LEo;I)V

    :cond_0
    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A04:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    iget-object v1, v0, LX/UIi;->A02:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v1, p2}, LX/149;->A1N(LX/LEo;I)V

    :cond_0
    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UIi;->A05(Z)V

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A03:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    const-string v2, "Unknown error"

    move-object v1, p2

    if-nez p2, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, LX/UIi;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UIi;->A05(Z)V

    iget-object v0, p0, LX/YZz;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final FYW()V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A05:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A08:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UIi;->A05(Z)V

    return-void
.end method

.method public final FZN(IIF)V
    .locals 6

    iget-object v0, p0, LX/YZz;->A00:LX/UIi;

    invoke-static {p1, p2}, LX/ArI;->A09(II)J

    move-result-wide v3

    iget-object v5, v0, LX/UIi;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v1, v0, LX/7QU;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, LX/7QU;

    invoke-direct {v0, v3, v4}, LX/7QU;-><init>(J)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 2

    iget-object v1, p0, LX/YZz;->A00:LX/UIi;

    sget-object v0, LX/QBB;->A06:LX/QBB;

    invoke-virtual {v1, v0}, LX/UIi;->A02(LX/QBB;)V

    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method
