.class public final LX/Fvg;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fvg;->A00:LX/Tok;

    iput-object p3, p0, LX/Fvg;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0xbd669ff

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fvg;->A00:LX/Tok;

    invoke-static {p1, p2, v0}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, -0x31587f48

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7ecdcc62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x180daacd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fvg;->A00:LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fvg;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Gov;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x7fab6638

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x537161e6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
