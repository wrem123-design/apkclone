.class public final LX/Fv7;
.super LX/338;
.source ""


# instance fields
.field public A00:LX/Tok;


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x4e098ddd

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fv7;->A00:LX/Tok;

    invoke-static {p1, p2, v0}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, -0x17c74fb9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7a91a819

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x3e20f39f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fv7;->A00:LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, 0x34135cf2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x3c0374bf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
