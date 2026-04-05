.class public final LX/FwA;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixo;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/2Ab;

.field public final synthetic A03:LX/Pwn;

.field public final synthetic A04:LX/1yP;

.field public final synthetic A05:LX/Qff;

.field public final synthetic A06:LX/H9a;


# direct methods
.method public constructor <init>(LX/Ixo;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;LX/H9a;)V
    .locals 0

    iput-object p8, p0, LX/FwA;->A06:LX/H9a;

    iput-object p1, p0, LX/FwA;->A00:LX/Ixo;

    iput-object p7, p0, LX/FwA;->A05:LX/Qff;

    iput-object p5, p0, LX/FwA;->A03:LX/Pwn;

    iput-object p6, p0, LX/FwA;->A04:LX/1yP;

    iput-object p4, p0, LX/FwA;->A02:LX/2Ab;

    iput-object p3, p0, LX/FwA;->A01:LX/3ww;

    invoke-direct {p0, p2}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const v0, 0x4565a273

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p0, LX/FwA;->A06:LX/H9a;

    iget-object v1, v8, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FwA;->A01:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_0

    const v0, 0x413e1761

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FwA;->A00:LX/Ixo;

    iget-object v7, p0, LX/FwA;->A05:LX/Qff;

    iget-object v5, p0, LX/FwA;->A03:LX/Pwn;

    iget-object v6, p0, LX/FwA;->A04:LX/1yP;

    iget-object v4, p0, LX/FwA;->A02:LX/2Ab;

    invoke-static/range {v3 .. v9}, LX/H9a;->A02(LX/Ixo;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;LX/H9a;Lcom/instagram/user/model/User;)V

    const v0, 0x330ca1c3

    goto :goto_0

    :cond_1
    const v0, -0x652944f4

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x45c0563d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/7YG;

    const v0, 0x40d7d688

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v4

    iget-object v10, p0, LX/FwA;->A06:LX/H9a;

    iget-object v3, p0, LX/FwA;->A00:LX/Ixo;

    iget-object v8, p0, LX/FwA;->A05:LX/Qff;

    iget-object v6, p0, LX/FwA;->A03:LX/Pwn;

    iget-object v7, p0, LX/FwA;->A04:LX/1yP;

    iget-object v5, p0, LX/FwA;->A02:LX/2Ab;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/H9a;->A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V

    const v0, 0x21c504bf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x32f48af4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
