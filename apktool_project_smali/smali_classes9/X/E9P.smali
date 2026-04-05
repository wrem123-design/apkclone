.class public final LX/E9P;
.super LX/C48;
.source ""

# interfaces
.implements LX/LlG;


# instance fields
.field public A00:LX/3vJ;

.field public A01:LX/3xW;

.field public A02:LX/80m;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A0q(LX/Cvm;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/E9P;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/C48;->A0h()V

    invoke-interface {p1}, LX/Cvm;->DSU()Z

    move-result v0

    iget-object v7, p0, LX/E9P;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E9P;->A00:LX/3vJ;

    iget v5, v0, LX/3vJ;->A00:I

    div-int/2addr v6, v5

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    mul-int v0, v5, v4

    new-instance v3, LX/82i;

    invoke-direct {v3, v7, v0, v5}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E9P;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    invoke-interface {p1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E9P;->A02:LX/80m;

    invoke-virtual {p0, v0, v3, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v6, v1

    iget-object v0, p0, LX/E9P;->A00:LX/3vJ;

    iget v5, v0, LX/3vJ;->A00:I

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/E9P;->A01:LX/3xW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E9P;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
