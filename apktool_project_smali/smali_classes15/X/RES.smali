.class public final LX/RES;
.super LX/C48;
.source ""

# interfaces
.implements LX/LlG;


# instance fields
.field public A00:I

.field public A01:LX/3wU;

.field public A02:LX/92i;

.field public A03:LX/RH4;

.field public A04:LX/ELU;

.field public A05:LX/mBI;

.field public A06:LX/QVP;

.field public A07:LX/80y;

.field public A08:LX/Cvm;

.field public A09:LX/3xW;

.field public A0A:LX/80m;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# virtual methods
.method public final A0q()V
    .locals 7

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v6, p0, LX/RES;->A02:LX/92i;

    invoke-virtual {v6}, LX/226;->A09()V

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RES;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, p0, LX/RES;->A04:LX/ELU;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/RES;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RES;->A01:LX/3wU;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/PZT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PZT;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/PZT;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/PZT;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/PZT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, p0, LX/RES;->A03:LX/RH4;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v6}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v3

    invoke-virtual {v6, v4}, LX/92i;->A0K(I)LX/82i;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RES;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v1

    iget-object v0, p0, LX/RES;->A08:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-ne v4, v3, :cond_2

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/RES;->A0A:LX/80m;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/RES;->A05:LX/mBI;

    invoke-interface {v0}, LX/mBI;->BAR()LX/4Xv;

    move-result-object v2

    invoke-interface {v0}, LX/mBI;->Bcp()LX/5Nr;

    move-result-object v1

    iget-object v0, p0, LX/RES;->A07:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v1, p0, LX/RES;->A08:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/RES;->A09:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, LX/RES;->A0D:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/86j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/RES;->A02:LX/92i;

    invoke-virtual {v0, v1}, LX/92i;->A0K(I)LX/82i;

    move-result-object v0

    invoke-virtual {v0}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7nC;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/86j;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/86j;

    return-object v3

    :cond_2
    new-instance v3, LX/86j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/RES;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
