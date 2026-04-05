.class public final LX/3PW;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v0, p0, LX/3PW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/80G;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/80G;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/3PW;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/905;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, ""

    const/4 v6, 0x0

    iget-boolean v9, v0, LX/905;->A06:Z

    iget-object v3, v0, LX/905;->A00:LX/8NV;

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/905;->A00(LX/8NV;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/905;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
