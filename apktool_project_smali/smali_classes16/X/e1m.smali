.class public final LX/e1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7IS;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/LiQ;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/DAs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LiQ;LX/DAs;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/e1m;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/e1m;->A05:Landroid/util/SparseArray;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/e1m;->A09:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/e1m;->A0A:Ljava/util/Map;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/e1m;->A07:Landroid/util/SparseArray;

    iput-object p2, p0, LX/e1m;->A08:LX/LiQ;

    iput-object p1, p0, LX/e1m;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/e1m;->A0B:LX/DAs;

    iput-boolean p4, p0, LX/e1m;->A03:Z

    return-void
.end method

.method public static A00(LX/aVt;LX/e1m;II)V
    .locals 12

    move-object v6, p1

    iget-object v0, p1, LX/e1m;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p0

    move v10, p2

    move v11, p3

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v7

    iget-object v0, p1, LX/e1m;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p1, LX/e1m;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v2, p1, LX/e1m;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {v5 .. v11}, LX/e1m;->A01(LX/aVt;LX/e1m;IIIII)V

    goto :goto_0

    :cond_0
    new-instance v4, LX/me2;

    invoke-direct/range {v4 .. v11}, LX/me2;-><init>(LX/aVt;LX/e1m;IIIII)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/e1m;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v7

    iget-object v0, p1, LX/e1m;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p1, LX/e1m;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v2, p1, LX/e1m;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {v5 .. v11}, LX/e1m;->A01(LX/aVt;LX/e1m;IIIII)V

    goto :goto_1

    :cond_2
    new-instance v4, LX/me2;

    invoke-direct/range {v4 .. v11}, LX/me2;-><init>(LX/aVt;LX/e1m;IIIII)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A01(LX/aVt;LX/e1m;IIIII)V
    .locals 12

    iget-object v4, p1, LX/e1m;->A06:Landroid/util/SparseArray;

    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/e1m;->A05:Landroid/util/SparseArray;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, p2

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p1, LX/e1m;->A01:I

    if-ne v0, v10, :cond_0

    iget v0, p1, LX/e1m;->A00:I

    if-eq v0, v11, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v10, p1, LX/e1m;->A01:I

    iput v11, p1, LX/e1m;->A00:I

    iget-object v1, p1, LX/e1m;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/e1m;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/e1m;->A01:I

    if-eqz v0, :cond_1

    iget v0, p1, LX/e1m;->A00:I

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kt7;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/KFl;

    if-eqz v0, :cond_3

    check-cast v1, LX/KFl;

    invoke-virtual {v1, p3, v8, v4}, LX/KFl;->A01(III)LX/DJk;

    :cond_3
    iget-object v0, p1, LX/e1m;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ht2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, v8, v4}, LX/Ht2;->A01(III)LX/DJk;

    :cond_4
    iget-object v5, p1, LX/e1m;->A02:LX/7IS;

    iget-boolean v9, p1, LX/e1m;->A03:Z

    invoke-interface/range {v5 .. v11}, LX/7IS;->Gds(IIIZII)V

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/aVt;->A00:LX/RP7;

    iget-object v0, v0, LX/RP7;->A07:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLk;

    invoke-interface {v0, v10, v11, v4, v4}, LX/nLk;->Ezb(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/e1m;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/e1m;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/e1m;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/e1m;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/e1m;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/e1m;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_0
    new-instance v0, LX/lkr;

    invoke-direct {v0, p0}, LX/lkr;-><init>(LX/e1m;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
