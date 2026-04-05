.class public final LX/PNT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEN;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/llO;

    invoke-direct {v0, v1, p0, p1}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    return-object v0
.end method
