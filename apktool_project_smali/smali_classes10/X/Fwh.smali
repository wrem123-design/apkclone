.class public final LX/Fwh;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/Fwh;->A01:I

    iput p5, p0, LX/Fwh;->A00:I

    iput-object p2, p0, LX/Fwh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Fwh;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x4e85c72b

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget v0, p0, LX/Fwh;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/Fwh;->A00:I

    iget-object v1, p0, LX/Fwh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Fwh;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x27e635ba

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x727bfc7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x59920eda

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x3f3b866b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xa292b31

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1f3738cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p2, LX/Ftb;

    const v0, -0x3b1d2433

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p2, LX/Ftb;->A02:LX/624;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static {v0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->Gda(LX/O40;)V

    iget v0, p0, LX/Fwh;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/Fwh;->A00:I

    iget-object v1, p0, LX/Fwh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Fwh;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x467caf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1dd5343e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
