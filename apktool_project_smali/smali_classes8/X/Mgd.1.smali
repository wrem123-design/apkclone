.class public final LX/Mgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nve;


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/Nve;


# virtual methods
.method public final CeW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Mgd;->A01:LX/Nve;

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x33

    instance-of v0, p2, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjf;

    invoke-direct {v5, p2, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mgd;->A01:LX/Nve;

    iget-object v0, p0, LX/Mgd;->A00:LX/LEN;

    new-instance v1, LX/3qm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3qm;->A01:LX/KZj;

    iput-object v0, v1, LX/3qm;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/Mjf;->A00:I

    invoke-interface {v2, v1, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method
