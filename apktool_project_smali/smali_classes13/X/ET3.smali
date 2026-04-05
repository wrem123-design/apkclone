.class public final LX/ET3;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v1, p0, LX/ET3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rwt;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/Rwt;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/Rwt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ET3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Rwt;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ET3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ET3;

    iget-object v1, p0, LX/ET3;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ET3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ET3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
