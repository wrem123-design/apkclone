.class public final LX/PWR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/UDN;

.field public A02:LX/Ui3;

.field public A03:LX/Uj5;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    const-string v2, "IMPLEMENTATION"

    const-class v0, LX/UgT;

    new-instance v1, LX/7uY;

    invoke-direct {v1, v0}, LX/7uY;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, LX/liN;

    invoke-direct {v0, p0, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v1

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v1, v2, v3}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
