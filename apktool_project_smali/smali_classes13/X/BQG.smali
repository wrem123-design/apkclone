.class public final LX/BQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/5dC;

.field public A02:LX/QNH;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p0, p1}, LX/JaE;->A00(LX/02W;LX/02W;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 5

    iget-object v0, p0, LX/BQG;->A01:LX/5dC;

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BQG;->A02:LX/QNH;

    instance-of v0, v1, LX/PPI;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BQG;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_0

    check-cast v1, LX/PPI;

    iget-object v2, v1, LX/PPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ig;

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0J(LX/9ig;II)V

    :cond_0
    new-instance v3, LX/PPI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PPI;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v2, v3}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/PPH;

    if-eqz v0, :cond_1

    check-cast v1, LX/PPH;

    iget-object v0, v1, LX/PPH;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/PPH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PPH;->A00:Ljava/lang/Throwable;

    goto :goto_0
.end method
