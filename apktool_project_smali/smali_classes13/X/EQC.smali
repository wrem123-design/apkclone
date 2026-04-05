.class public final LX/EQC;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/kxZ;


# instance fields
.field public A00:LX/6l2;

.field public A01:LX/6Zu;

.field public A02:LX/jcW;


# virtual methods
.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/36s;

    invoke-direct {v0, p0, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v0, p0, LX/EQC;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    sget-object v0, LX/6Zv;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v1, v0, LX/6Zr;->A0j:J

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/8GY;->A08(LX/jcP;JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
