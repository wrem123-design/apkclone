.class public final LX/Xey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;


# instance fields
.field public A00:[B


# virtual methods
.method public final Cg4()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public final Fkj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Xey;->A00:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Xey;->A00:[B

    array-length v0, v0

    return v0
.end method
