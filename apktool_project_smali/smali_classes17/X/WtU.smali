.class public final LX/WtU;
.super LX/bKZ;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Z9N;


# virtual methods
.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/bKZ;->A01()V

    iget-object v1, p0, LX/bKZ;->A07:Ljava/util/List;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKZ;->A04:Ljava/lang/String;

    iget v1, p0, LX/bKZ;->A00:I

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/bKZ;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/bKZ;->A00:I

    invoke-static {v2, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v3

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/bKZ;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-ge v3, v2, :cond_1

    invoke-static {v1, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/bKZ;->A02:LX/aU2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aU2;->A00:LX/04X;

    invoke-virtual {v0, v6}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v6, p0, LX/bKZ;->A04:Ljava/lang/String;

    new-instance v5, LX/hgS;

    invoke-direct {v5, p0}, LX/hgS;-><init>(LX/WtU;)V

    iput-object v5, p0, LX/bKZ;->A03:Ljava/lang/Runnable;

    iget-object v4, p0, LX/WtU;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/WtU;->A01:LX/Z9N;

    iget-wide v2, v0, LX/Z9N;->A04:J

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v6, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/bKZ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0
.end method
