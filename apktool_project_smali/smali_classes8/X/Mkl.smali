.class public final LX/Mkl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V
    .locals 1

    iput p4, p0, LX/Mkl;->$t:I

    iput-object p1, p0, LX/Mkl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkl;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Mkl;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Mkl;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mkl;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mkl;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/Mkl;->A01:J

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/Mkl;

    invoke-direct/range {v0 .. v6}, LX/Mkl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-wide v5, p0, LX/Mkl;->A01:J

    iget-object v1, p0, LX/Mkl;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mkl;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Mkl;->$t:I

    if-eqz v0, :cond_4

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkl;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Mkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v4, v0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, p0, LX/Mkl;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/Mkl;->A01:J

    iput v5, p0, LX/Mkl;->A00:I

    invoke-virtual {v4, v3, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Mkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v0, v0, LX/70G;->A02:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/Mkl;->A02:Ljava/lang/Object;

    check-cast v1, LX/70G;

    iget-object v0, v1, LX/70G;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/70G;->A06:LX/Not;

    if-eqz v3, :cond_3

    iget-wide v4, v0, LX/GO0;->A01:J

    iget-object v6, v0, LX/GO0;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/GO0;->A04:LX/FN1;

    iget-object v8, v0, LX/FN1;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface/range {v3 .. v8}, LX/Not;->E1E(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Mkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v0, v0, LX/70G;->A02:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_4
    move-object v6, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkl;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Mkl;->A01:J

    iget-object v6, p0, LX/Mkl;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mkl;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/35s;

    invoke-direct {v0, v6, v5, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, p0, LX/Mkl;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_7
    return-object v6
.end method
