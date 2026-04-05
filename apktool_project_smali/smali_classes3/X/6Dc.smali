.class public final LX/6Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzk;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTd(I)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, LX/6Dc;->A00:I

    iget v0, p0, LX/6Dc;->A01:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/6Dc;->A01:I

    iget v0, p0, LX/6Dc;->A00:I

    goto :goto_0
.end method

.method public final FjF(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/6Dc;->A01:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/6Dc;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Dc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Dc;

    iget v1, p0, LX/6Dc;->A01:I

    iget v0, p1, LX/6Dc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Dc;->A00:I

    iget v0, p1, LX/6Dc;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/6Dc;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/6Dc;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LX/6Dc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/6Dc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d,%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, LX/6Dc;->A01:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/6Dc;->A00:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
