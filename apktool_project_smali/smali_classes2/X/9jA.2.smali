.class public abstract LX/9jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAC;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/1zW;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/3bl;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0xf

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9jA;->A08:LX/Bbi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9jA;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9jA;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jA;->A04:Z

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    const-class v0, LX/3bl;

    invoke-virtual {p1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bl;

    iput-object v0, p0, LX/9jA;->A07:LX/3bl;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A02(Ljava/lang/String;)LX/1fV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1fV;

    invoke-direct {v1, p0, p1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jA;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9jA;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A03()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/9jA;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A04()V
    .locals 3

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, LX/9jA;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 6

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jA;->A03:Z

    invoke-static {}, LX/011;->A03()J

    move-result-wide v4

    sget-boolean v0, LX/2hA;->A04:Z

    const-wide/16 v2, 0x157c

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/5SL;

    invoke-direct {v0, p0, v4, v5}, LX/5SL;-><init>(LX/9jA;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9jA;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1fV;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9jA;->A04:Z

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9jA;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jA;->A03:Z

    invoke-static {}, LX/011;->A03()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/9jA;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 9

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v4

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9jA;->A08()V

    :cond_0
    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/9jA;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9jA;->A06()V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p0, LX/9jA;->A00:I

    iget-object v3, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v1, p0, LX/9jA;->A00:I

    invoke-static {}, LX/2qo;->A00()I

    move-result v0

    const-string v2, "APP_STARTUP_TIME_BUCKET"

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-static {}, LX/2qo;->A00()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/4fq;->A03(ILjava/lang/String;I)V

    iget-object v1, p0, LX/9jA;->A02:LX/1zW;

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1zW;->A01()LX/1zS;

    invoke-virtual {v1}, LX/1zW;->A02()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jA;->A01:Z

    return-void
.end method

.method public A0B(JS)V
    .locals 11

    iget-boolean v0, p0, LX/9jA;->A01:Z

    const/4 v6, 0x2

    const/4 v3, 0x0

    move v7, p3

    if-eqz v0, :cond_2

    if-eq p3, v6, :cond_2

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string/jumbo v4, "remaining_components"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/4fq;->A09(I[Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9jA;->A03:Z

    if-eqz v0, :cond_3

    if-eq p3, v6, :cond_6

    :cond_3
    iget-object v0, p0, LX/9jA;->A02:LX/1zW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1zW;->A01()LX/1zS;

    move-result-object v2

    const-string v1, "1_frame_drop_bucket"

    iget v0, v2, LX/1zS;->A01:I

    invoke-virtual {p0, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v1, "4_frame_drop_bucket"

    iget v0, v2, LX/1zS;->A00:F

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9N(Ljava/lang/String;F)V

    :cond_4
    iget-object v2, p0, LX/9jA;->A07:LX/3bl;

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LX/3bl;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/3bl;->A02:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "user_sample_rate"

    iget v0, v2, LX/3bl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/9jA;->A07()V

    iput-boolean v3, p0, LX/9jA;->A01:Z

    iput-boolean v3, p0, LX/9jA;->A03:Z

    iget-object v4, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v5

    iget v6, p0, LX/9jA;->A00:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, p1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_6
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/9jA;->A02:LX/1zW;

    if-nez v0, :cond_0

    sget-object v0, LX/1zO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cho;

    const/16 v2, 0x96

    const/4 v6, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v1, v0, LX/2lf;->A0f:Z

    sget-object v0, LX/1zP;->A03:LX/1zP;

    if-eqz v1, :cond_1

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v0, v0, LX/2lf;->A0e:Z

    invoke-static {p1, v2, v0}, LX/1zP;->A01(Landroid/content/Context;IZ)LX/6ic;

    move-result-object v5

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/1zV;

    invoke-direct {v4, v0}, LX/1zV;-><init>(Landroid/view/Choreographer;)V

    sget-object v0, LX/1zW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zX;

    new-instance v1, LX/1zW;

    invoke-direct/range {v1 .. v6}, LX/1zW;-><init>(LX/1zX;LX/Cho;LX/1zV;LX/mWj;Z)V

    iput-object v1, p0, LX/9jA;->A02:LX/1zW;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v2}, LX/1zP;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/6ic;

    invoke-direct {v5, v0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    goto :goto_0
.end method

.method public final A0D(LX/1fV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jA;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9jA;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/4fq;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A0F(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4fq;->A03(ILjava/lang/String;I)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9jA;->A01:Z

    move-object v3, p1

    move-wide v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v2, p0, LX/9jA;->A00:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/4fq;->A04(ILjava/lang/String;J)V

    return-void
.end method

.method public final A9N(Ljava/lang/String;F)V
    .locals 7

    iget-boolean v0, p0, LX/9jA;->A01:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v2

    iget v3, p0, LX/9jA;->A00:I

    float-to-double v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    sget-object v3, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v2

    float-to-double v0, p2

    invoke-virtual {v3, v2, p1, v0, v1}, LX/4fq;->A02(ILjava/lang/String;D)V

    return-void
.end method

.method public A9O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4fq;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A9P(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v1

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4fq;->A08(ILjava/lang/String;Z)V

    return-void
.end method

.method public final ERt(LX/1fV;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9jA;->A01:Z

    const-string/jumbo v4, "error_message"

    const-string/jumbo v5, "_failed"

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v3

    iget v2, p0, LX/9jA;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fV;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/9jA;->A00:I

    invoke-interface {v6, v3, v0, v4, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/011;->A03()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/9jA;->A0B(JS)V

    :cond_1
    sget-object v3, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fV;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4fq;->A01(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v0, v2, v4, p2}, LX/4fq;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ERu(LX/1fV;Ljava/lang/String;J)V
    .locals 11

    iget-boolean v0, p0, LX/9jA;->A01:Z

    const-string/jumbo v2, "_start"

    move-object v7, p2

    move-wide v8, p3

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v4

    iget v5, p0, LX/9jA;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1fV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    sget-object v4, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p0}, LX/9jA;->A01()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1fV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/4fq;->A07(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x67b41abc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-static {}, LX/011;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const/16 v0, 0x276

    invoke-virtual {p0, v2, v3, v0}, LX/9jA;->A0B(JS)V

    const v0, 0x40d23691

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6a75b638

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7e77ceb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
