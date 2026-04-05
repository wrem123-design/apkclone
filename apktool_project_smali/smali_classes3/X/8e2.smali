.class public final LX/8e2;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:J

.field public A01:LX/6l2;

.field public A02:LX/6Zu;

.field public A03:LX/jcW;


# virtual methods
.method public final A0P()V
    .locals 5

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x42

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v3, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8e2;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/8e2;->A00:J

    invoke-static {v1, v2}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/8GY;->A08(LX/jcP;JJ)V

    :cond_0
    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
