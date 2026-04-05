.class public final LX/QXM;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/AWs;

.field public A03:LX/jpM;

.field public A04:LX/AHT;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f070247

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const v0, 0x7f07008c

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v3, LX/03J;

    invoke-direct {v3, v4, v5, v0, v1}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/aSL;->A00:LX/aSL;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QXM;->A01:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
