.class public final LX/ACE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2ds;

.field public A02:LX/VZq;

.field public A03:LX/6aJ;


# virtual methods
.method public final A00(LX/8fl;)V
    .locals 7

    iget-object v5, p0, LX/ACE;->A02:LX/VZq;

    iget-object v6, p1, LX/8fl;->A0H:Ljava/lang/String;

    iget-wide v3, p1, LX/8fl;->A05:J

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/VZq;->A01:LX/2xb;

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v5}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, LX/5wf;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x3114bc2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCK;

    invoke-direct {v0, p0}, LX/SCK;-><init>(LX/ACE;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x4a5c705

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5e94845

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4395dbe5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    sget-object v0, LX/1rw;->A00:LX/1rw;

    iget-object v1, p0, LX/ACE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/JrO;->A02:LX/0AB;

    sget-object v3, LX/JrO;->A03:LX/0AB;

    sget-object v4, LX/JrN;->A01:LX/0AB;

    sget-object v5, LX/JrN;->A00:LX/0AB;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    return-void
.end method
