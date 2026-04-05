.class public final LX/KJN;
.super Lorg/pytorch/executorch/Tensor;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:LX/4W9;


# virtual methods
.method public final dtype()LX/4W9;
    .locals 1

    iget-object v0, p0, LX/KJN;->A01:LX/4W9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KJN;->A01:LX/4W9;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unsupported tensor(%s, dtype=%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
