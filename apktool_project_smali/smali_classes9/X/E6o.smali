.class public final LX/E6o;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/EJX;

.field public A01:LX/EIu;

.field public A02:LX/EJU;

.field public A03:LX/289;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0q()V
    .locals 7

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/E6o;->A00:LX/EJX;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v5}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, LX/E6o;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    iget-object v0, p0, LX/E6o;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKb;

    iget-object v1, v0, LX/LKb;->A00:LX/1Ur;

    iget-object v0, p0, LX/E6o;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKb;

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/KC5;->A00(LX/1Ur;)LX/I0P;

    move-result-object v1

    new-instance v3, LX/IFU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IFU;->A00:LX/I0P;

    iput-object v0, v3, LX/IFU;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/E6o;->A03:LX/289;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I0P;->A00:LX/82i;

    invoke-static {v0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, LX/289;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86j;

    if-nez v2, :cond_2

    new-instance v2, LX/86j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/E6o;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v4, v1}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E6o;->A01:LX/EIu;

    invoke-virtual {p0, v0, v3, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/E6o;->A02:LX/EJU;

    invoke-virtual {p0, v0, v5, v5}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
