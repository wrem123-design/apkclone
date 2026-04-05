.class public final LX/Kso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public A00:LX/A2E;

.field public A01:LX/Lnf;


# virtual methods
.method public final F5i()V
    .locals 2

    iget-object v1, p0, LX/Kso;->A01:LX/Lnf;

    iget-object v0, p0, LX/Kso;->A00:LX/A2E;

    invoke-interface {v1, v0}, LX/Lnf;->F5j(LX/A2E;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Kso;

    iget-object v1, p0, LX/Kso;->A01:LX/Lnf;

    iget-object v0, p1, LX/Kso;->A01:LX/Lnf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Kso;->A01:LX/Lnf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
