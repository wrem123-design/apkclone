.class public abstract LX/Uy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;LX/YlM;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v6, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/ZPi;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Contact"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, v6, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Payment"

    invoke-static {v0, v1, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v6, v7}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iput-object v0, p2, LX/YlM;->A01:LX/Sge;

    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    if-eqz v8, :cond_8

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, LX/YlM;->A05:Ljava/lang/String;

    invoke-static {v6, p0}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p2, LX/YlM;->A09:Ljava/util/List;

    iput-object v1, p2, LX/YlM;->A0C:Ljava/util/Map;

    invoke-static {v6, v3}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/YlM;->A0B:Ljava/util/List;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Sge;->A03:LX/Sge;

    sget-object v1, LX/ZJa;->A04:Ljava/util/Set;

    invoke-static {v6}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v5, v4

    :cond_2
    sget-object v3, LX/Sge;->A04:LX/Sge;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v7, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/ZJa;->A07:Ljava/util/Set;

    :goto_4
    invoke-static {v6}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v3, v4

    :cond_3
    sget-object v2, LX/Sge;->A06:LX/Sge;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_4
    filled-new-array {v5, v3, v4}, [LX/Sge;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sge;

    iget-object v0, v0, LX/Sge;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v1, LX/ZJa;->A0D:Ljava/util/Set;

    goto :goto_4

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v0, LX/OVM;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iput-object v2, p2, LX/YlM;->A0A:Ljava/util/List;

    return-void
.end method
