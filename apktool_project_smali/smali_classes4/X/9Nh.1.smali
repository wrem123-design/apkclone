.class public abstract LX/9Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mlV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Nj;

    invoke-direct {v0}, LX/9Nj;-><init>()V

    sput-object v0, LX/9Nh;->A00:LX/mlV;

    return-void
.end method

.method public static A00(LX/2nw;Ljava/lang/String;)LX/9Tr;
    .locals 1

    const v0, 0x7f0b05f3

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tr;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;
    .locals 4

    invoke-interface {p3}, LX/mpx;->Ajj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05f0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0b05f2

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/C2T;

    invoke-direct {v0, v1}, LX/C2T;-><init>(I)V

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    sget-object v0, LX/9NE;->A00:LX/9NE;

    new-instance p2, LX/9NF;

    invoke-direct {p2, v1, v0}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    :cond_1
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05ee

    new-instance v0, LX/9OM;

    invoke-direct {v0}, LX/9OM;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05d3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05d8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b05e5

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b05d7

    new-instance v0, LX/9ON;

    invoke-direct {v0, p0}, LX/9ON;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b05e8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/Koi;->A00:LX/Lwq;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b05dc

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05e1

    new-instance v0, LX/9OY;

    invoke-direct {v0}, LX/9OY;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p3}, LX/mpx;->BB6()LX/3mO;

    new-instance v0, LX/2nw;

    invoke-direct {v0, p0, v2, p3}, LX/2nw;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/mpx;)V

    return-object v0
.end method

.method public static A02(LX/2nw;)LX/9Or;
    .locals 1

    const v0, 0x7f0b05e2

    iget-object p0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    new-instance v0, LX/9Or;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A03(LX/2nw;)LX/9NF;
    .locals 1

    const v0, 0x7f0b05f2

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NF;

    return-object v0
.end method

.method public static A04(LX/2nw;)LX/9Vn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const v1, 0x7f0b05ef

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/9Vo;->A00:LX/9Vn;

    return-object v0
.end method

.method public static A05(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b05db

    sget-object v0, LX/9Nh;->A00:LX/mlV;

    invoke-virtual {p0, v0, p1, v1}, LX/2nw;->A01(LX/mlV;LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static A07(LX/2nw;)Ljava/util/Map;
    .locals 2

    const v1, 0x7f0b05dd

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A08(Landroid/animation/Animator;LX/2nw;)V
    .locals 1

    const v0, 0x7f0b05d3

    invoke-virtual {p1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A09(LX/2nw;)V
    .locals 12

    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const v0, 0x7f0b05f1

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TY;

    invoke-virtual {v0}, LX/2TY;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    const v0, 0x7f0b05f3

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, 0x7f0b05e1

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OY;

    iget-object v0, v0, LX/9OY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llm;

    invoke-interface {v0}, LX/Llm;->cleanup()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/9NF;->A0S:Z

    const/4 v7, 0x0

    iput-object v7, v2, LX/9NF;->A03:LX/Lln;

    iget-object v5, v2, LX/9NF;->A07:LX/7Ec;

    if-eqz v5, :cond_5

    iget v10, v5, LX/7Ec;->A00:I

    iget-object v8, v5, LX/7Ec;->A03:LX/GS3;

    iget-object v6, v5, LX/7Ec;->A02:LX/GS9;

    iget-object v0, v5, LX/7Ec;->A05:LX/8r3;

    iget-object v0, v0, LX/8r3;->A01:LX/9Pp;

    iget-object v4, v0, LX/9Pp;->A01:Ljava/lang/Object;

    sget-object v1, LX/Jpu;->A00:LX/Klb;

    new-instance v0, LX/9Pp;

    invoke-direct {v0, v1, v4}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    new-instance v9, LX/8r3;

    invoke-direct {v9, v7, v0, v7}, LX/8r3;-><init>(Landroid/util/SparseArray;LX/9Pp;Ljava/util/List;)V

    iget-boolean v11, v5, LX/7Ec;->A06:Z

    sget-object v5, LX/9NE;->A00:LX/9NE;

    new-instance v4, LX/7Ec;

    invoke-direct/range {v4 .. v11}, LX/7Ec;-><init>(LX/9NE;LX/GS9;LX/GS3;LX/GS3;LX/8r3;IZ)V

    iput-object v4, v2, LX/9NF;->A07:LX/7Ec;

    iget-object v1, v2, LX/9NF;->A0E:LX/9NG;

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/9NG;->A00:LX/7Ec;

    :cond_5
    iget-object v1, v2, LX/9NF;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v2, LX/9NF;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v2, LX/9NF;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, LX/9NF;->A02:LX/9ON;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9ON;->A00()V

    :cond_6
    iput-boolean v3, p0, LX/2nw;->A06:Z

    const v1, 0x7f0b05e9

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NN;

    if-eqz v2, :cond_7

    iput-boolean v3, v2, LX/9NN;->A00:Z

    iget-object v0, v2, LX/9NN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/9NN;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/9NN;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static A0A(LX/2nw;LX/Llm;)V
    .locals 1

    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IBloksContextCleanupCallback"

    const-string v0, "Attempting to add a cleanup callback that already exists."

    invoke-static {p0, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0B(LX/2nw;)Z
    .locals 2

    const v1, 0x7f0b05d9

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/2nw;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x7f0b05e3

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
