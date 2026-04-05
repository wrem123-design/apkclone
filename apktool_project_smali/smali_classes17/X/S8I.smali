.class public final LX/S8I;
.super LX/I8D;
.source ""


# instance fields
.field public A00:LX/kK1;


# virtual methods
.method public final Fiw(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/S8I;->A00:LX/kK1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kK1;->handleBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3}, LX/I8D;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
