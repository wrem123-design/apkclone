.class public abstract LX/206;
.super LX/9pn;
.source ""


# static fields
.field public static A06:J = 0x1L


# instance fields
.field public A00:LX/3ww;

.field public A01:LX/4lX;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/206;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/206;->A03:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/206;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/206;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;
    .locals 3

    iget-object v0, p0, LX/206;->A01:LX/4lX;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4lX;

    invoke-direct {v0, p1, v2}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final A0Z()LX/2Ab;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/4eI;

    iget-object v0, v0, LX/4eI;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    return-object v0

    :cond_0
    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    return-object v0

    :cond_1
    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    return-object v0

    :cond_2
    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    return-object v0
.end method

.method public final CcV(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    return-object v0
.end method

.method public final DI7()Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xeb11a74

    const-string v0, "BaseReelTrayAdapter.viewerReels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mL;

    invoke-virtual {v1}, LX/4mL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a5de151

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x71039071

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public DVI(LX/3ww;)I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/206;->A04:Ljava/util/List;

    invoke-static {v4}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/206;->DVI(LX/3ww;)I

    move-result v0

    return v0
.end method

.method public final EBi(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x555945af

    const-string v0, "BaseReelTrayAdapter.setReels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x434aa1c7

    const-string v0, "BaseReelTrayAdapter.updateReelViewModels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v8, p0, LX/206;->A02:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, LX/206;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/206;->A01:LX/4lX;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x16137d6e

    const-string v0, "BaseReelTrayAdapter.addReelsToViewModels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v0, LX/4lX;

    invoke-direct {v0, p1, p2}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p0, LX/206;->A01:LX/4lX;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-virtual {p0}, LX/206;->A0Z()LX/2Ab;

    move-result-object v0

    new-instance v9, LX/4mL;

    invoke-direct {v9, v2, v0}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4mL;->A00:LX/5eS;

    iput-object v0, v9, LX/4mL;->A00:LX/5eS;

    :cond_3
    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, LX/4eI;

    iget-object v0, v0, LX/4eI;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, LX/HLL;

    invoke-direct {v1, p1}, LX/HLL;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/HKx;

    invoke-direct {v1, p1}, LX/HKx;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    check-cast v1, LX/KTf;

    if-eqz v1, :cond_6

    invoke-static {v1, p2, v3}, LX/EoV;->A00(LX/KTf;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/KTf;->CEu()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-interface {v1}, LX/KTf;->Cqj()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, LX/206;->A00:LX/3ww;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x32f8936e

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x130447db

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5001335e0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x20e48269

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x571572ee

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x642f4607

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x135e733d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
.end method

.method public getItemId(I)J
    .locals 7

    const v0, 0x5d2561b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v1, "Item position is larger than the # of known viewModels"

    const-string v0, "MainFeedTrayAdapter#getItemId"

    invoke-static {v0, v1}, LX/Bik;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    const v0, -0x4bdd558e

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v5, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v4, p0, LX/206;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-wide v2, LX/206;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/206;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x5629224b

    goto :goto_0
.end method
