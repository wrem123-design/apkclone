.class public final LX/Fvc;
.super LX/338;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7Xi;

.field public A02:LX/0rZ;

.field public A03:LX/932;


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x7821647a

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fvc;->A03:LX/932;

    invoke-virtual {v0, p1}, LX/932;->A01(LX/F8C;)V

    const v0, 0x5ac9657c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x1b3a2643

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BKF;->A00:LX/BKF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchThreadbyJid jid="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Fvc;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fvc;->A03:LX/932;

    invoke-virtual {v0}, LX/932;->A00()V

    const v0, -0x67b7bd76

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x65327d88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/624;

    const v0, 0x33ec875a

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Fvc;->A03:LX/932;

    invoke-static {p2}, LX/B2H;->A02(LX/624;)LX/O38;

    iget-object v1, v0, LX/932;->A02:LX/Tkl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/932;->A05:LX/UA8;

    invoke-interface {v1, v0}, LX/Tkl;->FN3(LX/UA8;)V

    :cond_0
    const v0, 0x2f15589d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6967f8c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x489a6742

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/Llr;

    const v0, 0x18c0077a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Fvc;->A03:LX/932;

    iget-object v3, v4, LX/932;->A01:LX/0rZ;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/932;->A00:LX/7Xi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v0, v4, LX/932;->A02:LX/Tkl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/Tkl;->EeL(LX/Llr;)V

    :cond_1
    const v0, -0x34979428    # -1.523196E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x57460b0d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5c3fcc79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/624;

    const v0, 0x2bc02d49

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Fvc;->A03:LX/932;

    invoke-static {p2}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/932;->A02(Lcom/instagram/common/session/UserSession;LX/O38;)V

    iget-object v1, p0, LX/Fvc;->A02:LX/0rZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fvc;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A03(LX/7Xi;)V

    :cond_0
    const v0, -0x77f6cfd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x348eb2be    # -1.5813954E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
