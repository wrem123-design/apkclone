.class public final LX/QP2;
.super LX/338;
.source ""


# instance fields
.field public final A00:LX/WMo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WMo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/QP2;->A00:LX/WMo;

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x62e23e44

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QP2;->A00:LX/WMo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/WMo;->A00(LX/F8C;)V

    :cond_0
    const v0, -0x46ea517c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x3adf8b11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/QP2;->A00:LX/WMo;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/TDE;

    if-eqz v0, :cond_0

    check-cast v2, LX/TDE;

    iget v1, v2, LX/TDE;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/TDE;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TBU;->A04(LX/TBU;Z)V

    :cond_0
    const v0, -0x32745d09

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x2a465bad

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QP2;->A00:LX/WMo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/WMo;->A01(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x2473997b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
