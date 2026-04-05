.class public final LX/6tY;
.super LX/BX8;
.source ""

# interfaces
.implements LX/mvc;
.implements LX/BAF;


# static fields
.field public static final A01:LX/6tY;

.field public static final A02:LX/6tY;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6tY;

    invoke-direct {v0, v1}, LX/6tY;-><init>(Z)V

    sput-object v0, LX/6tY;->A02:LX/6tY;

    const/4 v1, 0x1

    new-instance v0, LX/6tY;

    invoke-direct {v0, v1}, LX/6tY;-><init>(Z)V

    sput-object v0, LX/6tY;->A01:LX/6tY;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6tY;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6uI;

    invoke-direct {v0}, LX/6uI;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 9

    check-cast p3, LX/2nk;

    const/4 v6, 0x0

    iget-object v0, p2, LX/6tX;->A00:LX/6tW;

    iget-object v5, v0, LX/6tW;->A07:LX/DAE;

    invoke-interface {v5}, LX/DAE;->isTracing()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-interface {v5, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v4, LX/6uI;

    iget-object v0, v4, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-wide v1, v0, LX/7cv;->A03:J

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/2nk;->A09:LX/7dJ;

    iget-object v3, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v3, p2, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v2, v6}, LX/6tX;->A03(JZ)V

    goto :goto_0

    :cond_4
    iput-object p3, v4, LX/6uI;->A02:LX/2nk;

    iget-object v0, v4, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_5

    invoke-interface {v5}, LX/DAE;->Arl()V

    :cond_5
    return-void
.end method

