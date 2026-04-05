.class public final LX/GJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/2O0;

.field public A04:LX/Fxw;

.field public A05:LX/48M;

.field public A06:LX/Gnu;

.field public A07:LX/DOn;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F


# direct methods
.method public static A00(LX/GJN;LX/GFN;LX/HBn;LX/Kt1;)V
    .locals 8

    invoke-interface {p3}, LX/Kt1;->C08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GJN;->A06:LX/Gnu;

    iget-object v1, v0, LX/Gnu;->A04:LX/7O3;

    iget-object v0, v1, LX/7O3;->A03:[F

    iput-object v0, p0, LX/GJN;->A0E:[F

    monitor-enter p1

    :try_start_0
    iget v4, p1, LX/GFN;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget v5, p1, LX/GFN;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p1

    sget-object v3, LX/47F;->A02:LX/47F;

    const/4 v6, 0x0

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/HBn;->A06(LX/47F;IIIZ)[F

    move-result-object v0

    iput-object v0, p0, LX/GJN;->A0B:[F

    iput-object v0, v1, LX/7O3;->A03:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48M;

    iget-boolean v0, v2, LX/48M;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/48M;->A05:LX/Kt1;

    invoke-interface {v1}, LX/Kt1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4J2;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/48M;->A01:LX/Kw5;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/48M;->A00:LX/48y;

    invoke-interface {v0}, LX/Kw5;->C8F()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/48y;->A00:Ljava/util/Map;

    :cond_1
    iget-object v0, v2, LX/48M;->A00:LX/48y;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/GJN;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48M;

    iget-object v0, v1, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0}, LX/Kt1;->FOc()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/48M;->A03:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GJN;->A09:Z

    iput v0, p0, LX/GJN;->A01:I

    iput v0, p0, LX/GJN;->A00:I

    return-void
.end method

.method public final A03(II)V
    .locals 2

    iput p1, p0, LX/GJN;->A01:I

    iput p2, p0, LX/GJN;->A00:I

    iget-object v0, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v0, v0, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0, p1, p2}, LX/Kt1;->FOS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48M;

    iget-object v3, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-static {v4, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/GJN;->A04:LX/Fxw;

    iget-object v2, v4, LX/48M;->A05:LX/Kt1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, LX/Kt1;->Fzg(LX/KRy;)V

    iget-boolean v0, p0, LX/GJN;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJN;->A07:LX/DOn;

    invoke-interface {v2, v0}, LX/Kt1;->FOY(LX/DOn;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/48M;->A03:Z

    iget v1, p0, LX/GJN;->A00:I

    if-lez v1, :cond_0

    iget v0, p0, LX/GJN;->A01:I

    if-lez v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/Kt1;->FOS(II)V

    iget-object v0, p0, LX/GJN;->A02:Landroid/graphics/RectF;

    invoke-interface {v2, v0}, LX/Kt1;->FOa(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/IBc;

    invoke-direct {v0, v1, v4}, LX/IBc;-><init>(LX/Fxw;LX/48M;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48M;

    iget-object v2, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-static {v3, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "EffectManager"

    const-string v0, "Effect unregistered that wasn\'t previously registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v3, LX/48M;->A05:LX/Kt1;

    invoke-interface {v1, v0}, LX/Kt1;->Fzg(LX/KRy;)V

    iget-boolean v0, p0, LX/GJN;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Kt1;->FOc()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/48M;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
