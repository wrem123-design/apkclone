.class public final LX/GQt;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

.field public A01:LX/jAX;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:LX/8lN;


# virtual methods
.method public final A0m()V
    .locals 8

    iget-object v7, p0, LX/GQt;->A02:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/EKb;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v3, v0, LX/EKb;->A00:I

    iget v2, v0, LX/EKb;->A01:I

    iget-object v1, v0, LX/EKb;->A03:LX/5wv;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/EKb;

    invoke-direct {v0, v5, v1, v3, v2}, LX/EKb;-><init>(Ljava/lang/Integer;LX/5wv;II)V

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GQt;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/GQt;->A04:LX/8lN;

    return-void
.end method
