.class public abstract synthetic LX/2aA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/8lN;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-interface {p1, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, LX/H99;->A00:LX/H99;

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/8lN;LX/1P0;Z)LX/KRY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1J9;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/1J9;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/1J9;->A0H(LX/1P0;Z)LX/KRY;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/1P0;->A07()Z

    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x12

    .line 17
    new-instance v0, LX/BBZ;

    .line 19
    invoke-direct {v0, p1, v1}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p0, v0, v2, p2}, LX/8lN;->DXR(Lkotlin/jvm/functions/Function1;ZZ)LX/KRY;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/Jyk;)LX/8lN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 2
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V
    .locals 1

    .line 0
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 2
    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A04(LX/Jyk;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 3
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8lN;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, LX/8lN;->BJu()LX/mca;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8lN;

    .line 33
    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final A05(LX/Jyk;)V
    .locals 1

    .line 0
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 2
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, LX/2aA;->A06(LX/8lN;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A06(LX/8lN;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8lN;->DXe()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/8lN;->BH8()Ljava/util/concurrent/CancellationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A07(LX/Jyk;)Z
    .locals 1

    .line 0
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 2
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
