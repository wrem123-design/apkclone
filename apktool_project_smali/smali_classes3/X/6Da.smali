.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jzk;

.field public final A03:LX/Jfm;

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Jzk;LX/Jfm;Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v3, p4, 0x8

    div-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v2, v1, 0x3

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    iput v1, p0, LX/6Da;->A01:I

    iput v3, p0, LX/6Da;->A00:I

    iput-object p3, p0, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    new-array v0, v3, [B

    iput-object v0, p0, LX/6Da;->A05:[B

    iput-object p1, p0, LX/6Da;->A02:LX/Jzk;

    iput-object p2, p0, LX/6Da;->A03:LX/Jfm;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer is too small. MinimumSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Buffer should be greater then 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(LX/Jzk;LX/Jzk;LX/Jfm;LX/Jfm;LX/6Dg;II)V
    .locals 14

    move-object/from16 v10, p3

    move-object v8, p1

    const/4 v0, 0x5

    move-object/from16 v11, p5

    move/from16 v3, p7

    if-lt v3, v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v2, v11, LX/6Dg;->A00:LX/Ium;

    check-cast v8, LX/6Cx;

    check-cast v10, LX/6Cy;

    iget v1, v8, LX/6Cx;->A01:I

    iget v0, v10, LX/6Cy;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ium;->FkU(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object v6, p0

    invoke-virtual {p0, p1, v5}, LX/6Da;->A02(LX/Jzk;I)I

    move-result v2

    iget v1, p0, LX/6Da;->A01:I

    mul-int v0, v5, v1

    add-int/2addr v0, v2

    iget v4, p0, LX/6Da;->A00:I

    mul-int/2addr v0, v4

    iget-object v2, p0, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, p2

    invoke-interface {v7, v2}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-interface {v7}, LX/Jzk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/Jzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v2}, LX/Jfm;->write(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_2

    move/from16 v5, p6

    invoke-virtual {p0, p1, v5}, LX/6Da;->A02(LX/Jzk;I)I

    move-result v0

    mul-int v1, p6, v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v7, v2}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-interface {v7}, LX/Jzk;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_4

    invoke-interface {v9, v2}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    :cond_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1, v2}, LX/Jzk;->write(Ljava/nio/ByteBuffer;)V

    invoke-interface {v10, v2}, LX/Jfm;->write(Ljava/nio/ByteBuffer;)V

    if-nez v0, :cond_0

    add-int/lit8 v0, p6, 0x1

    rem-int/lit8 v12, v0, 0x3

    add-int/lit8 v13, p7, 0x1

    invoke-direct/range {v6 .. v13}, LX/6Da;->A00(LX/Jzk;LX/Jzk;LX/Jfm;LX/Jfm;LX/6Dg;II)V

    return-void
.end method

.method public static A01(LX/6Da;)Z
    .locals 0

    iget-object p0, p0, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(LX/Jzk;I)I
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string v1, "Supporting only 3 hashes at the moment"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, p2}, LX/Jzk;->DTd(I)I

    move-result v1

    iget v0, p0, LX/6Da;->A01:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/Jzk;->DTd(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/6Da;->A01:I

    :goto_0
    rem-int/2addr v1, v0

    return v1
.end method

.method public final A03(LX/Jzk;LX/Jfm;LX/6Dg;)V
    .locals 9

    move-object v1, p0

    invoke-static {p0}, LX/6Da;->A01(LX/6Da;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    invoke-interface {p1}, LX/Jzk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6Da;->A02:LX/Jzk;

    iget-object v5, p0, LX/6Da;->A03:LX/Jfm;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, p3

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/6Da;->A00(LX/Jzk;LX/Jzk;LX/Jfm;LX/Jfm;LX/6Dg;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Can\'t insert record with an empty key. EmptyKey is reserved for NOT_FOUND case"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Jzk;LX/Jfm;)Z
    .locals 5

    invoke-static {p0}, LX/6Da;->A01(LX/6Da;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, LX/6Da;->A02(LX/Jzk;I)I

    move-result v2

    iget v0, p0, LX/6Da;->A01:I

    mul-int v1, v3, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/6Da;->A00:I

    mul-int/2addr v1, v0

    iget-object v2, p0, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/6Da;->A02:LX/Jzk;

    invoke-interface {v1, v2}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1}, LX/Jzk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Jzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A05(LX/Jzk;LX/Jfm;)Z
    .locals 5

    invoke-static {p0}, LX/6Da;->A01(LX/6Da;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, LX/6Da;->A02(LX/Jzk;I)I

    move-result v1

    iget v0, p0, LX/6Da;->A01:I

    mul-int v2, v3, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/6Da;->A00:I

    mul-int/2addr v2, v0

    iget-object v1, p0, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/6Da;->A02:LX/Jzk;

    invoke-interface {v0, v1}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, v0}, LX/Jzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/6Da;->A05:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    goto :goto_0
.end method