.method public final A03(LX/6tX;)V
    .locals 4

    iget-object v0, p1, LX/6tX;->A00:LX/6tW;

    iget-object v3, v0, LX/6tW;->A07:LX/DAE;

    invoke-interface {v3}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-interface {v3, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6uI;

    iget-object v0, v1, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/7eI;->A02(Landroid/graphics/Rect;LX/6uI;)V

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/DAE;->Arl()V

    :cond_1
    return-void
.end method

.method public final A05(LX/6tX;)V
    .locals 2

    invoke-virtual {p1}, LX/6tX;->A01()V

    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6uI;

    iget-object v0, v1, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/6uI;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final AFX(Lcom/facebook/rendercore/RenderTreeNode;LX/6tX;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6tX;->A00:LX/6tW;

    iget-object v6, v0, LX/6tW;->A07:LX/DAE;

    invoke-interface {v6}, LX/DAE;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v2

    iget-object v4, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v4, LX/6uI;

    iget-object v0, v4, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v1, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-static {v0, p2, v1, v7}, LX/7eI;->A01(Landroid/graphics/Rect;LX/6tX;LX/7cv;Z)V

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/DAE;->Arl()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output with id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EJR(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LX/9ij;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7eI;->A03(LX/6tX;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EKa(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EvX(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/9ij;->A0K()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v3, p2, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v2, v7}, LX/6tX;->A02(JZ)V

    :cond_0
    iget-object v3, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6uI;

    iget-object v0, v3, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0P:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/6uI;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6uI;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FUe(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uI;

    invoke-virtual {p1}, LX/9ij;->A0K()J

    move-result-wide v2

    iget-object v1, v0, LX/6uI;->A07:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FVH(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v6, LX/6uI;

    invoke-virtual {p1}, LX/9ij;->A0K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v1, p2, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v3, v7}, LX/6tX;->A03(JZ)V

    :cond_0
    iget-object v1, v6, LX/6uI;->A05:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fav(Landroid/graphics/Rect;LX/6tX;)V
    .locals 27

    const/16 v19, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v10, v5, LX/6tX;->A00:LX/6tW;

    iget-object v0, v10, LX/6tW;->A07:LX/DAE;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/DAE;->isTracing()Z

    move-result v18

    if-eqz v18, :cond_0

    const-string v1, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-interface {v0, v1}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v5, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v6, LX/6uI;

    iget-object v0, v6, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v18, :cond_2

    invoke-interface/range {v26 .. v26}, LX/DAE;->Arl()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v6, LX/6uI;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1e

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v6, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_23

    invoke-interface/range {v26 .. v26}, LX/DAE;->isTracing()Z

    move-result v17

    if-eqz v17, :cond_4

    const-string/jumbo v1, "performIncrementalMount"

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sget-object v7, LX/7hu;->A02:LX/7hu;

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v16, "*"

    const/4 v0, 0x0

    if-ltz v1, :cond_a

    sget-object v8, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, "RenderCore.IncrementalMount.Start"

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/BXd;

    iget-object v8, v1, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v11, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    invoke-static {v1, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "visibleRect"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6tX;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    new-instance v8, LX/7fK;

    move-object/from16 v20, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXd;

    invoke-virtual {v1, v8}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_2

    :cond_a
    iget-object v1, v6, LX/6uI;->A02:LX/2nk;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2nk;->A09:LX/7dJ;

    iget-object v9, v1, LX/7dJ;->A0G:Ljava/util/List;

    iget-object v12, v1, LX/7dJ;->A0F:Ljava/util/List;

    iget-object v1, v1, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-gez v1, :cond_b

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_10

    :cond_b
    :goto_4
    iget v1, v6, LX/6uI;->A00:I

    if-ge v1, v11, :cond_f

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-object v1, v1, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v1, :cond_f

    iget v1, v6, LX/6uI;->A00:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7cv;

    iget-wide v1, v14, LX/7cv;->A03:J

    iget-object v15, v5, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-boolean v13, v14, LX/7cv;->A01:Z

    if-nez v13, :cond_c

    iget-boolean v13, v6, LX/6uI;->A03:Z

    if-nez v13, :cond_c

    invoke-virtual {v5, v1, v2, v8}, LX/6tX;->A03(JZ)V

    :cond_c
    iget v1, v6, LX/6uI;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/6uI;->A00:I

    goto :goto_4

    :cond_d
    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-object v9, v12

    const/4 v11, 0x0

    goto :goto_3

    :goto_5
    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-object v1, v1, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v1, :cond_10

    iget v1, v6, LX/6uI;->A00:I

    sub-int/2addr v1, v8

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-wide v1, v1, LX/7cv;->A03:J

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v6, LX/6uI;->A00:I

    sub-int/2addr v13, v8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7cv;

    iget-object v13, v13, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-lt v14, v13, :cond_e

    iget-object v13, v5, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v5, v1, v2, v8}, LX/6tX;->A02(JZ)V

    iget-object v1, v6, LX/6uI;->A06:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v1, v6, LX/6uI;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, LX/6uI;->A00:I

    :cond_f
    iget v1, v6, LX/6uI;->A00:I

    if-lez v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v10, LX/6tW;->A06:LX/8cv;

    iget-object v1, v1, LX/8cv;->A0A:LX/CU5;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_11

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_15

    :cond_11
    :goto_6
    iget v1, v6, LX/6uI;->A01:I

    if-ge v1, v11, :cond_14

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-object v1, v1, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_14

    iget v1, v6, LX/6uI;->A01:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-wide v1, v1, LX/7cv;->A03:J

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v10, v6, LX/6uI;->A01:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7cv;

    iget-object v10, v10, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v10, :cond_12

    iget-object v10, v5, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v5, v1, v2, v8}, LX/6tX;->A02(JZ)V

    iget-object v1, v6, LX/6uI;->A06:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v1, v6, LX/6uI;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/6uI;->A01:I

    goto :goto_6

    :goto_7
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    iget-object v1, v1, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_15

    iget v1, v6, LX/6uI;->A01:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7cv;

    iget-wide v1, v12, LX/7cv;->A03:J

    iget-object v11, v5, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-boolean v10, v12, LX/7cv;->A01:Z

    if-nez v10, :cond_13

    iget-boolean v10, v6, LX/6uI;->A03:Z

    if-nez v10, :cond_13

    invoke-virtual {v5, v1, v2, v8}, LX/6tX;->A03(JZ)V

    :cond_13
    iget v1, v6, LX/6uI;->A01:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, LX/6uI;->A01:I

    :cond_14
    iget v1, v6, LX/6uI;->A01:I

    if-lez v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v11, v6, LX/6uI;->A05:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v6, LX/6uI;->A06:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v5, v1}, LX/7eI;->A03(LX/6tX;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    iget-object v1, v6, LX/6uI;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v17, :cond_18

    invoke-interface/range {v26 .. v26}, LX/DAE;->Arl()V

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_23

    sget-object v2, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "RenderCore.IncrementalMount.End"

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/BXd;

    iget-object v2, v1, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v10, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1a
    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    if-nez v0, :cond_1d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "numItemsMounted"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "numItemsUnmounted"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6tX;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/7fK;

    invoke-direct/range {v7 .. v12}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v7}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_a

    :cond_1e
    iget-object v0, v6, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_23

    sget-boolean v1, LX/7hw;->A02:Z

    const/4 v7, 0x1

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_22

    :goto_c
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cv;

    invoke-static {v4, v5, v1, v7}, LX/7eI;->A01(Landroid/graphics/Rect;LX/6tX;LX/7cv;Z)V

    if-ltz v2, :cond_22

    move v1, v2

    goto :goto_c

    :cond_1f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_20
    if-nez v0, :cond_21

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    invoke-static {v4, v5, v0, v7}, LX/7eI;->A01(Landroid/graphics/Rect;LX/6tX;LX/7cv;Z)V

    goto :goto_d

    :cond_22
    invoke-static {v4, v6}, LX/7eI;->A02(Landroid/graphics/Rect;LX/6uI;)V

    :cond_23
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final GQG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
