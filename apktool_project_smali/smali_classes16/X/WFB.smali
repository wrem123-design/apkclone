.class public final LX/WFB;
.super LX/UzF;
.source ""


# instance fields
.field public final synthetic A00:LX/NHS;

.field public final synthetic A01:LX/AGh;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/NHS;LX/AGh;LX/7Wp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/WFB;->A01:LX/AGh;

    iput-object p1, p0, LX/WFB;->A00:LX/NHS;

    iput-object p4, p0, LX/WFB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, LX/UzF;-><init>(LX/7Wp;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x13ec7a80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/UzF;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/WFB;->A01:LX/AGh;

    iget-object v3, v1, LX/AGh;->A05:LX/1Kh;

    iget-object v0, p0, LX/WFB;->A00:LX/NHS;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AGh;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1Kj;->A08:LX/1Kj;

    :goto_0
    sget-object v0, LX/2Rk;->A0C:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    const v0, -0x558a3830

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xaeda35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/CpX;

    invoke-virtual {p0, p1}, LX/UzF;->A0V(LX/CpX;)V

    const v0, -0x2b409fa4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/CpX;)V
    .locals 5

    const v0, 0x55013d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/UzF;->A0V(LX/CpX;)V

    invoke-virtual {p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/WFB;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ARt;->A00:LX/ARt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/WFB;->A01:LX/AGh;

    iget-object v3, v1, LX/AGh;->A05:LX/1Kh;

    iget-object v0, p0, LX/WFB;->A00:LX/NHS;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AGh;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1Kj;->A08:LX/1Kj;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    :goto_1
    const v0, -0x6d64ef75

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/WFB;->A01:LX/AGh;

    iget-object v3, v1, LX/AGh;->A05:LX/1Kh;

    iget-object v0, p0, LX/WFB;->A00:LX/NHS;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AGh;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/1Kj;->A08:LX/1Kj;

    :goto_2
    sget-object v0, LX/2Rk;->A0B:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    goto :goto_2
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x7d08024e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/UzF;->onStart()V

    iget-object v1, p0, LX/WFB;->A01:LX/AGh;

    iget-object v3, v1, LX/AGh;->A05:LX/1Kh;

    iget-object v0, p0, LX/WFB;->A00:LX/NHS;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AGh;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1Kj;->A08:LX/1Kj;

    :goto_0
    sget-object v0, LX/2Rk;->A0D:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    const v0, 0x4c38d41a    # 4.845169E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    goto :goto_0
.end method
