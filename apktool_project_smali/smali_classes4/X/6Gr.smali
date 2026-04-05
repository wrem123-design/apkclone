.class public abstract LX/6Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5f3;J)V
    .locals 4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A0R:Ljava/lang/Long;

    iget-object v0, p0, LX/5f3;->A0B:LX/5f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5f9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->GFX(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->GFY(Ljava/lang/String;J)V

    iget-object v0, p0, LX/5f3;->A18:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->GB2(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LX/5f3;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->Fzm(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->GFp(Ljava/lang/String;J)V

    iget-object v3, p0, LX/5f3;->A1D:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v1, p0, LX/5f3;->A0e:Ljava/lang/String;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2, v3, p1, p2}, LX/Lyv;->GCS(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5f3;->A1U:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->G2X(Ljava/lang/String;J)V

    :cond_8
    invoke-virtual {p0}, LX/5f3;->A05()LX/Llx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Llx;->DgK()Z

    move-result v0

    invoke-interface {v2, p1, p2, v0}, LX/Lyv;->GKS(JZ)V

    :cond_9
    iget-object v0, p0, LX/5f3;->A16:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/Lyv;->GB1(JJ)V

    :cond_a
    iget-object v3, p0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, p0, LX/5f3;->A1U:Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, p0, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_0
    iget-object v0, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v2, v3, p1, p2}, LX/Lyv;->G2X(Ljava/lang/String;J)V

    sget-boolean v0, LX/4dy;->A09:Z

    if-nez v0, :cond_e

    sget-boolean v0, LX/4my;->A01:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v0

    invoke-interface {v2, p1, p2, v0}, LX/Lyv;->GKS(JZ)V

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->GKR(Ljava/lang/String;J)V

    :cond_f
    invoke-static {p0}, LX/3Wo;->A03(LX/5f3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/Lyv;->G5I(Ljava/util/List;J)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_0
.end method
