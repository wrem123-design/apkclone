.class public final LX/47q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

.field public A01:LX/HTQ;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v7, p0, LX/47q;->A02:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdG;

    iget-object v4, v0, LX/AdG;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdG;

    iget v0, v0, LX/AdG;->A00:I

    int-to-long v5, v0

    if-ne v4, v3, :cond_2

    const-wide/32 v3, 0x15180

    :goto_0
    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AdG;

    iget-object v3, v0, LX/AdG;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/AdG;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/AdG;->A00(Ljava/lang/Integer;IJ)LX/AdG;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/47q;->A01:LX/HTQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HTQ;->A00:LX/BiF;

    iget-object v0, v0, LX/BiF;->A02:LX/BZu;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/BZu;->A00:J

    :cond_1
    return-void

    :cond_2
    const-wide/32 v3, 0x93a80

    goto :goto_0
.end method
