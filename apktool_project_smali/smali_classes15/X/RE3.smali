.class public final LX/RE3;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/gSl;

.field public A01:LX/80y;

.field public A02:LX/3vJ;

.field public A03:LX/Cvm;

.field public A04:LX/3xW;

.field public A05:LX/RFS;

.field public A06:LX/RHT;

.field public A07:LX/Bbi;


# direct methods
.method public static A00(LX/QVO;)V
    .locals 0

    iget-object p0, p0, LX/QVO;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RE3;

    invoke-virtual {p0}, LX/RE3;->A0q()V

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 8

    invoke-virtual {p0}, LX/C48;->A0h()V

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/RE3;->A02:LX/3vJ;

    iget v1, v0, LX/3vJ;->A00:I

    const/4 v5, 0x0

    div-int v4, v5, v1

    rem-int v3, v5, v1

    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7nC;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/WCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WCq;->A03:I

    iput v3, v1, LX/WCq;->A02:I

    iput v5, v1, LX/WCq;->A01:I

    iput v2, v1, LX/WCq;->A00:I

    iput-boolean v0, v1, LX/WCq;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE3;->A06:LX/RHT;

    invoke-virtual {p0, v0, v6, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RE3;->A00:LX/gSl;

    invoke-virtual {v0}, LX/gSl;->BAR()LX/4Xv;

    move-result-object v2

    iget-object v1, v0, LX/gSl;->A03:LX/5Nr;

    iget-object v0, p0, LX/RE3;->A01:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    iget-object v1, p0, LX/RE3;->A03:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/RE3;->A04:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kUO;

    iget-object v0, v1, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/kUO;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/kUO;->A00:LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwj;->Eo0()V

    :cond_0
    iget-object v0, p0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    invoke-virtual {v0, p1}, LX/kUO;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    invoke-virtual {v0}, LX/kUO;->A02()V

    invoke-virtual {p0}, LX/RE3;->A0q()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
