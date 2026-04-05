.class public final LX/QWP;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Yp3;

.field public A02:LX/3Of;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QWP;->A02:LX/3Of;

    iget-object v0, v0, LX/3Of;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yor;

    new-instance v2, LX/03G;

    invoke-direct {v2, v3, v3}, LX/03G;-><init>(II)V

    new-instance v0, LX/aMx;

    invoke-direct {v0, v1}, LX/aMx;-><init>(LX/Yor;)V

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p1, v1, p0, v0}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QWP;->A00:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
