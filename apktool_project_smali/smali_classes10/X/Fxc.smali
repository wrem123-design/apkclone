.class public final LX/Fxc;
.super LX/338;
.source ""


# instance fields
.field public final A00:LX/NUg;

.field public final synthetic A01:LX/1rL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p4

    iput-object p4, p0, LX/Fxc;->A01:LX/1rL;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/NUg;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/NUg;-><init>(LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Fxc;->A00:LX/NUg;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, 0x7ecc2eee

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Fxc;->A01:LX/1rL;

    invoke-static {v4}, LX/BGd;->A01(Ljava/lang/Throwable;)LX/BGf;

    move-result-object v3

    sget-object v1, LX/NxV;->A00:LX/NxV;

    const-string v0, "http"

    iget-object v2, v2, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, v4}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v1

    iget-object v0, p0, LX/Fxc;->A00:LX/NUg;

    invoke-virtual {v0, v2, v3, v1}, LX/NUg;->A01(Lcom/instagram/common/session/UserSession;LX/BGf;LX/EMB;)V

    :cond_0
    const v0, -0x14aa5830

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5a179cf9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/O36;

    const v0, 0x46c67e5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fxc;->A00:LX/NUg;

    iget-object v0, p0, LX/Fxc;->A01:LX/1rL;

    iget-object v0, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/NUg;->A02(Lcom/instagram/common/session/UserSession;LX/O36;)V

    const v0, 0x25846b60

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x78d4cf2a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x14b133a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/O36;

    const v0, -0x79d11a2c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fxc;->A00:LX/NUg;

    iget-object v0, p0, LX/Fxc;->A01:LX/1rL;

    iget-object v0, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/NUg;->A03(Lcom/instagram/common/session/UserSession;LX/O36;)V

    const v0, 0x26e3a49c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1f5fc5a7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x145f621c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fxc;->A00:LX/NUg;

    iget-object v1, v0, LX/NUg;->A08:LX/1rL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1rL;->A04:Z

    iget-object v0, v1, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    goto :goto_0

    :cond_0
    const v0, -0x2f7e3a92

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x72bfb9a9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fxc;->A00:LX/NUg;

    invoke-virtual {v0}, LX/NUg;->A00()V

    const v0, 0x3675b6de

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
