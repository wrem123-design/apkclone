.class public final LX/6mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/6aJ;


# direct methods
.method public constructor <init>(LX/6aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mi;->A00:LX/6aJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x498ff351

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6mi;->A00:LX/6aJ;

    .line 9
    invoke-virtual {v2}, LX/6aJ;->A03()LX/6ow;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/6ow;->A0F(Z)V

    .line 17
    iget-object v0, v2, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/8nr;->A09:LX/4df;

    .line 25
    new-instance v0, LX/Fxp;

    .line 27
    invoke-direct {v0, v2}, LX/Fxp;-><init>(LX/8nr;)V

    .line 30
    invoke-virtual {v1, v0}, LX/4df;->execute(Ljava/lang/Runnable;)V

    .line 33
    const v0, 0x6de2dec7

    .line 36
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 39
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x114203a0

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6mi;->A00:LX/6aJ;

    .line 9
    iget-object v1, v2, LX/6aJ;->A00:LX/6ow;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2}, LX/6aJ;->A03()LX/6ow;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/6ow;->A0F(Z)V

    .line 21
    iget-object v0, v2, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/8nr;->A02()V

    .line 30
    const v0, -0x5aa059bd

    .line 33
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 36
    return-void
.end method
