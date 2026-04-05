.class public final LX/lbV;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lbV;->$t:I

    iput-object p2, p0, LX/lbV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lbV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lbV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lbV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lbV;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x6

    :goto_0
    new-instance v1, LX/lbV;

    invoke-direct/range {v1 .. v7}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/lbV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lbV;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/lbV;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    iget-object v2, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLb;

    iget-object v0, v2, LX/SLb;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/lbV;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v2, LX/SLb;->A05:LX/POM;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/POM;->A03:Ljava/lang/String;

    sget-object v3, LX/Vif;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/Vif;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_6

    iget-object v3, v0, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/Vif;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/POM;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9Q;

    if-eqz v5, :cond_30

    iget-object v4, v5, LX/L9Q;->A08:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/K1I;

    iget-object v6, v4, LX/K1I;->A01:Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v6, v4, v6}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v7, v9}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLb;

    iget-object v3, v0, LX/SLb;->A04:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A04:Ljava/lang/String;

    iput v4, p0, LX/lbV;->A00:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    if-eqz v5, :cond_7

    goto/16 :goto_a

    :cond_6
    iget-object v4, v0, LX/POM;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9Q;

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1, v3}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    iget-object v8, v5, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/L9Q;->A07:LX/5wv;

    iget-object v14, v5, LX/L9Q;->A08:LX/5wv;

    iget-object v6, v5, LX/L9Q;->A00:LX/K9q;

    iget-object v7, v5, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v6 .. v14}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v3

    invoke-static {v3, v0}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/SLb;->A00(LX/SLb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f0825d1

    goto/16 :goto_5

    :cond_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/DmJ;

    iget-object v2, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLb;

    iget-object v0, v2, LX/SLb;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/lbV;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    iget-object v3, v2, LX/SLb;->A05:LX/POM;

    if-eqz v3, :cond_d

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/POM;->A03:Ljava/lang/String;

    sget-object v0, LX/Vif;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_18

    iget-object v0, v3, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Vif;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/POM;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/L9Q;->A07:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9C;

    iget-object v5, v5, LX/L9C;->A06:LX/5wv;

    invoke-static {v5, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLb;

    iget-object v3, v0, LX/SLb;->A04:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A04:Ljava/lang/String;

    iput v5, p0, LX/lbV;->A00:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0C(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_d
    if-eqz v5, :cond_19

    goto :goto_4

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "_"

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/K2X;

    iget-object v5, v5, LX/K2X;->A02:Ljava/lang/String;

    invoke-static {v5, v9, v5}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_10
    check-cast v7, LX/K2X;

    if-eqz v7, :cond_17

    iget-object v6, v0, LX/L9Q;->A08:LX/5wv;

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_11
    iget-object v9, v7, LX/K2X;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/K2X;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/K2X;->A04:Ljava/lang/String;

    iget v12, v7, LX/K2X;->A00:I

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v8

    new-instance v7, LX/K1I;

    invoke-direct/range {v7 .. v12}, LX/K1I;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    :goto_3
    iget-object v5, v0, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1, v5}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v7, v0, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/L9Q;->A07:LX/5wv;

    iget-object v5, v0, LX/L9Q;->A00:LX/K9q;

    iget-object v6, v0, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v5 .. v13}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v0

    invoke-static {v0, v3}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v3, LX/POM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_4
    iget-object v6, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v2, LX/SLb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_31

    iget-object v0, v2, LX/SLb;->A06:LX/ISG;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/ISG;->A0E:Ljava/lang/String;

    if-nez v3, :cond_14

    :cond_13
    const-string v3, "Saved to your project"

    :cond_14
    const/16 v0, 0x1a

    new-instance v1, LX/lqh;

    invoke-direct {v1, v4, v2, v6, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "View"

    invoke-static {v5, v2, v3, v0, v1}, LX/SLb;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/SLb;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_b

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K1I;

    iget-object v5, v5, LX/K1I;->A01:Ljava/lang/String;

    invoke-static {v5, v9, v5}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_17
    iget-object v13, v0, LX/L9Q;->A08:LX/5wv;

    goto :goto_3

    :cond_18
    iget-object v4, v3, LX/POM;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9Q;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    iget-object v8, v5, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/L9Q;->A07:LX/5wv;

    iget-object v14, v5, LX/L9Q;->A08:LX/5wv;

    iget-object v6, v5, LX/L9Q;->A00:LX/K9q;

    iget-object v7, v5, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v6 .. v14}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v0

    invoke-static {v0, v3}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/SLb;->A00(LX/SLb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f0825d2

    :goto_5
    iget-object v0, v2, LX/SLb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "Something went wrong. Please try again."

    invoke-static {v1, v2, v0, v1, v1}, LX/SLb;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/SLb;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_b

    :cond_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/J1X;

    iget-object v0, v0, LX/J1X;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v1, LX/J1X;

    iget-object v8, v1, LX/J1X;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v10, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Se6;

    invoke-static {v0}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, LX/J1X;->A06:LX/SBV;

    invoke-static {v9}, LX/XrZ;->A01(LX/TOl;)Ljava/lang/String;

    move-result-object v13

    iput v4, p0, LX/lbV;->A00:I

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/TOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v5, LX/J27;

    iget-object v3, v5, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, p0, LX/lbV;->A03:Ljava/lang/String;

    sget-object v0, LX/em0;->A00:LX/em0;

    invoke-virtual {v3, v0, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/mhi;Ljava/lang/String;)V

    iget-object v1, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v3, v0, v4, v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/jB5;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/BU8;

    invoke-direct {v0, v4, v5, v1}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/lbV;->A00:I

    invoke-virtual {v3, v0, p0}, LX/jB5;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    iget-object v4, v0, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A03:Ljava/lang/String;

    iput v5, p0, LX/lbV;->A00:I

    invoke-virtual {v4, v3, v1, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/J2C;

    iget-object v4, v0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, p0, LX/lbV;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_21

    move-object v3, v1

    :cond_21
    iget-object v0, p0, LX/lbV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v1, v0

    :cond_22
    iget-object v0, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Se6;

    iput v5, p0, LX/lbV;->A00:I

    invoke-virtual {v4, v0, v3, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_31

    return-object v2

    :cond_23
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_24
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbV;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6i;

    iget-object v0, v0, LX/N6i;->A02:LX/Yf5;

    if-eqz v0, :cond_31

    iget-object v4, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wd2;

    invoke-static {v7, v3, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/Yf5;->A04:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    :goto_7
    sget-object v0, LX/Vhj;->A0o:LX/FRX;

    invoke-virtual {v0}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/Wd2;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_7

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lbV;->A02:Ljava/lang/Object;

    check-cast v6, LX/N6i;

    iget-object v5, v6, LX/ZCg;->mContext:Landroid/content/Context;

    iget-object v10, v6, LX/N6i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/N6i;->A00(LX/N6i;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/N6i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XIy;

    iget-object v9, v6, LX/N6i;->A03:LX/mvm;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v5, :cond_2d

    new-instance v12, LX/Yg3;

    invoke-direct {v12, v10, v1}, LX/Yg3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide v0, 0x820b8c000a1a5aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x830b8c00080535L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide v0, 0x830b8c00090536L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v9, :cond_2a

    new-instance v3, LX/Ti4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Ti4;->A01:LX/mvm;

    iput-object v5, v3, LX/Ti4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    const-wide v0, 0x810b8c00144859L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    new-instance v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01:Landroid/content/Context;

    iput-object v4, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/XIy;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    const-string v0, "paypal.com"

    iput-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    const-string v0, "metaPayEnrollmentId"

    iput-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Yg3;->A02:LX/LEN;

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    iput-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    iput-wide v10, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    iput-object v14, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/Ti4;

    iput-boolean v9, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/mkD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/lbV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lbV;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/N6i;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v3, :cond_2c

    sget-object v1, LX/SzT;->A0O:LX/SzT;

    invoke-static {v1, v3}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v3

    :goto_9
    instance-of v1, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_2b

    check-cast v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_2b

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_2b
    iput v7, p0, LX/lbV;->A00:I

    invoke-interface {v8, v5, v4, v0, p0}, LX/mkD;->DQ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    return-object v2

    :cond_2c
    move-object v3, v0

    goto :goto_9

    :cond_2d
    new-instance v8, LX/ZyT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_2e
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    iget-object v4, v5, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1, v4}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iget-object v6, v5, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/L9Q;->A07:LX/5wv;

    iget-object v4, v5, LX/L9Q;->A00:LX/K9q;

    iget-object v5, v5, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v4 .. v12}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v1

    invoke-static {v1, v0}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v0, LX/POM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_a
    iget-object v3, p0, LX/lbV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    const-string v0, "Unsaved from your project"

    invoke-static {v3, v2, v0, v1, v1}, LX/SLb;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/SLb;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_31
    :goto_b
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
