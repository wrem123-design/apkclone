.class public final LX/56A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56A;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1afc6373

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/0Jn;

    const v0, -0x48bc46a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/56A;->A00:LX/4TN;

    iget-object v6, v4, LX/4TN;->A0F:LX/DAp;

    iget-boolean v0, p1, LX/0Jn;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/DAp;->A00:LX/287;

    invoke-static {v1, v0}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/DAp;->A00:LX/287;

    iget-boolean v0, v0, LX/287;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v6, v0}, LX/DAp;->A02(LX/287;)V

    :cond_0
    iget-object v0, p1, LX/0Jn;->A00:LX/287;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, LX/DAp;->A02(LX/287;)V

    :cond_1
    iget-boolean v0, p1, LX/0Jn;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4TN;->A0Q:LX/5Ps;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Ps;->A07(Z)V

    :cond_2
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4TN;->A0P()V

    :goto_0
    const v0, 0x21027b83

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6a784ea4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/4TN;->A0f()V

    goto :goto_0
.end method
