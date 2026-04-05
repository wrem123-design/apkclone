.class public final LX/QWV;
.super LX/9ii;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/aXM;->A00:LX/aXM;

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v3

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/03G;

    invoke-direct {v1, v2, v0}, LX/03G;-><init>(II)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
