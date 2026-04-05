.class public final LX/G2h;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v0, p0, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/G2b;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object v0, v2, LX/G2b;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/aGN;

    invoke-direct {v0, v2, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G2b;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/G2b;

    iget-object v1, p0, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/G2b;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/G2b;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G2h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/G2h;

    iget-object v0, p1, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
