.class public final LX/5dY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Bim;

.field public final synthetic A01:LX/4mO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bim;LX/4mO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/5dY;->A01:LX/4mO;

    iput-object p5, p0, LX/5dY;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5dY;->A00:LX/Bim;

    iput-object p3, p0, LX/5dY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5dY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/5dY;->A01:LX/4mO;

    iget-object v3, v0, LX/5dY;->A04:Ljava/util/List;

    iget-object v2, v0, LX/5dY;->A00:LX/Bim;

    iget-object v8, v0, LX/5dY;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/5dY;->A02:Ljava/lang/String;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33e8e387

    const-string v0, "ReelsMediaPreloader.preloadReelsInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v11, LX/5dZ;

    invoke-direct {v11, v2, v3}, LX/5dZ;-><init>(LX/Bim;Ljava/util/List;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v11, LX/5dZ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dX;

    iget-object v3, v12, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v4, LX/5dX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v12, v8}, LX/4mO;->A03(LX/3ww;LX/4mO;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v12, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LX/5eB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v0

    const-string/jumbo v1, "reel_feed_timeline"

    iget-object v0, v0, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v1}, LX/6jk;->A04(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3777785c

    const-string v0, "ReelsMediaPreloader.fetchJson"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-boolean v0, v12, LX/4mO;->A01:Z

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dX;

    iget-object v4, v0, LX/5dX;->A00:LX/4mM;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dX;

    iget-object v0, v0, LX/5dX;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, ","

    invoke-static {v0, v6}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5dX;

    new-instance v3, LX/5eC;

    invoke-direct {v3, v11, v13, v12, v8}, LX/5eC;-><init>(LX/5dZ;LX/5dX;LX/4mO;Ljava/lang/String;)V

    iget-object v2, v12, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Csl;

    if-nez v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/5dX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Csl;->EoA(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v12, LX/4mO;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    iget-object v1, v13, LX/5dX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_9

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v1, v6}, LX/2Ae;->A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7f971c6

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6f310d26

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1d4d7411

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :goto_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x47585cb0    # 55388.688f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6a98849a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method
