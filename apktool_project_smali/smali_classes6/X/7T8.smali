.class public final LX/7T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7SP;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7SP;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7T8;->A00:LX/7SP;

    iput-object p2, p0, LX/7T8;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v6, v2, LX/7T8;->A00:LX/7SP;

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v12, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v12}, LX/E2C;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/L3z;

    invoke-interface {v1}, LX/L3z;->reset()V

    :cond_0
    iget-object v7, v2, LX/7T8;->A01:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kt7;

    iget-object v1, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6, v3, v0}, LX/7SP;->A01(LX/Kt7;LX/7SP;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v13, v6, LX/7SP;->A0H:LX/E3e;

    iget v0, v13, LX/E3e;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v5, v13, LX/E3e;->A0A:I

    iget v4, v13, LX/E3e;->A0C:I

    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/47B;

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_c

    check-cast v2, LX/Kt7;

    instance-of v0, v2, LX/47B;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    check-cast v2, LX/47B;

    iget-object v0, v2, LX/47B;->A09:LX/Kv8;

    check-cast v0, LX/46Y;

    iget-object v0, v0, LX/46Y;->A01:LX/46M;

    iget v1, v0, LX/46M;->A01:I

    iget v2, v0, LX/46M;->A02:I

    iget v0, v0, LX/46M;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    move/from16 v17, v2

    if-eqz v0, :cond_2

    move/from16 v17, v1

    move v1, v2

    :cond_2
    :goto_2
    iget-object v11, v6, LX/7SP;->A0I:LX/Ks4;

    iget-object v15, v6, LX/7SP;->A0K:LX/Kp0;

    iget-object v14, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v18, v1

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v20}, LX/Ks4;->AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_3

    check-cast v1, LX/L3z;

    new-instance v0, LX/7T9;

    invoke-direct {v0, v6}, LX/7T9;-><init>(LX/7SP;)V

    invoke-interface {v1, v0}, LX/L3z;->GCr(LX/7T9;)V

    new-instance v0, LX/7TO;

    invoke-direct {v0, v6}, LX/7TO;-><init>(LX/7SP;)V

    invoke-interface {v1, v0}, LX/L3z;->GCz(LX/7TO;)V

    :cond_3
    return-void

    :cond_4
    move v1, v4

    move/from16 v17, v5

    goto :goto_2

    :cond_5
    iget v5, v13, LX/E3e;->A0C:I

    iget v4, v13, LX/E3e;->A0A:I

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/7SP;->A0C:LX/DAs;

    iget-object v10, v6, LX/7SP;->A05:Landroid/content/Context;

    iget-object v0, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v14, v6, LX/7SP;->A09:LX/7IS;

    new-instance v20, LX/4I1;

    invoke-direct/range {v20 .. v20}, LX/4I1;-><init>()V

    const/4 v9, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v11, LX/8oP;->A06:LX/8oP;

    iget-object v8, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, LX/7Rq;

    invoke-direct {v7, v2, v3}, LX/7Rq;-><init>(LX/DAs;Z)V

    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/EgU;->A00(Landroid/content/Context;LX/7IS;LX/7J1;LX/E2C;LX/7Rq;Ljava/util/List;Z)V

    :goto_3
    invoke-interface {v14, v7}, LX/7IS;->GAW(LX/DDN;)V

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v7

    instance-of v0, v7, LX/L3z;

    if-eqz v0, :cond_8

    check-cast v7, LX/L3z;

    new-instance v0, LX/7T9;

    invoke-direct {v0, v6}, LX/7T9;-><init>(LX/7SP;)V

    invoke-interface {v7, v0}, LX/L3z;->GCr(LX/7T9;)V

    new-instance v0, LX/7TO;

    invoke-direct {v0, v6}, LX/7TO;-><init>(LX/7SP;)V

    invoke-interface {v7, v0}, LX/L3z;->GCz(LX/7TO;)V

    :cond_8
    move v15, v3

    move/from16 v16, v17

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-interface/range {v14 .. v20}, LX/7IS;->Gds(IIIZII)V

    invoke-interface {v14}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    iget-object v4, v13, LX/E3e;->A0E:Landroid/graphics/RectF;

    check-cast v0, LX/DCn;

    iget-object v1, v0, LX/DCn;->A07:LX/DDL;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    invoke-static {v0, v1, v3}, LX/DDL;->A00(LX/DBX;LX/DDL;I)LX/DIo;

    move-result-object v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, LX/DIo;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, LX/E3e;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/E3e;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "rotation:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/E3e;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/DAs;->A00:LX/DB1;

    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_a
    new-instance v7, LX/3G2;

    invoke-direct {v7, v2}, LX/7I4;-><init>(LX/DAs;)V

    goto/16 :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/DB1;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
