.class public final LX/QWW;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/6Aa;

.field public A02:LX/7hX;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/aei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32b

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v0, LX/aar;->A00:LX/aar;

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QWW;->A00:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
