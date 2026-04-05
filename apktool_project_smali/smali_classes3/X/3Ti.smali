.class public final LX/3Ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8R;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4nd;

.field public final A03:LX/8qq;

.field public final A04:LX/8mn;

.field public final A05:LX/Bbi;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4nd;LX/8mn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Ti;->A04:LX/8mn;

    iput-object p2, p0, LX/3Ti;->A02:LX/4nd;

    const/16 v1, 0x8

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ti;->A05:LX/Bbi;

    invoke-static {p1}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    iput-object v0, p0, LX/3Ti;->A03:LX/8qq;

    return-void
.end method

.method private final A00(LX/287;LX/8uk;LX/LxA;)Z
    .locals 9

    sget-object v0, LX/8vx;->A00:LX/8vx;

    iget-object v1, p0, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Ti;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v3, v0, LX/8rb;->A0E:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/287;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v0, LX/8rb;->A01:LX/8ri;

    iget-object v1, v0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v1, p1}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, LX/8uk;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8ri;->A07:LX/8tw;

    iget-boolean v0, v0, LX/8tw;->A01:Z

    goto :goto_2

    :cond_1
    invoke-static {p1, v4}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/8uc;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v4, LX/8ri;->A08:LX/8ts;

    iget-object v0, v4, LX/8ri;->A07:LX/8tw;

    iget-object v1, v0, LX/8tw;->A00:LX/8ts;

    invoke-static {v6}, LX/5Re;->A00(Ljava/lang/String;)LX/8uk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_2
    invoke-static {p1, v4}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    move-result-object v7

    const-string v0, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v7, v2, v6}, LX/8uc;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/8uc;->A02:LX/8ts;

    iget-object v1, v7, LX/8uc;->A01:LX/8tw;

    goto :goto_3

    :cond_3
    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/8uc;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tw;

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/8uc;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tw;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, LX/8tw;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/8tw;->A00:LX/8ts;

    :goto_3
    iget-object v1, v1, LX/8tw;->A00:LX/8ts;

    invoke-static {v6}, LX/5Re;->A00(Ljava/lang/String;)LX/8uk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_5
    monitor-exit v3

    if-eqz v4, :cond_6

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    return v8
.end method


# virtual methods
.method public final A01(LX/8sc;)LX/280;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ti;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/3Ti;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v4, v0, LX/8qr;->A0F:LX/8rb;

    if-eqz v1, :cond_0

    invoke-virtual {v4, p1}, LX/8rb;->A0D(LX/8sc;)LX/2wb;

    move-result-object v2

    sget-object v1, LX/1yz;->A00:LX/1yz;

    new-instance v0, LX/7is;

    invoke-direct {v0, v1, v2}, LX/7is;-><init>(LX/Jyk;LX/KZi;)V

    new-instance v1, LX/7iv;

    invoke-direct {v1, v0}, LX/7iv;-><init>(LX/Tbk;)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/8sc;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8rb;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/8rb;->A0D:LX/8qx;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8qx;->A02(Ljava/lang/String;Z)LX/3Rh;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v4, p1}, LX/8rb;->A0P(LX/8sc;)V

    :cond_2
    iget-object v0, v4, LX/8rb;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/280;

    new-instance v0, LX/4WZ;

    invoke-direct {v0, v4, v2}, LX/4WZ;-><init>(LX/8rb;LX/3Rh;)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;
    .locals 26

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v24, 0x0

    new-instance v0, LX/1rP;

    invoke-direct {v0, v7}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1rP;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v23, "graphql"

    :goto_0
    move/from16 v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v21, "thread_id"

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v24}, LX/92U;->A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;

    move-result-object v0

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0rZ;

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Xi;

    move/from16 v25, p5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v4, LX/934;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, LX/934;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v12, v5, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/938;

    invoke-direct {v0, v1, v7, v8, v6}, LX/938;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v0}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    const/16 v1, 0x10

    new-instance v0, LX/376;

    invoke-direct {v0, v4, v5, v1}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    return-object v0

    :cond_0
    const-string v23, "rest"

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v1, LX/Fy4;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/Fy4;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/467;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/467;->A00(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A02(LX/Tky;)V

    iget-object v0, v1, LX/Fy4;->A02:LX/932;

    iget-object v0, v0, LX/932;->A05:LX/UA8;

    return-object v0
.end method

.method public final A03(LX/TaF;Ljava/util/List;)LX/3Tm;
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p0, LX/3Ti;->A02:LX/4nd;

    sget-object v4, LX/3Tk;->A0R:LX/3Tk;

    invoke-static {p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v3, LX/4nd;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Tl;

    new-instance v3, LX/3Tm;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/3Tm;-><init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/util/List;Z)V

    iget-object v0, v3, LX/454;->A06:LX/Tln;

    invoke-interface {v0, v3}, LX/Tln;->Fy0(LX/454;)V

    return-object v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/92U;->A01(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(LX/CB1;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8vx;->A00:LX/8vx;

    move-object/from16 v14, p0

    iget-object v1, v14, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v14, v3, v4, v5}, LX/3Ti;->A00(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v9, LX/25r;

    move-object v10, v3

    move-object v12, v5

    move-object v13, v4

    move-object v15, v8

    invoke-direct/range {v9 .. v17}, LX/25r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v9, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v14, LX/3Ti;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v3, v4, v5}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v14, LX/3Ti;->A02:LX/4nd;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v6, v11, LX/CB1;->A01:LX/TaF;

    iget-object v7, v11, LX/CB1;->A02:LX/Tjl;

    :goto_0
    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, v11, LX/CB1;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v6, v7

    goto :goto_0
.end method

.method public final A06(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;Z)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, p2

    invoke-direct {p0, p1, p2, p3}, LX/3Ti;->A00(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;-><init>(LX/3Ti;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ti;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, p1, p2, p3}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/3Ti;->A00:LX/B8R;

    if-nez v1, :cond_3

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/BEG;->A07:LX/BEG;

    invoke-virtual {v1, v0, p3, p4, p5}, LX/B8R;->A05(LX/BEG;LX/LxA;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(LX/8uk;LX/LxA;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/3Ti;->A00:LX/B8R;

    if-nez v0, :cond_0

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BEG;->A07:LX/BEG;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(LX/287;LX/8uk;LX/LxA;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Ti;->A04:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v0, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/3Ti;->A00(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, p1, p2, p3}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v2

    return v2
.end method
