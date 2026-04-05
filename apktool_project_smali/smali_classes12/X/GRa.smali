.class public final LX/GRa;
.super LX/TeL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/TeL;-><init>()V

    return-void
.end method

.method public static A00(LX/Wed;[I)I
    .locals 3

    array-length v2, p1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/Wed;->A09:Z

    if-nez v0, :cond_1

    iput v2, p0, LX/Wed;->A04:I

    mul-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v1, v0}, LX/Wed;->A0B(II)V

    invoke-virtual {p0, v1, v0}, LX/Wed;->A0B(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wed;->A09:Z

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/Wed;->A05(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Wed;->A02()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
