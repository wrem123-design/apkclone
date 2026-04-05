.class public abstract LX/1cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)[B
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
