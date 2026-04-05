.class public final LX/48s;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/8rJ;

.field public A01:LX/FMt;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:LX/6ov;

.field public A05:LX/HfF;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# virtual methods
.method public final A0m(LX/FiC;)V
    .locals 8

    sget-object v0, LX/E4n;->A00:LX/E4n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    sget-object v0, LX/E5M;->A00:LX/E5M;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    sget-object v0, LX/E4N;->A00:LX/E4N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/E3o;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/48s;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    check-cast p1, LX/E3o;

    iget-boolean v7, p1, LX/E3o;->A01:Z

    iget-boolean v0, p1, LX/E3o;->A00:Z

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    new-instance v2, LX/21B;

    invoke-direct {v2, p0, v5, v0}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/48s;->A01:LX/FMt;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, LX/Mlq;

    invoke-direct/range {v2 .. v7}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/E4k;->A00:LX/E4k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    sget-object v0, LX/E5n;->A00:LX/E5n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/48s;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    sget-object v0, LX/E5k;->A00:LX/E5k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/48s;->A01:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/48s;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeU;

    iget-object v2, v0, LX/AeU;->A00:Ljava/lang/String;

    sget-object v1, LX/8rW;->A04:LX/8rW;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8rW;->A03:LX/8rW;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    :goto_1
    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x37

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
