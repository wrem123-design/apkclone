.class public abstract LX/7Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)LX/ABO;
    .locals 3

    sget-object v0, LX/7Sk;->A00:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    sget-object p0, LX/7Sk;->A01:[B

    :goto_0
    sget-object v0, LX/8a8;->A02:LX/8aP;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/8a8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8a8;->A01:Ljava/io/OutputStream;

    iput-object v2, v1, LX/8a8;->A00:Ljava/io/InputStream;

    new-instance v0, LX/4zS;

    invoke-direct {v0, v1}, LX/4zS;-><init>(LX/8a8;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array p0, v0, [B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
