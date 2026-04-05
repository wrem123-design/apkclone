.class public final LX/lip;
.super Lorg/pytorch/Tensor;
.source ""


# instance fields
.field public A00:Ljava/nio/IntBuffer;


# virtual methods
.method public final dtype()LX/PAk;
    .locals 1

    sget-object v0, LX/PAk;->A03:LX/PAk;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/lip;->A00:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
