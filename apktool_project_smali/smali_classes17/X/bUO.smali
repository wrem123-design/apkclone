.class public abstract LX/bUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZD5;)LX/SrJ;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ZD5;->A02()LX/X1M;

    move-result-object v5

    invoke-virtual {p0}, LX/ZD5;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/ZD5;->A07()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SrJ;->A00:LX/X1M;

    iput-object v4, v1, LX/SrJ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/SrJ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/SrJ;->A03:Ljava/util/UUID;

    iput-object v2, v1, LX/SrJ;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/XtJ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/XtJ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method
