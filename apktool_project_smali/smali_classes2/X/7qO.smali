.class public final LX/7qO;
.super LX/RB3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7qH;

.field public final A07:LX/7qK;


# direct methods
.method public constructor <init>(LX/7qH;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/7qK;->A00(Ljava/nio/ByteBuffer;)LX/7qK;

    move-result-object v3

    iput-object v3, p0, LX/7qO;->A07:LX/7qK;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/AwG;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/7qO;->A04:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/AwG;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/7qO;->A00:I

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/AwG;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_2
    iput v0, p0, LX/7qO;->A02:I

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/AwG;->A03(I)I

    move-result v0

    :goto_3
    iput v0, p0, LX/7qO;->A05:I

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/AwG;->A03(I)I

    move-result v0

    :goto_4
    iput v0, p0, LX/7qO;->A01:I

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/AwG;->A03(I)I

    move-result v0

    :goto_5
    iput v0, p0, LX/7qO;->A03:I

    iput-object p1, p0, LX/7qO;->A06:LX/7qH;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(LX/7qQ;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/AwG;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/2gE;
    .locals 7

    iget v0, p0, LX/7qO;->A00:I

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_6

    iget v0, p0, LX/7qO;->A01:I

    if-ge p1, v0, :cond_6

    iget-object v1, p0, LX/7qO;->A07:LX/7qK;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/AwG;->A02(I)I

    move-result v6

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v6, v0

    iget-object v0, v1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, v1, LX/7qK;->A00:I

    if-eq v6, v0, :cond_6

    iget-object v5, v1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    new-instance v2, LX/7qQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/AwG;->A00:I

    iput-object v5, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    new-instance v3, LX/7qQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/AwG;->A00:I

    iput-object v5, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    new-instance v3, LX/7qQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/AwG;->A00:I

    iput-object v5, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    new-instance v3, LX/7qQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/AwG;->A00:I

    iput-object v5, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    new-instance v3, LX/7qQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v1, 0xc

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/AwG;->A00:I

    iput-object v5, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    new-instance v3, LX/7qQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_5

    add-int/lit8 v0, v1, 0xe

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_5

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/AwG;->A00:I

    iput-object v5, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/2gE;

    invoke-direct {v0, v1}, LX/2gE;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/7qO;->A04:I

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/7qO;->A05:I

    if-ge p1, v0, :cond_0

    iget-object v3, p0, LX/7qO;->A07:LX/7qK;

    new-instance v2, LX/7qQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/AwG;->A02(I)I

    move-result v1

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    iget-object v0, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/7qK;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/AwG;->A00:I

    iput-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public final A03(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7qO;->A06:LX/7qH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7qH;->A00:LX/7qJ;

    invoke-virtual {v0, p1, p2}, LX/7qJ;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)[Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/7qO;->A02:I

    sub-int/2addr p1, v0

    const/4 v5, 0x0

    if-ltz p1, :cond_3

    iget v0, p0, LX/7qO;->A03:I

    if-ge p1, v0, :cond_3

    iget-object v1, p0, LX/7qO;->A07:LX/7qK;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/AwG;->A02(I)I

    move-result v4

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v4, v0

    iget-object v0, v1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v1, LX/7qK;->A01:I

    if-eq v4, v0, :cond_3

    iget-object v6, v1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    new-instance v7, LX/7qQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/AwG;->A00:I

    iput-object v6, v7, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    invoke-direct {p0, v7}, LX/7qO;->A00(LX/7qQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v5
.end method
