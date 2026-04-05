.class public final LX/PUr;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FDO;

.field public A02:LX/moO;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/llO;

    invoke-direct {v0, v1, p0, p1}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    return-object v0
.end method
