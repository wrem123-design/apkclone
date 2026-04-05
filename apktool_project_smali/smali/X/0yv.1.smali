.class public LX/0yv;
.super LX/0yn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/0yv;->A03:[B

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1AC;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 6
    iget-object v0, p0, LX/0yv;->A03:[B

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0yv;->A02:I

    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 29
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 32
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 41
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 47
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 50
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 62
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 65
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 68
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/0yv;->A01:I

    .line 74
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/0yv;->A00:I

    .line 80
    return-void
.end method
