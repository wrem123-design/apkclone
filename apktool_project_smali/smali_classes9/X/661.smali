.class public final LX/661;
.super LX/Azq;
.source ""


# instance fields
.field public final A00:LX/Pyf;

.field public final A01:LX/3qE;

.field public final A02:LX/2MS;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3qE;LX/Pyf;LX/2MS;ZZ)V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-direct {p0, v0}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p4, p0, LX/661;->A03:Z

    iput-boolean p5, p0, LX/661;->A04:Z

    iput-object p1, p0, LX/661;->A01:LX/3qE;

    iput-object p2, p0, LX/661;->A00:LX/Pyf;

    iput-object p3, p0, LX/661;->A02:LX/2MS;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x370b6247

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/661;->A00:LX/Pyf;

    iget-object v0, p0, LX/661;->A02:LX/2MS;

    invoke-interface {v1, v0}, LX/Pyf;->Esf(LX/2MS;)V

    const v0, -0x4b845962

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x55212bc9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/661;->A00:LX/Pyf;

    iget-object v0, p0, LX/661;->A02:LX/2MS;

    invoke-interface {v1, p1, v0}, LX/Pyf;->Esd(LX/F8C;LX/2MS;)V

    iget-boolean v0, p0, LX/661;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/661;->A01:LX/3qE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1ba2ffc6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x2f7111ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/2Qr;

    invoke-virtual {p0, p1}, LX/661;->A0V(LX/2Qr;)V

    const v0, -0x7a2db15b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xd9d2af6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x2ea1be46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/661;->A00:LX/Pyf;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v2, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x3f530c16

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6d51d45

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/2Qr;)V
    .locals 8

    const v0, -0x6e3f34ff

    move-object v4, p1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/661;->A00:LX/Pyf;

    const-string v0, "profile_on_data"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v6, p0, LX/661;->A03:Z

    iget-boolean v7, p0, LX/661;->A04:Z

    iget-object v5, p0, LX/661;->A02:LX/2MS;

    invoke-interface/range {v2 .. v7}, LX/Pyf;->Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V

    if-nez v6, :cond_0

    iget-object v0, p0, LX/661;->A01:LX/3qE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x606080cd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0xab967e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/661;->A00:LX/Pyf;

    iget-boolean v1, p0, LX/661;->A03:Z

    iget-object v0, p0, LX/661;->A02:LX/2MS;

    invoke-interface {v2, v0}, LX/Pyf;->Esi(LX/2MS;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/661;->A01:LX/3qE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    const v0, -0x7d2bdf60

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
