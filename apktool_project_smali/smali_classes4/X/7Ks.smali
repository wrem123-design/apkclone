.class public final LX/7Ks;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Tbw;

.field public final synthetic A01:LX/7KE;


# direct methods
.method public constructor <init>(LX/Tbw;Lcom/instagram/common/session/UserSession;LX/7KE;)V
    .locals 0

    iput-object p1, p0, LX/7Ks;->A00:LX/Tbw;

    iput-object p3, p0, LX/7Ks;->A01:LX/7KE;

    invoke-direct {p0, p2}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0xd630c93

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Ks;->A00:LX/Tbw;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/Tbw;->onFailure(Ljava/lang/Throwable;)V

    const v0, -0x46b2d06b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1878d6bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p2, LX/7Kt;

    const v0, 0x6d531f0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Ks;->A01:LX/7KE;

    iget-object v4, p0, LX/7Ks;->A00:LX/Tbw;

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/HSm;

    invoke-direct {v1, v4, p2, v3, v0}, LX/HSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const v0, -0x161969c7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3b88145b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/7Kw;

    invoke-direct {v0, p2}, LX/7Kw;-><init>(LX/7Kt;)V

    invoke-interface {v4, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_0
.end method
