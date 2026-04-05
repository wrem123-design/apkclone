.class public final LX/7cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[Z


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/7cn;->A03:[I

    .line 8
    new-array v0, v1, [Z

    .line 10
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, LX/7cn;->A04:[Z

    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, LX/7cn;->A01:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, LX/7cn;->A01:[B

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/7cn;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/7cn;->A00:I

    .line 32
    sget-object v0, LX/7cn;->A03:[I

    .line 34
    aget v1, v0, v1

    .line 36
    if-gtz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_0
    new-array v0, v1, [B

    .line 45
    iput-object v0, p0, LX/7cn;->A02:[B

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    add-int/2addr v2, v1

    .line 51
    add-int/2addr v3, v2

    .line 52
    return v3
.end method
