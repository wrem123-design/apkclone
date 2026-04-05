.class public final LX/Qi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UCh;

.field public A01:LX/VEz;


# virtual methods
.method public final A00(LX/3l7;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x3d

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAP;

    iget v1, v0, LX/ZAP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/ZAP;

    iget v2, v7, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v7, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object v5, v6

    iget v1, v7, LX/ZAP;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v4, p0, LX/Qi7;->A00:LX/UCh;

    iget-object v2, v4, LX/UCh;->A0H:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QOB;

    instance-of v0, v3, LX/PUC;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/PUC;

    iget-object v0, v3, LX/PUC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PUC;

    if-eqz v0, :cond_5

    check-cast v1, LX/PUC;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/PUC;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOB;

    invoke-static {v0}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v2

    iput v8, v7, LX/ZAP;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/IXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IXC;->A00:Landroid/text/Spannable;

    iput-object v4, v1, LX/IXC;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/IXC;->A03:Z

    iput-object v2, v1, LX/IXC;->A01:LX/IRd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Qi7;->A01:LX/VEz;

    invoke-virtual {v0, v1, v7}, LX/VEz;->A02(LX/IXC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v9, LX/1zu;

    invoke-direct {v9, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_6
    instance-of v0, p1, LX/DEo;

    if-eqz v0, :cond_7

    check-cast p1, LX/DEo;

    invoke-virtual {p1}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/DEo;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DEo;->A02:LX/IRd;

    new-instance v1, LX/PUC;

    invoke-direct {v1, v0, v3, v2}, LX/PUC;-><init>(LX/IRd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UCh;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/1zu;

    invoke-direct {v5, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v9
.end method
