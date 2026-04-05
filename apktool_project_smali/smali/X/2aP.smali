.class public abstract LX/2aP;
.super LX/mbg;
.source ""


# direct methods
.method public static final A00(LX/mca;)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    if-gez v1, :cond_0

    .line 18
    invoke-static {}, LX/AuH;->A1k()V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return v1
.end method

.method public static final A01(LX/mca;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static final A02(LX/mca;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(LX/mca;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/mca;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-interface {p2}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-le v1, v3, :cond_0

    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    :cond_0
    invoke-static {v4, v0, p1}, LX/BZF;->A1I(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A05(LX/mca;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
.end method

.method public static final A06(LX/mca;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v2, LX/BT6;->A00:LX/BT6;

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    return-object v2

    .line 31
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
.end method

.method public static final A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/2ab;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/2ab;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V

    .line 10
    return-object v0
.end method

.method public static final A08(LX/mca;)LX/2ab;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x30

    .line 3
    new-instance v1, LX/7k8;

    .line 5
    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    .line 8
    new-instance v0, LX/2ab;

    .line 10
    invoke-direct {v0, v1, p0, v2}, LX/2ab;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V

    .line 13
    return-object v0
.end method

.method public static final A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/2EQ;->A00:LX/2EQ;

    .line 5
    new-instance v0, LX/2ET;

    .line 7
    invoke-direct {v0, p0, v1, p1}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    .line 10
    return-object v0
.end method

.method public static final A0A(Ljava/lang/Iterable;LX/mca;)LX/mca;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1, v0}, [LX/mca;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6wE;->A0I(LX/mca;)LX/2ET;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;
    .locals 1

    .line 0
    new-instance v0, LX/2aZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/2aZ;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    .line 5
    invoke-static {v0}, LX/2aP;->A08(LX/mca;)LX/2ab;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A0C(LX/mca;I)LX/mca;
    .locals 1

    .line 0
    if-ltz p1, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object v0, LX/CtF;->A00:LX/CtF;

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/lRA;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, LX/lRA;

    .line 13
    invoke-interface {p0, p1}, LX/lRA;->GXU(I)LX/mca;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LX/iij;

    .line 20
    invoke-direct {v0, p0, p1}, LX/iij;-><init>(LX/mca;I)V

    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Requested element count "

    .line 31
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " is less than zero."

    .line 39
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final A0D(LX/mca;LX/mca;)LX/mca;
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [LX/mca;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/6wE;->A0I(LX/mca;)LX/2ET;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/2aZ;

    .line 10
    invoke-direct {v0, p0, p1}, LX/2aZ;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    .line 13
    return-object v0
.end method

.method public static final A0F(Ljava/util/Collection;LX/mca;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
