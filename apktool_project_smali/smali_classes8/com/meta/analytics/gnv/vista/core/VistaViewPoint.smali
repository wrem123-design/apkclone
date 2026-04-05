.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public A02:LX/A0J;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x24

    instance-of v0, p1, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:LX/A0J;

    iget-object v1, v8, LX/A0J;->A01:LX/5uS;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v12, v1, LX/5uS;->A01:I

    const/4 v11, 0x2

    mul-int/lit8 v2, v12, 0x2

    if-le v0, v2, :cond_2

    if-le v9, v2, :cond_2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    iget v0, v1, LX/5uS;->A00:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-int/2addr v9, v2

    int-to-float v2, v9

    div-float/2addr v2, v0

    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:I

    int-to-float v10, v0

    mul-float v9, v10, v3

    int-to-float v0, v12

    add-float/2addr v9, v0

    mul-float/2addr v10, v2

    add-float/2addr v10, v0

    new-array v2, v11, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v13

    int-to-float v3, v0

    add-float/2addr v3, v9

    aget v0, v2, v6

    int-to-float v2, v0

    add-float/2addr v2, v10

    iget-object v9, v8, LX/A0J;->A02:LX/1rm;

    iget-object v11, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v10, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v9, 0x0

    cmpg-float v0, v3, v9

    if-ltz v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v9

    if-ltz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/5uS;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/A0J;->A00:LX/Awm;

    instance-of v0, v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-static {p0, v4, v5, v6}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v1, v5, v3, v2}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(LX/igO;FF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_4
    iget-object v0, v8, LX/A0J;->A00:LX/Awm;

    invoke-interface {v0, v3, v2}, LX/Awm;->CSk(FF)LX/Czm;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v4, v5, LX/Mjv;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Czm;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Czm;->getComponents()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final A01()LX/95T;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Z

    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:Z

    new-instance v1, LX/95T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/95T;->A00:Z

    iput-boolean v2, v1, LX/95T;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x41

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Mju;

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Mju;->A00:I

    invoke-static {p0, v5}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:Z

    iput-boolean v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Z

    iput-boolean v1, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:Z

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return-object v0
.end method
