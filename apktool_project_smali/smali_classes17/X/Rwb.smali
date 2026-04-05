.class public final LX/Rwb;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:LX/jcW;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 4

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-boolean v0, p0, LX/Rwb;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/2dN;->A01:J

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/8GY;->A08(LX/jcP;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Rwb;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Rwb;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/2dN;->A01:J

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
