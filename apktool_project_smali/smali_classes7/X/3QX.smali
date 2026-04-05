.class public final LX/3QX;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D2N;

.field public A02:LX/DBd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/LEo;

.field public A07:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 15

    iget-object v0, p0, LX/3QX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3QX;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/903;

    iget-object v0, v0, LX/903;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    iget-object v0, p0, LX/3QX;->A06:LX/LEo;

    const/4 v6, 0x0

    new-instance v5, LX/903;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/903;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v0, p0, LX/3QX;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/3QX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    xor-int v1, v3, v2

    neg-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, p0, LX/3QX;->A00:I

    iget-object v0, p0, LX/3QX;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/3QX;->A02:LX/DBd;

    iget-object v9, p0, LX/3QX;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/3QX;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v12, v6

    invoke-virtual/range {v5 .. v14}, LX/DBd;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, LX/DBd;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
