.class public final LX/4oZ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/3b7;


# direct methods
.method public constructor <init>(LX/3b7;)V
    .locals 0

    iput-object p1, p0, LX/4oZ;->A00:LX/3b7;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/4oZ;->A00:LX/3b7;

    iget-boolean v0, v1, LX/3b7;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3b7;->A00(LX/3b7;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LX/3b7;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3b7;->A07:Ljava/io/IOException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/3b7;->A07:Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v2, p0, LX/4oZ;->A00:LX/3b7;

    iget-object v1, v2, LX/3b7;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3b7;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3b7;->A00(LX/3b7;)V

    :cond_0
    iget-object v0, v2, LX/3b7;->A07:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3b7;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_2
    iget-object v1, v2, LX/3b7;->A07:Ljava/io/IOException;

    const-string/jumbo v0, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p0, LX/4oZ;->A00:LX/3b7;

    .line 268435462
    iget-object v4, v1, LX/3b7;->A03:Ljava/nio/ByteBuffer;

    .line 268435464
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435470
    iget-boolean v0, v1, LX/3b7;->A08:Z

    .line 268435472
    if-nez v0, :cond_0

    .line 268435474
    invoke-static {v1}, LX/3b7;->A00(LX/3b7;)V

    .line 268435477
    :cond_0
    iget-object v0, v1, LX/3b7;->A07:Ljava/io/IOException;

    .line 268435479
    if-nez v0, :cond_3

    .line 268435481
    iget-boolean v0, v1, LX/3b7;->A08:Z

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435485
    const/4 v2, -0x1

    .line 268435486
    return v2

    .line 268435487
    :cond_1
    iget-object v1, v1, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    .line 268435489
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 268435492
    move-result v0

    .line 268435493
    if-lez v0, :cond_2

    .line 268435495
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 268435498
    :cond_2
    array-length v0, p1

    .line 268435499
    sub-int/2addr v0, p2

    .line 268435500
    int-to-double v2, v0

    .line 268435501
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 268435504
    move-result v0

    .line 268435505
    int-to-double v0, v0

    .line 268435506
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435509
    move-result-wide v0

    .line 268435510
    int-to-double v2, p3

    .line 268435511
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 268435514
    move-result-wide v0

    .line 268435515
    double-to-int v2, v0

    .line 268435516
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435519
    move-result-object v1

    .line 268435520
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 268435523
    move-result v0

    .line 268435524
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435527
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 268435530
    move-result v0

    .line 268435531
    add-int/2addr v0, v2

    .line 268435532
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435535
    return v2

    .line 268435536
    :cond_3
    iget-object v1, v1, LX/3b7;->A07:Ljava/io/IOException;

    .line 268435538
    const-string/jumbo v0, "null cannot be cast to non-null type java.io.IOException"

    .line 268435541
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435544
    throw v1
.end method
