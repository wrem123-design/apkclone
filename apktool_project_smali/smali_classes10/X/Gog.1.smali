.class public final LX/Gog;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5cb5039a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x754a75bb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/4nl;->A00:LX/4nl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4nl;->A01(Lcom/instagram/common/session/UserSession;)LX/B3C;

    :cond_0
    const v0, 0x23d6dfa8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x2d4f3a4b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
