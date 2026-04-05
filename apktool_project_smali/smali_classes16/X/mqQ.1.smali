.class public final LX/mqQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R2Z;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mqQ;->$t:I

    iput-object p1, p0, LX/mqQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mqQ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/mqQ;->A01:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/mqQ;->A00:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/mqQ;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/mqQ;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/mqQ;->A00:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/mqQ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/mqQ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/mqQ;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/mqQ;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    new-instance v3, LX/mqQ;

    invoke-direct {v3, v0, p2}, LX/mqQ;-><init>(LX/R2Z;LX/igO;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/mqQ;->A00:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/mqQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/mqQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    iget-object v0, v0, LX/1tD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/khE;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/mqQ;->A00:Z

    new-instance v0, LX/kiU;

    invoke-direct {v0, v1}, LX/kiU;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/khE;->A8f(LX/nDb;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMS;

    iget-object v3, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v2, p0, LX/mqQ;->A00:Z

    iget-object v1, v0, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/WMS;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0C(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/mqQ;->A00:Z

    iget-object v0, p0, LX/mqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    invoke-virtual {v0, v1}, LX/R2Z;->A0S(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/mqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/SC1;

    iget-boolean v1, p0, LX/mqQ;->A00:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(Lcom/instagram/settings2/core/model/FbtModel;LX/SC1;Z)LX/E3v;

    move-result-object v0

    return-object v0
.end method
