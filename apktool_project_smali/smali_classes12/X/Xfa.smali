.class public final LX/Xfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final Cg4()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xfa;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Fkj()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Xfa;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
