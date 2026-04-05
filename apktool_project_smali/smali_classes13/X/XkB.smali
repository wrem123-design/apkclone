.class public final LX/XkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrM;


# instance fields
.field public A00:LX/Glj;

.field public A01:LX/YAi;


# virtual methods
.method public final CF3()LX/KZi;
    .locals 5

    iget-object v0, p0, LX/XkB;->A01:LX/YAi;

    iget-object v4, v0, LX/YAi;->A08:LX/mWj;

    iget-object v3, v0, LX/YAi;->A07:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ZcU;

    invoke-direct {v0, p0, v2, v1}, LX/ZcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkB;->A01:LX/YAi;

    invoke-virtual {v0, p1}, LX/YAi;->CIl(LX/WNz;)LX/WNz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final Ev6(LX/Glr;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XkB;->A01:LX/YAi;

    iget-object v1, p1, LX/Glr;->A00:LX/WNz;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/OVF;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/YAi;->A06:LX/LEo;

    iget-object v3, v2, LX/YAi;->A01:LX/Eb8;

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    check-cast v1, LX/OVF;

    iget v1, v1, LX/OVF;->A00:I

    invoke-static {v0, v1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ft;->A0b:LX/6FJ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6FJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/Eb8;->A0g:LX/Eds;

    invoke-virtual {v0, v1}, LX/Eds;->A03(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final synthetic Ev7()V
    .locals 0

    return-void
.end method

.method public final Ev8()V
    .locals 8

    iget-object v4, p0, LX/XkB;->A01:LX/YAi;

    iget-object v0, v4, LX/YAi;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVF;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/YAi;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/Number;

    iget-object v0, v4, LX/YAi;->A05:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    iget-object v2, v4, LX/YAi;->A01:LX/Eb8;

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v7, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Eds;->A03(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/OVF;

    iget v0, v1, LX/OVF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    invoke-virtual {v0, v1}, LX/Eds;->A03(Ljava/util/Map;)V

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, v4, LX/YAi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A3T:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/YAi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A3T:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final Ex0(LX/RhT;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OUh;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/XkB;->A01:LX/YAi;

    iget-object v1, v2, LX/YAi;->A05:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/YAi;->A01:LX/Eb8;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    iget-object v5, v2, LX/YAi;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    if-eqz v5, :cond_0

    iput-boolean v1, v0, LX/Eds;->A04:Z

    iget-object v4, v0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v3, "basel_preference_apply_all_video_retouch_map"

    invoke-virtual {v0, v3}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 9

    iget-object v8, p0, LX/XkB;->A01:LX/YAi;

    iget-object v0, v8, LX/YAi;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OVF;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/YAi;->A01:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/OVF;

    iget v0, v2, LX/OVF;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6Ft;->A0b:LX/6FJ;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/YAi;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    sget-object v6, LX/UnT;->A00:LX/UnT;

    iget-object v1, v8, LX/YAi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    monitor-enter v6

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v0

    iget-object v4, v0, LX/6nl;->A05:LX/6fz;

    const v0, 0x26c40b36

    invoke-virtual {v4, v0}, LX/6fz;->A05(I)J

    move-result-wide v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "strength"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v6

    iget-object v2, v8, LX/YAi;->A03:LX/Elx;

    iget-object v0, v7, LX/6FJ;->A01:Ljava/lang/String;

    new-instance v1, LX/K7H;

    invoke-direct {v1, v0, v3, v5}, LX/K7H;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v2, LX/Elx;->A0C:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final FJV(ZF)V
    .locals 4

    iget-object v3, p0, LX/XkB;->A01:LX/YAi;

    iget-object v0, v3, LX/YAi;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OVF;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YAi;->A01:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/OVF;

    iget v0, v2, LX/OVF;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Ft;->A0b:LX/6FJ;

    :goto_0
    iget-object v0, v3, LX/YAi;->A06:LX/LEo;

    invoke-static {v0, p2}, LX/751;->A1U(LX/LEo;F)V

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/YAi;->A03:LX/Elx;

    iget-object v2, v1, LX/6FJ;->A01:Ljava/lang/String;

    const-string v0, "strength"

    new-instance v1, LX/K7H;

    invoke-direct {v1, v2, v0, p2}, LX/K7H;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v3, LX/Elx;->A0C:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FPj(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GdQ()V
    .locals 0

    return-void
.end method
