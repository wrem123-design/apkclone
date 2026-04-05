.class public final LX/Wgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:LX/M6Z;


# direct methods
.method public static A00(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A01(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static final A02(LX/Wgy;I)V
    .locals 1

    int-to-byte p1, p1

    iget-object p0, p0, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-instance v0, LX/Ow5;

    invoke-direct {v0, p1, p0}, LX/Ow5;-><init>(II)V

    throw v0
.end method

.method public static final A03(LX/Wgy;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Wgy;->A02(LX/Wgy;I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/Wgy;->A02(LX/Wgy;I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final A04(I[B)V
    .locals 3

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, LX/Wgy;->A03(LX/Wgy;I)V

    array-length v2, p2

    invoke-static {p0, v2}, LX/Wgy;->A03(LX/Wgy;I)V

    iget-object v1, p0, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/Ow5;

    invoke-direct {v0, v2, v1}, LX/Ow5;-><init>(II)V

    throw v0
.end method

.method public final A05(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-static {p0, v0}, LX/Wgy;->A02(LX/Wgy;I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/Wgy;->A02(LX/Wgy;I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A06(LX/myf;I)V
    .locals 9

    iget-object v0, p0, LX/Wgy;->A02:LX/M6Z;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    sget-boolean v0, LX/M6Z;->A01:Z

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v7, LX/M6v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_9

    or-int v3, v5, v4

    array-length v2, v8

    add-int v1, v5, v4

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_8

    iput-object v8, v7, LX/M6v;->A05:[B

    iput v5, v7, LX/M6v;->A01:I

    iput v5, v7, LX/M6v;->A02:I

    iput v1, v7, LX/M6v;->A00:I

    iput-object v6, v7, LX/M6v;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, v7, LX/M6v;->A03:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Wgy;->A02:LX/M6Z;

    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/Wgy;->A01:I

    :cond_0
    iget-object v7, p0, LX/Wgy;->A02:LX/M6Z;

    invoke-static {v7, p2}, LX/Wju;->A07(LX/M6Z;I)V

    move-object v2, p1

    check-cast v2, LX/M7k;

    iget v0, v2, LX/M7k;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mlw;->GlY(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/M7k;->zzjq:I

    :cond_1
    invoke-virtual {v7, v0}, LX/M6Z;->A05(I)V

    invoke-static {p1}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v2

    iget-object v1, v7, LX/M6Z;->A00:LX/Zdl;

    if-nez v1, :cond_2

    new-instance v1, LX/Zdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

    iput-object v7, v1, LX/Zdl;->A00:LX/M6Z;

    iput-object v1, v7, LX/M6Z;->A00:LX/Zdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-interface {v2, v1, p1}, LX/mlw;->GjX(LX/maC;Ljava/lang/Object;)V

    instance-of v0, v7, LX/M6Y;

    if-eqz v0, :cond_3

    check-cast v7, LX/M6Y;

    iget-object v5, v7, LX/M6Y;->A04:Ljava/nio/ByteBuffer;

    iget-wide v3, v7, LX/M6Y;->A03:J

    iget-wide v0, v7, LX/M6Y;->A00:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/Wgy;->A01:I

    return-void

    :cond_3
    instance-of v0, v7, LX/M6u;

    if-eqz v0, :cond_4

    check-cast v7, LX/M6u;

    iget-object v5, v7, LX/M6u;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/M6u;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_2

    :cond_4
    check-cast v7, LX/M6v;

    iget-object v5, v7, LX/M6v;->A04:Ljava/nio/ByteBuffer;

    iget v2, v7, LX/M6v;->A03:I

    iget v1, v7, LX/M6v;->A02:I

    iget v0, v7, LX/M6v;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, LX/Wlr;->A06:Z

    if-eqz v0, :cond_6

    new-instance v7, LX/M6Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/M6Y;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/M6Y;->A05:Ljava/nio/ByteBuffer;

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    sget-wide v0, LX/Wlr;->A01:J

    invoke-virtual {v2, v6, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, v7, LX/M6Y;->A00:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/M6Y;->A01:J

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    iput-wide v4, v7, LX/M6Y;->A02:J

    iput-wide v2, v7, LX/M6Y;->A03:J

    goto/16 :goto_0

    :cond_6
    new-instance v7, LX/M6u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/M6u;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/M6u;->A01:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    iget v1, p0, LX/Wgy;->A01:I

    iget-object v6, p0, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Wgy;->A02:LX/M6Z;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/Wgy;->A01:I

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/Wgy;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/M6Z;->A0G([BII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v5, v4}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "buffer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "ByteBuffer is read-only"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
