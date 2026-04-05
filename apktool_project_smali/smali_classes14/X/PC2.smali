.class public final LX/PC2;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J1s;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PC2;->A00:LX/J1s;

    invoke-virtual {v0}, LX/J1s;->A0n()LX/mWj;

    move-result-object v0

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mhQ;

    instance-of v0, v1, LX/eh1;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast v1, LX/eh1;

    iget-object v1, v1, LX/eh1;->A00:LX/mhY;

    sget-object v0, LX/ejQ;->A00:LX/ejQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PJV;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/PJV;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/PJV;->A02:LX/LEL;

    iput-object v0, v3, LX/PJV;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v0, LX/ek1;->A00:LX/ek1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
