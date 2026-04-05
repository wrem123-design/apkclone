.class public LX/MQH;
.super LX/MQP;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/cun;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/MQH;->A00:[B

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/MQE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MQE;

    iget v0, v0, LX/MQE;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, LX/cun;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cun;->A01()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/cun;

    invoke-virtual {v7}, LX/cun;->A01()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_5

    instance-of v0, p1, LX/MQH;

    if-eqz v0, :cond_4

    iget v1, p0, LX/cun;->A00:I

    iget v0, v7, LX/cun;->A00:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    if-gt v3, v2, :cond_3

    instance-of v0, v7, LX/MQH;

    if-eqz v0, :cond_2

    check-cast v7, LX/MQH;

    iget-object v6, p0, LX/MQH;->A00:[B

    iget-object v5, v7, LX/MQH;->A00:[B

    invoke-virtual {p0}, LX/MQH;->A03()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/MQH;->A03()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3}, LX/cun;->A02(I)LX/cun;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/cun;->A02(I)LX/cun;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_3
    const/16 v0, 0x28

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A1Z(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_5
    return v9
.end method
