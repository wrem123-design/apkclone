.class public final LX/QXP;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jpM;

.field public A02:LX/AHT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/03J;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x16a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/aPL;->A00:LX/aPL;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
