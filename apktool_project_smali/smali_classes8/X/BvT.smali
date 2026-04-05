.class public final LX/BvT;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BuY;

.field public A02:LX/FtU;

.field public A03:LX/Bbi;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0m(LX/2PN;LX/AHT;LX/Hqv;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;I)V
    .locals 7

    if-eqz p2, :cond_6

    iget-object v3, p0, LX/BvT;->A02:LX/FtU;

    iget-object v0, p0, LX/BvT;->A01:LX/BuY;

    iget-object v0, v0, LX/BuY;->A01:LX/EFA;

    iget-object v2, v0, LX/EFA;->A01:LX/Hqv;

    if-eqz p1, :cond_0

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/FtU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x315

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    if-eqz p4, :cond_a

    iget-object v0, p4, LX/5Gg;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v0, 0x112

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p5}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/FtU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x316

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v0, 0x246

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    iget-object v0, p4, LX/5Gg;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v3, LX/FtU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v2, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4cH;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4cH;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    iget-object v2, p0, LX/BvT;->A01:LX/BuY;

    iget-object v0, v2, LX/BuY;->A01:LX/EFA;

    iput-object p3, v0, LX/EFA;->A01:LX/Hqv;

    iget-object v1, p0, LX/BvT;->A04:LX/LEo;

    invoke-virtual {v2}, LX/BuY;->A0N()LX/94P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqv;

    iget-object v0, v0, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4cH;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const/16 v0, 0x97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz p7, :cond_e

    iget-object v0, p0, LX/BvT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVL;

    iget-object v0, p3, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4cH;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0, v2, p7}, LX/BVL;->A0N(Ljava/lang/String;Ljava/util/List;LX/Bbi;)V

    :cond_e
    return-void
.end method
