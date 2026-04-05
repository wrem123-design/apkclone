.class public final LX/auL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh3(LX/lRz;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, LX/dBv;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, LX/av2;

    invoke-static {v5}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v0, p1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_2

    iget-object v0, p1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v2
.end method
