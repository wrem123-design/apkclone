.class public final LX/BFx;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/BFx;->$t:I

    iput p5, p0, LX/BFx;->A00:I

    iput-object p3, p0, LX/BFx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BFx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BFx;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget v0, p0, LX/BFx;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1b2f9362

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget v2, p0, LX/BFx;->A00:I

    iget-object v1, p0, LX/BFx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BFx;->A03:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/6ZV;->A0A(LX/F8C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BFx;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x26b5a844

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5f496ae7

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget v2, p0, LX/BFx;->A00:I

    iget-object v1, p0, LX/BFx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BFx;->A03:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/6ZV;->A09(LX/F8C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BFx;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x1eb60dc9

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/BFx;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xda70847

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x4f33a2aa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget v3, p0, LX/BFx;->A00:I

    iget-object v2, p0, LX/BFx;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BFx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/6ZV;->A0A(LX/F8C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BFx;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x5394e02

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x46402632

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3d574d02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5299999

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget v3, p0, LX/BFx;->A00:I

    iget-object v2, p0, LX/BFx;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BFx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/6ZV;->A09(LX/F8C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BFx;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x59cfc96c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x37de64bc

    goto :goto_0
.end method
