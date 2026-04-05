.class public final LX/Hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;
.implements LX/KRQ;


# instance fields
.field public A00:LX/igO;

.field public A01:LX/Jyk;


# virtual methods
.method public final getCallerFrame()LX/KRQ;
    .locals 2

    iget-object v1, p0, LX/Hlf;->A00:LX/igO;

    instance-of v0, v1, LX/KRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KRQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/Hlf;->A01:LX/Jyk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hlf;->A00:LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
