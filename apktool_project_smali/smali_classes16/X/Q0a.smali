.class public abstract LX/Q0a;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/KZi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Q0a;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Q0a;->A01:LX/KZi;

    return-void
.end method

.method public static A00(LX/Vxi;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object p0

    iget-object p0, p0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A01(LX/Vxi;)LX/78Y;
    .locals 1

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object p0, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(LX/1sq;)V

    return-object v0
.end method

.method public static A02(LX/Vxi;)LX/dnz;
    .locals 0

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object p0

    iget-object p0, p0, LX/W5m;->A05:LX/dnz;

    return-object p0
.end method

.method public static A03(LX/W5m;I)LX/STK;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/W5m;->A0d:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/STK;

    return-object p0
.end method

.method public static A04(LX/Vxi;)Z
    .locals 3

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v2, v0, LX/W5m;->A12:Z

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v1, v0, LX/W5m;->A14:Z

    invoke-virtual {p0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/Vxs;)Z
    .locals 3

    invoke-virtual {p0}, LX/Vxs;->A1Y()LX/W5l;

    move-result-object v0

    iget-boolean v2, v0, LX/W5l;->A0O:Z

    invoke-virtual {p0}, LX/Vxs;->A1Y()LX/W5l;

    move-result-object v0

    iget-boolean v1, v0, LX/W5l;->A0P:Z

    invoke-virtual {p0}, LX/Vxs;->A1Y()LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0
.end method
