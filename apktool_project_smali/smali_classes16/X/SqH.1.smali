.class public final LX/SqH;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nNc;


# instance fields
.field public A00:LX/Sqz;

.field public A01:LX/Sse;


# virtual methods
.method public final AEP(Landroid/graphics/Path;LX/L6X;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SqH;->A00:LX/Sqz;

    iget-object v3, p0, LX/SqH;->A01:LX/Sse;

    invoke-virtual {p2, v0, v3}, LX/L6X;->A00(LX/Sqz;LX/Sse;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lBm;

    invoke-direct {v0, v2, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v0}, LX/L6X;->A01(LX/Sse;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SqH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SqH;

    iget-object v1, p0, LX/SqH;->A00:LX/Sqz;

    iget-object v0, p1, LX/SqH;->A00:LX/Sqz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SqH;->A01:LX/Sse;

    iget-object v0, p1, LX/SqH;->A01:LX/Sse;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SqH;->A00:LX/Sqz;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SqH;->A01:LX/Sse;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
