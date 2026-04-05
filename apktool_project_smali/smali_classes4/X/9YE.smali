.class public abstract LX/9YE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-interface {v0}, LX/LkK;->GXO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VH;

    iget-object p0, v0, LX/9VH;->A0C:LX/2ar;

    if-eqz p0, :cond_5

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareVisibleRanges ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/C2T;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0, v1}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v6

    const-string v1, "visibleRange"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v4, v0, v5

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v5

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, p0, LX/1rr;->A00:I

    iget v2, p0, LX/1rr;->A01:I

    iget v1, p0, LX/1rr;->A02:I

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    if-gt v2, v3, :cond_2

    goto :goto_3

    :goto_2
    if-le v3, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Lua;->flush()V

    invoke-static {}, LX/3wA;->A00()V

    return-void

    :cond_3
    :goto_3
    :try_start_1
    invoke-static {p2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    :cond_4
    if-eq v3, v2, :cond_2

    add-int/2addr v3, v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    throw v1

    :cond_5
    return-void
.end method
