.class public final LX/ZrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:LX/0EK;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0EK;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ZrV;->A03:I

    iput-object p1, p0, LX/ZrV;->A04:LX/0EK;

    iput-boolean p3, p0, LX/ZrV;->A0A:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZrV;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZrV;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZrV;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/ZrV;->A05:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/ZrV;->A06:Ljava/util/Deque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/ZrV;->A00:J

    return-void
.end method

.method public static A00(LX/ZrV;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v2, p0, LX/ZrV;->A04:LX/0EK;

    iget-object v1, v2, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0EK;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZrV;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/Jyu;->A01(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/ZrV;->A02:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/ZrV;->A04:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final A02(LX/YLD;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v3, p0, LX/ZrV;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const-string v0, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v1, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iget v0, p1, LX/YLD;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p1, LX/YLD;->A00:I

    and-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/ZrV;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/ZrV;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZrV;->A04:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/YLD;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/YLD;->A02:J

    iput-wide v0, p0, LX/ZrV;->A00:J

    return-void

    :cond_3
    iget-boolean v0, p0, LX/ZrV;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object p2, v0

    :cond_4
    iget-wide v2, p1, LX/YLD;->A02:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v1, LX/YLD;

    invoke-direct {v1, v2, v3, v0, v4}, LX/YLD;-><init>(JII)V

    iget-object v0, p0, LX/ZrV;->A05:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrV;->A06:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
