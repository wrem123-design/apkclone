.class public final LX/ToT;
.super LX/EDo;
.source ""


# instance fields
.field public A00:LX/ldB;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/TC0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ToT;->A00:LX/ldB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/ZOo;->A00:LX/ZOo;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ToT;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ToT;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/ldB;

    iget-object v0, p0, LX/ToT;->A00:LX/ldB;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P4B;->A00:LX/ldB;

    iput-object v0, v1, LX/P4B;->A01:LX/ldB;

    iput-object p1, v1, LX/P4B;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "startState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0, p3, p1, p2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ZOp;

    invoke-virtual {p0, v0, p2, p1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/ldB;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/fBl;->A00:LX/fBl;

    invoke-virtual {p0, v1, p1, v0}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
