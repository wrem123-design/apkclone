.class public final Lcom/instagram/nux/tya/domain/TyaNuxViewModel;
.super LX/AxD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19K;

.field public A02:LX/19M;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Xuc;

.field public A05:LX/E5N;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public A0H:LX/4ls;

.field public A0I:LX/LEo;

.field public A0J:LX/mWj;

.field public A0K:Z


# direct methods
.method public static final A00(LX/WyY;)LX/XOU;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XOU;->A02:LX/XOU;

    return-object v0

    :cond_1
    sget-object v0, LX/XOU;->A04:LX/XOU;

    return-object v0
.end method

.method public static A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;
    .locals 5

    iget-object v2, p0, LX/T6l;->A05:LX/5ww;

    iget-object v3, p0, LX/T6l;->A03:LX/5ww;

    iget v4, p0, LX/T6l;->A00:I

    iget p0, p0, LX/T6l;->A01:I

    move-object v0, p1

    move-object v1, p2

    move p1, p3

    invoke-static/range {v0 .. v6}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/igO;LX/LEi;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xe

    instance-of v0, p2, LX/J5W;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/J5W;

    iget v0, v3, LX/J5W;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/J5W;->A00:I

    :goto_0
    iget-object v2, v3, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/J5W;->A00:I

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/J5W;

    invoke-direct {v3, p0, p2, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iput-object p1, v3, LX/J5W;->A01:Ljava/lang/Object;

    iput p0, v3, LX/J5W;->A00:I

    invoke-interface {p3, v3}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, v3, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;

    iget-object v5, v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;->A01:Ljava/lang/String;

    iget-wide v2, v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/T7N;

    invoke-direct {v0, v1, v5, v4, p0}, LX/T7N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J5W;

    iget v0, v5, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5W;->A00:I

    :goto_0
    iget-object v4, v5, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/J5W;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5W;

    invoke-direct {v5, p0, p1, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    iput-object p0, v5, LX/J5W;->A01:Ljava/lang/Object;

    iput v1, v5, LX/J5W;->A00:I

    invoke-virtual {v0, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/T6l;

    if-eqz v0, :cond_9

    check-cast v4, LX/T6l;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/T6l;->A04:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nVc;

    instance-of v0, v2, LX/T7L;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A:Ljava/util/Map;

    check-cast v2, LX/T7L;

    iget-object v0, v2, LX/T7L;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nVc;

    :cond_5
    if-eqz v2, :cond_4

    sget-object v0, LX/WyY;->A03:LX/WyY;

    invoke-static {p0, v2, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/nVc;LX/WyY;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/T6l;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nVc;

    instance-of v0, v2, LX/T7L;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09:Ljava/util/Map;

    check-cast v2, LX/T7L;

    iget-object v0, v2, LX/T7L;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nVc;

    :cond_8
    if-eqz v2, :cond_7

    sget-object v0, LX/WyY;->A02:LX/WyY;

    invoke-static {p0, v2, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/nVc;LX/WyY;)V

    goto :goto_2

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A04(LX/WyY;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x418

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "interest"

    return-object v0
.end method

.method public static final A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V
    .locals 2

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/nVc;LX/WyY;)V
    .locals 10

    move-object v2, p1

    instance-of v0, p1, LX/T7N;

    if-eqz v0, :cond_0

    check-cast v2, LX/T7N;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/T7N;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/T7N;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/mqU;

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/mqU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tune_your_algo"

    invoke-static {p0, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/F2V;->A05:LX/F2V;

    invoke-static {v0, p0, p2}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00(LX/WyY;)LX/XOU;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p0}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/nCc;

    instance-of v0, v5, LX/T6l;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/T6l;

    iget-object v0, v5, LX/T6l;->A02:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/nVc;

    invoke-interface {v1}, LX/nVc;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/T7L;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, LX/T6l;

    iget-object v0, v5, LX/T6l;->A04:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/nVc;

    invoke-interface {v1}, LX/nVc;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/T7L;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-object v1, v5, LX/T6l;->A02:LX/5ww;

    iget-boolean v0, v5, LX/T6l;->A06:Z

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-object v1, v5, LX/T6l;->A04:LX/5ww;

    iget-boolean v0, v5, LX/T6l;->A06:Z

    invoke-static {v5, v1, v2, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {p0, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A09(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "preference_result"

    iget-object p0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06:Ljava/lang/String;

    const-string v1, "tya"

    invoke-static/range {v0 .. v5}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/LEN;Z)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v6, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x559f9bec

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/N51;

    move-object v4, p1

    move p1, p3

    invoke-direct/range {v3 .. v9}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m(LX/nCb;)V
    .locals 22

    move-object/from16 v2, p1

    const/4 v14, 0x0

    instance-of v0, v2, LX/T6M;

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    check-cast v2, LX/T6M;

    iget-object v1, v2, LX/T6M;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/T6M;->A00:LX/WyY;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v6, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/T6l;

    if-eqz v0, :cond_1a

    check-cast v5, LX/T6l;

    if-eqz v5, :cond_1a

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/T7L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/T7L;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/nCc;

    instance-of v0, v2, LX/T6l;

    const/4 v15, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/T6l;

    iget-object v0, v2, LX/T6l;->A04:LX/5ww;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget-object v0, v2, LX/T6l;->A02:LX/5ww;

    invoke-static {v2, v1, v0, v15}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;

    move-result-object v2

    goto/16 :goto_7

    :cond_2
    instance-of v0, v2, LX/T5z;

    if-eqz v0, :cond_9

    check-cast v2, LX/T5z;

    iget-object v2, v2, LX/T5z;->A00:LX/nVc;

    iget-object v7, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/T6l;

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    check-cast v6, LX/T6l;

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/T6l;->A04:LX/5ww;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/WyY;->A03:LX/WyY;

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/nCc;

    instance-of v0, v8, LX/T6l;

    if-eqz v0, :cond_6

    check-cast v8, LX/T6l;

    iget-object v0, v8, LX/T6l;->A04:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4, v1}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    iget-object v0, v8, LX/T6l;->A02:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4, v1}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v5, v1, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;

    move-result-object v8

    :cond_6
    invoke-interface {v7, v9, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/T6l;->A06:Z

    if-nez v0, :cond_7

    sget-object v0, LX/kQO;->A00:LX/kQO;

    invoke-static {v0, v10}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    :cond_7
    iget-object v4, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A04(LX/WyY;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remove"

    const-string v5, "tya"

    const-string v6, "chip_interaction"

    invoke-static/range {v4 .. v9}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/T7L;

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v16, 0xe

    new-instance v9, LX/mrP;

    move-object v11, v9

    move-object v12, v2

    move-object v13, v3

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v6, LX/T6l;->A02:LX/5ww;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/WyY;->A02:LX/WyY;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/T6N;

    if-eqz v0, :cond_12

    check-cast v2, LX/T6N;

    iget-object v1, v2, LX/T6N;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/T6N;->A00:LX/WyY;

    iget-object v5, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/T6l;

    if-eqz v2, :cond_1a

    check-cast v0, LX/T6l;

    if-eqz v0, :cond_1a

    iget-object v2, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BTd;->A0T(LX/1G1;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tune_your_algo"

    invoke-static {v4, v2}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v2, LX/F2V;->A06:LX/F2V;

    invoke-static {v2, v4, v1}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00(LX/WyY;)LX/XOU;

    move-result-object v3

    const-string v2, "preference_type"

    invoke-interface {v4, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/031;->A0s(LX/0ww;)V

    :cond_a
    iget-object v15, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A04(LX/WyY;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "suggestion"

    const-string v16, "tya"

    const-string v17, "chip_interaction"

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/T7L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/T7L;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/nCc;

    instance-of v7, v2, LX/T6l;

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    if-eq v8, v7, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v21, 0x1

    check-cast v2, LX/T6l;

    iget-object v7, v2, LX/T6l;->A02:LX/5ww;

    invoke-static {v4, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    iget-object v7, v2, LX/T6l;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1, v9, v8}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    iget v7, v2, LX/T6l;->A01:I

    add-int/lit8 v20, v7, 0x1

    iget-object v15, v2, LX/T6l;->A04:LX/5ww;

    iget-object v7, v2, LX/T6l;->A05:LX/5ww;

    iget v2, v2, LX/T6l;->A00:I

    move/from16 v19, v2

    move-object/from16 v17, v7

    goto :goto_5

    :cond_e
    check-cast v2, LX/T6l;

    iget-object v7, v2, LX/T6l;->A04:LX/5ww;

    invoke-static {v4, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v15

    iget-object v7, v2, LX/T6l;->A05:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v1, v9, v8}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_f
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v17

    iget v7, v2, LX/T6l;->A01:I

    add-int/lit8 v20, v7, 0x1

    const/16 v21, 0x1

    iget-object v8, v2, LX/T6l;->A02:LX/5ww;

    iget-object v7, v2, LX/T6l;->A03:LX/5ww;

    iget v2, v2, LX/T6l;->A00:I

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v16, v8

    :goto_5
    invoke-static/range {v15 .. v21}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v2

    :cond_10
    invoke-interface {v5, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v0, v0, LX/T6l;->A06:Z

    if-nez v0, :cond_11

    sget-object v0, LX/kQO;->A00:LX/kQO;

    invoke-static {v0, v10}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    :cond_11
    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v9, LX/mr1;

    move-object v11, v6

    move-object v12, v1

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/mr1;-><init>(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;LX/igO;IZ)V

    goto/16 :goto_8

    :cond_12
    instance-of v0, v2, LX/T5k;

    if-eqz v0, :cond_14

    check-cast v2, LX/T5k;

    iget-object v3, v2, LX/T5k;->A00:LX/WyY;

    iget-object v0, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BTd;->A0T(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "tune_your_algo"

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A06:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00(LX/WyY;)LX/XOU;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_13
    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/T5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T5M;->A00:LX/WyY;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v1, v10}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    return-void

    :cond_14
    instance-of v0, v2, LX/XyA;

    if-eqz v0, :cond_15

    sget-object v1, LX/kQk;->A00:LX/kQk;

    goto :goto_6

    :cond_15
    instance-of v0, v2, LX/Nxz;

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-instance v9, LX/F2T;

    invoke-direct {v9, v10, v1, v0}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_16
    check-cast v2, LX/T6l;

    iget-object v0, v2, LX/T6l;->A02:LX/5ww;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget-object v0, v2, LX/T6l;->A04:LX/5ww;

    invoke-static {v2, v0, v1, v15}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01(LX/T6l;LX/5ww;LX/5ww;Z)LX/T6l;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v6, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/kQM;->A00:LX/kQM;

    invoke-static {v0, v10}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    iget-boolean v0, v5, LX/T6l;->A06:Z

    if-nez v0, :cond_18

    sget-object v0, LX/kQO;->A00:LX/kQO;

    invoke-static {v0, v10}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    :cond_18
    iget-object v1, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A04(LX/WyY;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x44

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "tya"

    const-string v3, "chip_interaction"

    invoke-static/range {v1 .. v6}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v9, LX/mr1;

    invoke-direct/range {v9 .. v15}, LX/mr1;-><init>(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;LX/igO;IZ)V

    :goto_8
    invoke-static {v9, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_19
    invoke-static {v10, v2, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/nVc;LX/WyY;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
