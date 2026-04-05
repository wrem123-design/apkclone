.class public final LX/S4N;
.super LX/C4h;
.source ""


# instance fields
.field public A00:LX/7v4;

.field public A01:LX/A2P;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Z


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S4N;->A03:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/S4N;->A01:LX/A2P;

    iget v0, v0, LX/A2P;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/S4N;->A01:LX/A2P;

    iget v0, v0, LX/A2P;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/S4N;->A03:Z

    return v0
.end method
