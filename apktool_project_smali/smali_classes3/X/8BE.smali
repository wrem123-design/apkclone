.class public abstract LX/8BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkZ;
.implements LX/mkc;


# direct methods
.method public static A02(LX/4wD;Ljava/lang/Integer;I)LX/BTe;
    .locals 6

    const-class v1, LX/Qs6;

    const-string v5, "ClipsCarouselThumbnailsHScrollSection"

    invoke-virtual {p0}, LX/4wD;->A0H()LX/8BB;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "SectionContext:NoScopeEventHandler"

    const-string v0, "Creating event handler without scope."

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9b9;->A00:LX/9b9;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionLifecycle:WrongContextForEventHandler:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8BB;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/7ic;

    invoke-direct {v0, p0, v4}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    new-instance v1, LX/BTe;

    invoke-direct {v1, v0, p1, p2}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public static A03(LX/9ig;LX/2nh;)LX/53z;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/7uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7uU;->A00:LX/9ig;

    const-string v0, "is_sticky"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "span_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_full_span"

    invoke-virtual {v3, v2, v0}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/7uV;

    invoke-direct {v2, v3}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {p1}, LX/2nh;->A06()LX/9A1;

    move-result-object v1

    new-instance v0, LX/53z;

    invoke-direct {v0, v1, v2}, LX/53z;-><init>(LX/9A1;LX/KaQ;)V

    return-object v0
.end method


# virtual methods
.method public A04(LX/4wD;)LX/4z8;
    .locals 1

    instance-of v0, p0, LX/4x0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4x0;

    iget-object v0, v0, LX/4x0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z7;

    iget-object v0, v0, LX/4z7;->A00:LX/4z8;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/4z5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4z6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A8R(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8BE;->A05(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/BTe;->A00:LX/7ic;

    iget-object v0, v0, LX/7ic;->A00:LX/2nh;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v0

    throw v0

    :cond_0
    throw v1
.end method
