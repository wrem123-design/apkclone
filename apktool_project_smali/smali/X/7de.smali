.class public final LX/7de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7df;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/3fx;

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7df;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7de;->A07:LX/7df;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/3fx;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7de;->A04:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p1, p0, LX/7de;->A03:LX/3fx;

    .line 11
    iget v2, p1, LX/3fx;->A00:I

    .line 13
    iput v2, p0, LX/7de;->A02:I

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7de;->A05:Ljava/nio/ByteBuffer;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7de;->A06:Ljava/nio/ByteBuffer;

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/7de;->A00:I

    .line 33
    iget v0, p1, LX/3fx;->A02:I

    .line 35
    mul-int/2addr v2, v0

    .line 36
    if-lt p3, v2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, p3, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Buffer is not suitable to store the current schema information. Should be at least "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final A00(LX/7de;LX/6X2;[BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/7de;->A00:I

    .line 3
    if-gt v3, v0, :cond_0

    .line 5
    iget-object v2, p0, LX/7de;->A04:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p3, :cond_1

    .line 22
    if-ltz v3, :cond_0

    .line 24
    iget v1, p1, LX/6X2;->A00:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    add-int/2addr v3, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, LX/7de;->A02:I

    .line 45
    add-int/2addr v3, v0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/7de;->A00:I

    .line 3
    if-gt v5, v0, :cond_0

    .line 5
    iget-object v4, p0, LX/7de;->A04:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 14
    add-int/lit8 v0, v5, 0x1

    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 22
    move v3, v5

    .line 23
    if-ltz v5, :cond_0

    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v2, p0, LX/7de;->A02:I

    .line 30
    new-array v0, v2, [B

    .line 32
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    iget v0, p0, LX/7de;->A00:I

    .line 37
    if-le v0, v5, :cond_1

    .line 39
    :goto_1
    iget v0, p0, LX/7de;->A01:I

    .line 41
    if-le v0, v3, :cond_0

    .line 43
    iput v3, p0, LX/7de;->A01:I

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v5, v2

    .line 47
    if-ltz v5, :cond_2

    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 56
    :goto_2
    iput v5, p0, LX/7de;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v0, p0, LX/7de;->A02:I

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0
.end method
