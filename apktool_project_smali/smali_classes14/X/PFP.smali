.class public final LX/PFP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/F61;->A02:LX/F61;

    const/4 v0, 0x5

    new-instance v1, LX/llO;

    invoke-direct {v1, v0, p0, p1}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q8i;

    invoke-direct {v0, v2, v1}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    return-object v0
.end method
