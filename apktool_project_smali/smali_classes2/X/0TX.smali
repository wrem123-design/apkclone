.class public final LX/0TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BaR;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0If;

.field public final A08:LX/7Wa;

.field public final A09:LX/0TS;

.field public final A0A:LX/0TO;

.field public final A0B:LX/0TW;

.field public final A0C:LX/0TT;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0If;LX/7Wa;LX/0TS;LX/0TO;LX/0TW;LX/0TT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0TX;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0TX;->A04:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TX;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TX;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TX;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TX;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TX;->A01:Z

    iput-boolean v0, p0, LX/0TX;->A02:Z

    iput-boolean v0, p0, LX/0TX;->A03:Z

    iput-object p5, p0, LX/0TX;->A0A:LX/0TO;

    iput-object p4, p0, LX/0TX;->A09:LX/0TS;

    iput-object p2, p0, LX/0TX;->A07:LX/0If;

    iput-object p7, p0, LX/0TX;->A0C:LX/0TT;

    iput-object p6, p0, LX/0TX;->A0B:LX/0TW;

    iput-object p1, p0, LX/0TX;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/0TX;->A08:LX/7Wa;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/0TZ;

    invoke-direct {v0, p0, v1}, LX/0TZ;-><init>(LX/0TX;Ljava/lang/Exception;)V

    iput-object v0, p0, LX/0TX;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0ZI;LX/0TX;LX/2ny;)V
    .locals 10

    iget-object v0, p1, LX/0TX;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p1, LX/0TX;->A05:Landroid/graphics/Rect;

    iget-object v4, p1, LX/0TX;->A04:Landroid/graphics/Rect;

    invoke-interface {p2, v2, v4, v0}, LX/2ny;->DIk(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0ZI;->A0A:LX/0ZI;

    if-eq p0, v3, :cond_0

    iget-object v8, p1, LX/0TX;->A0C:LX/0TT;

    iget-object v0, p1, LX/0TX;->A0A:LX/0TO;

    iget-boolean v6, v0, LX/0TO;->A01:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Al;

    iget-object v1, v8, LX/0TT;->A02:LX/0TV;

    iget-object v0, v1, LX/0TV;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/0TV;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_9

    iget-wide v0, v8, LX/0TT;->A00:J

    new-instance v7, LX/5Al;

    invoke-direct {v7}, LX/5Al;-><init>()V

    iput-wide v0, v7, LX/5Al;->A00:J

    iget-object v0, p0, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, LX/5Al;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v7, LX/5Al;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p0, LX/0ZI;->A04:LX/0ZI;

    if-eq v7, v3, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, v8, LX/0TT;->A01:LX/0TV;

    iget-object v0, v1, LX/0TV;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0TV;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v7, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Al;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v8, LX/0TT;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0ZI;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5Al;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    iget-object v5, v3, LX/5Al;->A02:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {v5, v7, v8, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v1, v3, LX/5Al;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-wide v0, v8, LX/0TT;->A00:J

    new-instance v3, LX/5Al;

    invoke-direct {v3}, LX/5Al;-><init>()V

    iput-wide v0, v3, LX/5Al;->A00:J

    iget-object v1, v3, LX/5Al;->A02:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/5Al;->A02:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_7
    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/5Al;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static A01(LX/0TX;J)V
    .locals 11

    const v0, 0x5e85fade

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointScanner.performScan"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0TX;->A09:LX/0TS;

    iget-object v0, p0, LX/0TX;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0TS;->A00(Ljava/util/List;)V

    iget-object v7, p0, LX/0TX;->A0C:LX/0TT;

    invoke-virtual {v7, p1, p2, v0}, LX/0TT;->A02(JLjava/util/List;)V

    iget-object v6, p0, LX/0TX;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/0TX;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/0TX;->A0B:LX/0TW;

    monitor-enter v8

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v8, LX/0TW;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0TW;->A00:LX/0TO;

    iget-boolean v0, v0, LX/0TO;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0TW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2ny;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v8, LX/0TW;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    monitor-exit v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ny;

    iget-object v0, p0, LX/0TX;->A0A:LX/0TO;

    iget-boolean v0, v0, LX/0TO;->A00:Z

    if-eqz v0, :cond_6

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v3}, LX/0TX;->A00(LX/0ZI;LX/0TX;LX/2ny;)V

    :cond_4
    iget-object v0, v8, LX/0TW;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    invoke-static {v0, p0, v3}, LX/0TX;->A00(LX/0ZI;LX/0TX;LX/2ny;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v8

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v3}, LX/0TW;->A01(LX/2ny;)LX/0ZI;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/0TX;->A00(LX/0ZI;LX/0TX;LX/2ny;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v8

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZI;

    iget-object v1, v7, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/0ZI;->A08:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0ZI;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v7}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_4

    :cond_9
    iget-object v0, v7, LX/0TT;->A02:LX/0TV;

    invoke-static {v0, v7}, LX/0TT;->A01(LX/0TV;LX/0TT;)V

    invoke-static {v0, v7}, LX/0TT;->A00(LX/0TV;LX/0TT;)V

    iget-object v0, v7, LX/0TT;->A01:LX/0TV;

    invoke-static {v0, v7}, LX/0TT;->A01(LX/0TV;LX/0TT;)V

    invoke-static {v0, v7}, LX/0TT;->A00(LX/0TV;LX/0TT;)V

    iget-object v0, p0, LX/0TX;->A00:LX/BaR;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/BaR;->FDf()V

    :cond_a
    iget-object v0, p0, LX/0TX;->A08:LX/7Wa;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/7Wa;->A00(Ljava/util/List;)V

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    const v0, -0x13e83146

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v8

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const v0, 0x4dfd274a    # 5.309013E8f

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const v0, 0x859d3d3

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    const v0, -0x832d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A02(LX/0TX;)Z
    .locals 2

    iget-object v0, p0, LX/0TX;->A09:LX/0TS;

    iget-object v0, v0, LX/0TS;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 4

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointScanner.pauseListening"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0TX;->A00:LX/BaR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BaR;->FDf()V

    :cond_0
    iget-boolean v0, p0, LX/0TX;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TX;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/0TX;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0TX;->A07:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointScanner.notifyViewsOffScreen"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0TX;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TX;->A09:LX/0TS;

    iget-object v0, p0, LX/0TX;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0TS;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/0TX;->A0C:LX/0TT;

    invoke-virtual {v1, v2, v3, v0}, LX/0TT;->A02(JLjava/util/List;)V

    iget-object v0, v1, LX/0TT;->A02:LX/0TV;

    invoke-static {v0, v1}, LX/0TT;->A01(LX/0TV;LX/0TT;)V

    invoke-static {v0, v1}, LX/0TT;->A00(LX/0TV;LX/0TT;)V

    iget-object v0, v1, LX/0TT;->A01:LX/0TV;

    invoke-static {v0, v1}, LX/0TT;->A01(LX/0TV;LX/0TT;)V

    invoke-static {v0, v1}, LX/0TT;->A00(LX/0TV;LX/0TT;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    throw v1

    :goto_0
    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TX;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    throw v1
.end method
