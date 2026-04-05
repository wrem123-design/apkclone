.class public final LX/Rwc;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/6l2;

.field public A03:LX/6Zu;

.field public A04:LX/6Zu;

.field public A05:LX/jcW;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwc;->A02:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v8

    invoke-interface {p1}, LX/jcP;->BIk()J

    move-result-wide v3

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/5kD;

    iget-object v0, v6, LX/5kD;->A02:LX/5jV;

    iget-object v5, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v1, v5, LX/5kC;->A00:J

    iget-object v0, v5, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v0, v6, LX/5kD;->A01:LX/jaT;

    invoke-interface {v0, v3, v4, v8, v8}, LX/jaT;->Fvs(JFF)V

    invoke-interface {p1}, LX/kww;->ApH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
