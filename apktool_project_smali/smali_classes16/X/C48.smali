.class public abstract LX/C48;
.super LX/C49;
.source ""


# instance fields
.field public A00:LX/1nU;

.field public A01:LX/4hb;

.field public A02:Z

.field public final A03:LX/3jJ;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/WMn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/C48;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LX/C49;-><init>()V

    new-instance v1, LX/3jI;

    invoke-direct {v1, p0}, LX/3jI;-><init>(LX/C48;)V

    iput-object v1, p0, LX/C48;->A06:LX/WMn;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, p0}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, p0, LX/C48;->A03:LX/3jJ;

    iput-boolean p1, p0, LX/C48;->A05:Z

    invoke-static {}, LX/1nS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1nS;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1nS;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/C48;->A04:Z

    return-void
.end method

.method public static A0A(Landroid/content/res/Configuration;LX/C48;)V
    .locals 19

    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/C48;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v1, "smartUpdate"

    const v0, 0x385abe1c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "smartUpdateSync"

    const v0, 0x45002ec9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/C48;->A00:LX/1nU;

    if-eqz v1, :cond_6

    iget v0, v1, LX/1nU;->A01:I

    if-ge v5, v0, :cond_3

    iget-object v0, v1, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4nR;

    iget-object v0, v6, LX/C48;->A00:LX/1nU;

    invoke-virtual {v0, v5}, LX/1nU;->A01(I)I

    move-result v17

    iget-object v3, v7, LX/4nR;->A01:LX/nnx;

    iget v2, v7, LX/4nR;->A00:I

    iget-object v1, v7, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/nnx;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v15

    :cond_2
    iget-object v3, v7, LX/4nR;->A01:LX/nnx;

    iget v2, v7, LX/4nR;->A00:I

    iget-object v1, v7, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/nnx;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    iget-object v11, v7, LX/4nR;->A01:LX/nnx;

    iget v1, v7, LX/4nR;->A00:I

    iget-object v12, v7, LX/4nR;->A03:Ljava/lang/Object;

    iget-object v13, v7, LX/4nR;->A02:Ljava/lang/Object;

    iget-boolean v0, v7, LX/4nR;->A04:Z

    new-instance v10, LX/4oD;

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/4oD;-><init>(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/C48;->A03:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v8, :cond_4

    const v0, -0xf32483c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    if-eqz v9, :cond_5

    const v0, -0x1fc3c64b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Cannot use smart updates without async diffing enabled."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "BaseBinderGroupAdapterCompat.onCreateViewHolder"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/C48;->A01:LX/4hb;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/1nU;->A03(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xecf0666

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v4, v1, v2, p2}, LX/4hb;->A00(LX/4hb;Ljava/lang/String;II)V

    const-string v1, "is_prefetching"

    iget-boolean v0, v4, LX/4hb;->A00:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_litho_view"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "ad_type"

    const-string v0, "not_applicable"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/5UA;->A01(Landroid/view/View;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/C48;->A00:LX/1nU;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1nU;->A07:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nnx;

    iget-object v0, v2, LX/1nU;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0, p1}, LX/nnx;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5Uz;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/C48;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7v9;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/C48;->A00:LX/1nU;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/dqk;->A01(Landroid/view/View;LX/1nU;IZ)V

    :cond_1
    iget-object v0, p0, LX/C48;->A01:LX/4hb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xecf0666

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, LX/lUN;->close()V

    return-object v3

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, LX/lUN;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/5Uz;

    const-string v0, "BaseBinderGroupAdapterCompat.onViewAttachedToWindow"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/5Uz;->A01:LX/4nR;

    iget-object v0, p1, LX/5Uz;->A00:LX/4oD;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/4nR;->A01:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v5, LX/4nR;->A00:I

    iget-object v1, v5, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4oD;->A04:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v0, LX/4oD;->A01:I

    iget-object v1, v0, LX/4oD;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/4oD;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/5Uz;

    const-string v0, "BaseBinderGroupAdapterCompat.onViewDetachedFromWindow"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/5Uz;->A01:LX/4nR;

    iget-object v0, p1, LX/5Uz;->A00:LX/4oD;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/4nR;->A01:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v5, LX/4nR;->A00:I

    iget-object v1, v5, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4oD;->A04:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v0, LX/4oD;->A01:I

    iget-object v1, v0, LX/4oD;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/4oD;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/5Uz;

    invoke-virtual {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/5Uz;

    invoke-virtual {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    return-void
.end method

.method public final A0Z()I
    .locals 1

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/1nU;->A01:I

    return v0
.end method

.method public final A0a(I)I
    .locals 1

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget v0, v0, LX/4oD;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget v0, v0, LX/4nR;->A00:I

    return v0
.end method

.method public final A0b(II)I
    .locals 2

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/C48;->A0f(I)LX/nnx;

    move-result-object v1

    invoke-static {v1, v0}, LX/1nU;->A00(LX/nnx;LX/1nU;)V

    iget-object v0, v0, LX/1nU;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/nnx;I)I
    .locals 1

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1nU;->A00(LX/nnx;LX/1nU;)V

    iget-object v0, v0, LX/1nU;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/C48;->A00:LX/1nU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1nU;->A01:I

    invoke-virtual {v1, p1, p2, p3}, LX/1nU;->A04(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e(Landroidx/recyclerview/widget/RecyclerView;I)LX/7v9;
    .locals 3

    iget-object v1, p0, LX/C48;->A01:LX/4hb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4hb;->A00:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9hw;->A0C(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4hb;->A00:Z

    :cond_1
    iget-boolean v0, p0, LX/C48;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {}, LX/1nS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49fb77

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/dqk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dqk;->A07:Z

    :cond_2
    return-object v2
.end method

.method public final A0f(I)LX/nnx;
    .locals 1

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-object v0, v0, LX/4oD;->A04:LX/nnx;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v0, v0, LX/4nR;->A01:LX/nnx;

    return-object v0
.end method

.method public A0g()LX/Cam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0h()V
    .locals 2

    iget-object v1, p0, LX/C48;->A00:LX/1nU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/1nU;->A01:I

    iget-object v0, v1, LX/1nU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nU;->A03:Z

    return-void

    :cond_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0i()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "notifyDataSetChangedSmart"

    const v0, 0x253fa5f6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/C48;->A0A(Landroid/content/res/Configuration;LX/C48;)V

    :goto_0
    if-eqz v2, :cond_1

    const v0, -0x21973100

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final A0j(I)V
    .locals 3

    iget-object v2, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/1nU;->A06:Ljava/util/Map;

    invoke-static {v1, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/1nU;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1nU;->A01:I

    :cond_0
    return-void
.end method

.method public A0k(LX/5Uz;)V
    .locals 7

    const-string v0, "BaseBinderGroupAdapterCompat.onViewRecycled"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, p1, LX/5Uz;->A01:LX/4nR;

    iget-object v0, p1, LX/5Uz;->A00:LX/4oD;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/4nR;->A01:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v5, LX/4nR;->A00:I

    iget-object v1, v5, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/5Uz;->A01:LX/4nR;

    iput-object v0, p1, LX/5Uz;->A00:LX/4oD;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4oD;->A04:LX/nnx;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v2, v0, LX/4oD;->A01:I

    iget-object v1, v0, LX/4oD;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/4oD;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nnx;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0l(LX/5Uz;I)V
    .locals 9

    const-string v0, "BaseBinderGroupAdapterCompat.onBindViewHolder"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v8

    :try_start_0
    iget-object v7, p0, LX/C48;->A01:LX/4hb;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget v6, p1, LX/7v9;->A02:I

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-object v2, v0, LX/4oD;->A04:LX/nnx;

    iget v1, v0, LX/4oD;->A01:I

    iget-object v0, v0, LX/4oD;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/nnx;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/1nU;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v7, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xecf1397

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v0, v3, v6}, LX/4hb;->A00(LX/4hb;Ljava/lang/String;II)V

    const-string v0, "position"

    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "is_litho_view"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-nez v0, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v2, v0, LX/4nR;->A01:LX/nnx;

    iget v1, v0, LX/4nR;->A00:I

    iget-object v0, v0, LX/4nR;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/nnx;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "view_subtype"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oD;

    iget-object v5, v3, LX/4oD;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/4oD;->A04:LX/nnx;

    iget v1, v3, LX/4oD;->A01:I

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v3, LX/4oD;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5, v0}, LX/nnx;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/5Uz;->A00:LX/4oD;

    :goto_2
    iget-boolean v0, p0, LX/C48;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v4, p2}, LX/dqk;->A00(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/C48;->A01:LX/4hb;

    if-eqz v1, :cond_4

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    const v2, 0xecf1397

    iget-object v1, v1, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "ad_type"

    if-eqz v0, :cond_a

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ff;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bloks_ad"

    :goto_3
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_type"

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "carousel"

    :goto_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    sget-object v1, LX/5UA;->A00:LX/5UA;

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v4, v0, p2}, LX/5UA;->A02(Landroid/view/View;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image_with_music"

    goto :goto_4

    :cond_6
    const-string v0, "image"

    goto :goto_4

    :cond_7
    const-string v0, "video"

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "native_ad"

    goto :goto_3

    :cond_9
    const-string v0, "not_ad"

    goto :goto_3

    :cond_a
    const-string v0, "not_applicable"

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v3, v0, LX/4nR;->A01:LX/nnx;

    iget v2, v0, LX/4nR;->A00:I

    iget-object v1, v0, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v0}, LX/nnx;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iput-object v0, p1, LX/5Uz;->A01:LX/4nR;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v8}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0m(LX/nnx;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A0n(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/C48;->CFV(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, LX/9hw;->A0H(II)V

    :cond_0
    return-void
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C48;->A0g()LX/Cam;

    move-result-object v1

    new-instance v0, LX/1nU;

    invoke-direct {v0, v1, p1}, LX/1nU;-><init>(LX/Cam;Ljava/util/List;)V

    iput-object v0, p0, LX/C48;->A00:LX/1nU;

    return-void

    :cond_0
    const-string v0, "Multi row adapter should only be initialized once."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0p([LX/nnx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0o(Ljava/util/List;)V

    return-void
.end method

.method public final BAQ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/C48;->A0f(I)LX/nnx;

    move-result-object v0

    invoke-interface {v0}, LX/nnx;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFV(Ljava/lang/Object;)[I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nU;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1nU;->A03:Z

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-object v0, v0, LX/4oD;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v0, v0, LX/4nR;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x28691698

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const v1, 0x24f446d6

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    return v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1nU;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getItemId(I)J
    .locals 8

    const v0, 0x39365a01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/C48;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget v0, v0, LX/4oD;->A02:I

    :goto_0
    int-to-long v3, v0

    const-wide/32 v1, 0x7fffffff

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const v1, -0x5375e910

    :cond_0
    :goto_1
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    return-wide v3

    :cond_1
    const v0, -0x21be0b11

    goto :goto_2

    :cond_2
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    const v1, -0xde33c46

    if-nez v0, :cond_0

    const v0, 0x2f7ee34

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-wide v6

    :cond_3
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v3, v0, LX/4nR;->A01:LX/nnx;

    iget v2, v0, LX/4nR;->A00:I

    iget-object v1, v0, LX/4nR;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/4nR;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/nnx;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/C49;->getItemId(I)J

    move-result-wide v3

    const v1, 0x64b6f16e

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x749447e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget v1, v0, LX/4oD;->A00:I

    :goto_0
    const v0, -0x6819aaa8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1nU;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, LX/C48;->A05:Z

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-object v2, v0, LX/4oD;->A04:LX/nnx;

    iget v3, v0, LX/4oD;->A01:I

    iget-object v6, v0, LX/4oD;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/4oD;->A06:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/nnx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/C48;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C48;->A00:LX/1nU;

    if-nez p2, :cond_0

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/1nU;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/dqk;->A01(Landroid/view/View;LX/1nU;IZ)V

    :cond_0
    invoke-static {v3, p1}, LX/dqk;->A00(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/5UA;->A00:LX/5UA;

    invoke-static {p3}, LX/5UA;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/C49;->getCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, p1}, LX/5UA;->A02(Landroid/view/View;II)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, LX/1nU;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1nU;->A00:I

    return v0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-boolean v0, v0, LX/4oD;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-boolean v0, v0, LX/4nR;->A04:Z

    return v0
.end method
