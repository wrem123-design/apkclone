.class public final LX/7qK;
.super LX/AwG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/7qK;
    .locals 3

    new-instance v2, LX/7qK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/AwG;->A00:I

    iput-object p0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/AwG;->A01(I)I

    move-result v1

    iget v0, v2, LX/AwG;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/7qK;->A02:I

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/AwG;->A01(I)I

    move-result v1

    iget v0, v2, LX/AwG;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/7qK;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/AwG;->A01(I)I

    move-result v1

    iget v0, v2, LX/AwG;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/7qK;->A01:I

    return-object v2
.end method


# virtual methods
.method public final A05(I)LX/7qM;
    .locals 3

    new-instance v2, LX/7qM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/AwG;->A02(I)I

    move-result v1

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/AwG;->A00:I

    iput-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
