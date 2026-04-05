.class public final LX/QXU;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/8fl;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/agM;->A00:LX/agM;

    new-instance v0, LX/aNw;

    invoke-direct {v0, p0}, LX/aNw;-><init>(LX/QXU;)V

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p1, v1, p0, v0}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QXU;->A02:LX/04U;

    if-nez v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    :cond_0
    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
