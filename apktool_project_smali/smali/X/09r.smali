.class public final LX/09r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-direct {p0, v0}, LX/09r;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p1

    .line 16
    shl-int/2addr p1, v1

    .line 17
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 19
    iput v0, p0, LX/09r;->A00:I

    .line 21
    new-array v0, p1, [I

    .line 23
    iput-object v0, p0, LX/09r;->A03:[I

    .line 25
    return-void
.end method

.method public static final A00(LX/09r;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/09r;->A03:[I

    .line 2
    array-length v6, v1

    .line 3
    iget v0, p0, LX/09r;->A01:I

    .line 5
    sub-int v5, v6, v0

    .line 7
    shl-int/lit8 v4, v6, 0x1

    .line 9
    if-ltz v4, :cond_0

    .line 11
    new-array v3, v4, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v3, v2, v0, v6}, LX/1ov;->A03([I[IIII)V

    .line 17
    iget-object v1, p0, LX/09r;->A03:[I

    .line 19
    iget v0, p0, LX/09r;->A01:I

    .line 21
    invoke-static {v1, v3, v5, v2, v0}, LX/1ov;->A03([I[IIII)V

    .line 24
    iput-object v3, p0, LX/09r;->A03:[I

    .line 26
    iput v2, p0, LX/09r;->A01:I

    .line 28
    iput v6, p0, LX/09r;->A02:I

    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 32
    iput v0, p0, LX/09r;->A00:I

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "Max array capacity exceeded"

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
