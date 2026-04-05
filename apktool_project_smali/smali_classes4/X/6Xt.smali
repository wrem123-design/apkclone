.class public LX/6Xt;
.super LX/NOr;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, LX/6Xp;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6Xt;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(I)B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7Er;

    iget v2, v3, LX/7Er;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index < 0: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/6Xt;->A00:[B

    iget v0, v3, LX/7Er;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, p0, LX/6Xt;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A03(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Er;

    iget-object v1, v0, LX/6Xt;->A00:[B

    iget v0, v0, LX/7Er;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6Xt;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Er;

    iget v0, v0, LX/7Er;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/6Xt;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A05(I)LX/6Xp;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6Xp;->A04()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/6Xp;->A00(III)I

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, LX/6Xp;->A01:LX/6Xp;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/6Xt;->A00:[B

    move-object v1, p0

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Er;

    iget v2, v1, LX/7Er;->A01:I

    :goto_0
    new-instance v4, LX/7Er;

    invoke-direct {v4, v3}, LX/6Xt;-><init>([B)V

    add-int v1, v2, v5

    array-length v0, v3

    invoke-static {v2, v1, v0}, LX/6Xp;->A00(III)I

    iput v2, v4, LX/7Er;->A01:I

    iput v5, v4, LX/7Er;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v9, 0x1

    if-eq p1, p0, :cond_7

    instance-of v0, p1, LX/6Xp;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Xp;->A04()I

    move-result v2

    move-object v7, p1

    check-cast v7, LX/6Xp;

    invoke-virtual {v7}, LX/6Xp;->A04()I

    move-result v3

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_7

    instance-of v0, p1, LX/6Xt;

    if-eqz v0, :cond_6

    iget v1, p0, LX/6Xp;->A00:I

    iget v0, v7, LX/6Xp;->A00:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    if-gt v2, v3, :cond_5

    instance-of v0, v7, LX/6Xt;

    if-eqz v0, :cond_4

    check-cast v7, LX/6Xt;

    iget-object v6, p0, LX/6Xt;->A00:[B

    iget-object v5, v7, LX/6Xt;->A00:[B

    move-object v1, p0

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_3

    check-cast v1, LX/7Er;

    iget v4, v1, LX/7Er;->A01:I

    :goto_0
    add-int v3, v4, v2

    instance-of v0, v7, LX/7Er;

    if-eqz v0, :cond_2

    check-cast v7, LX/7Er;

    iget v2, v7, LX/7Er;->A01:I

    :goto_1
    if-ge v4, v3, :cond_7

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, LX/6Xp;->A05(I)LX/6Xp;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/6Xp;->A05(I)LX/6Xp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x994

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6Xp;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_7
    return v9
.end method
