.class public final LX/J5q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqi;

.field public A03:LX/SeE;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method public static final A00(LX/J5q;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/J5q;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeE;

    iput-object v0, p0, LX/J5q;->A03:LX/SeE;

    sget-object v0, LX/SeE;->A02:LX/SeE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/J5q;)V
    .locals 3

    iget-object v0, p0, LX/J5q;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081074c00272899L    # 4.064140182451787E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J5q;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J5q;->A06:LX/LEo;

    sget-object v0, LX/SeE;->A0A:LX/SeE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/J5q;->A00(LX/J5q;)V

    return-void
.end method
