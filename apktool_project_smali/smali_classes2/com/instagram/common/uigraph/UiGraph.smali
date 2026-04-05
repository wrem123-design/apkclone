.class public abstract Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRu;
.implements LX/Jhk;


# instance fields
.field public A00:LX/6ip;

.field public A01:LX/6ip;

.field public A02:LX/6qf;

.field public final A03:LX/Jvk;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/Djm;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Jvk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/Jvk;

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/6qf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Djm;

    const/4 v1, 0x3

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A09:LX/Bbi;

    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/LEL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5Ay;

    invoke-direct {v0, p0}, LX/5Ay;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Anm;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5b00a0d7

    const-string v0, "UiGraph.addItemToSurface"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2dD;

    if-nez v10, :cond_3

    iget-object v1, v11, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/6qf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6qf;->A00:LX/6iw;

    iget-boolean v0, v0, LX/6iw;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6, v5}, LX/6qf;->A03(LX/Anm;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/Jvk;

    const v1, 0x30c03127

    const-string v0, "Missing surface"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    :goto_1
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    if-eqz v2, :cond_13

    const-string v1, "PrefetchScheduler.onSingleItemAddedToUiGraph"

    const v0, -0x6c7a73df

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_3
    iget-object v13, v11, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/2dG;

    invoke-direct {v9, v11}, LX/2dG;-><init>(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/2dC;

    if-eqz v0, :cond_8

    move-object v7, v6

    check-cast v7, LX/2dC;

    iget v4, v7, LX/2dC;->A01:I

    iget v3, v7, LX/2dC;->A00:I

    if-ltz v4, :cond_6

    if-ltz v3, :cond_6

    iget-object v2, v10, LX/2dD;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10, v4, v3}, LX/2dD;->A00(LX/2dD;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dH;

    new-instance v0, LX/2dI;

    invoke-direct {v0, v7}, LX/2dI;-><init>(LX/2dC;)V

    iput-object v0, v1, LX/2dH;->A01:LX/Lvf;

    iget-object v7, v7, LX/2dC;->A02:Ljava/lang/Object;

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v10, LX/2dD;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    monitor-exit v2

    iget-object v2, v10, LX/2dD;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v7}, LX/2dG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v10, LX/2dD;->A02:LX/6qf;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/2dD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/6qf;->A03(LX/Anm;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v10, LX/2dD;->A00:LX/Jvk;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "row"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "column"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v6, LX/6AU;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/6AU;

    iget v0, v1, LX/6AU;->A00:I

    invoke-static {v10, v1, v13, v9, v0}, LX/2dD;->A01(LX/2dD;LX/6AU;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v6, LX/6AT;

    if-eqz v0, :cond_15

    move-object v12, v6

    check-cast v12, LX/6AT;

    iget v8, v12, LX/6AT;->A02:I

    const/4 v7, 0x0

    if-gez v8, :cond_b

    iget-object v1, v10, LX/2dD;->A02:LX/6qf;

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/2dD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/6qf;->A03(LX/Anm;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v10, LX/2dD;->A00:LX/Jvk;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "row"

    invoke-interface {v1, v0, v8}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "column"

    invoke-interface {v1, v0, v7}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v10, LX/2dD;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10, v8, v7}, LX/2dD;->A00(LX/2dD;II)V

    iget-object v4, v12, LX/6AT;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dH;

    iget-object v1, v10, LX/2dD;->A00:LX/Jvk;

    new-instance v0, LX/6AV;

    invoke-direct {v0, v1, v12, v13}, LX/6AV;-><init>(LX/Jvk;LX/6AT;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/2dH;->A01:LX/Lvf;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v10, LX/2dD;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    goto :goto_4

    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2dH;->A01:LX/Lvf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    :try_start_4
    monitor-exit v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/2dD;->A03:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v3}, LX/2dG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    iget-object v1, v2, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2Cw;->A00(Lcom/instagram/common/session/UserSession;)LX/koH;

    move-result-object v1

    sget-object v0, LX/VjH;->A00:LX/VjH;

    invoke-virtual {v0, v6}, LX/VjH;->A01(LX/Anm;)LX/Sq8;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/koH;->En8(LX/Sq8;Ljava/lang/String;)V

    :cond_12
    invoke-static {v2, v6, v5}, LX/6ip;->A01(LX/6ip;LX/Anm;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, -0x66a3004b

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_7

    :catchall_0
    move-exception v1

    const v0, -0x1767b08

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_13
    :goto_7
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3fc31354

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_7
    const/16 v0, 0x665

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v2

    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x15d0dd01

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76d44a49

    const-string v0, "UiGraph.clearGraph"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dD;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2dD;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2dD;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    iget-object v0, v3, LX/2dD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/2dD;->A01:LX/2dE;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/2dE;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2dE;->A00:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    if-eqz v2, :cond_1

    const-string v1, "PrefetchScheduler.onUiGraphCleared"

    const v0, -0x7228b638

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v2, LX/6ip;->A0A:LX/6jA;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, LX/6jA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0x4c

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v3, LX/6jA;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0x4d

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, 0x64a3975a

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v1

    const v0, -0x3f0a20cd

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2

    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe073e0c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b73e6c0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1dcdb17a

    const-string v0, "UiGraph.addSurfaceItems"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anm;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/Anm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    if-eqz v5, :cond_4

    const-string v1, "PrefetchScheduler.onItemsAddedToUiGraph"

    const v0, -0x15319b68

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Anm;

    invoke-static {v4}, LX/2Cw;->A00(Lcom/instagram/common/session/UserSession;)LX/koH;

    move-result-object v1

    sget-object v0, LX/VjH;->A00:LX/VjH;

    invoke-virtual {v0, v2}, LX/VjH;->A01(LX/Anm;)LX/Sq8;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/koH;->En8(LX/Sq8;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anm;

    invoke-static {v5, v0, p1}, LX/6ip;->A01(LX/6ip;LX/Anm;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, p1}, LX/6jk;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x22a81d82

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    const v0, 0x4377bf5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52af7d46

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3238c1f1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final Ekh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ZlU;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(LX/LEL;)V

    return-void
.end method

.method public final Ekl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZlU;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(LX/LEL;)V

    return-void
.end method

.method public final FY6(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/ZlU;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(LX/LEL;)V

    return-void
.end method

.method public final FY9(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/ZlU;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(LX/LEL;)V

    return-void
.end method
