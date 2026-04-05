.class public abstract LX/Aaq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H1;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0G9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AS1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AS1;

    iget v1, v0, LX/AS1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900016b1cL

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0G9;

    iget-object v2, v3, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c000023401L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0G9;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AS1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AS1;

    iget v1, v0, LX/AS1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900026b1dL

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0H1;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900036b1eL

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0G9;

    iget-object v2, v3, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c000073403L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0G9;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0E9;

    iget v0, v0, LX/0E9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0G9;

    iget-object v2, v3, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c0000c3406L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0G9;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AS1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AS1;

    iget v0, v0, LX/AS1;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0H1;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900076b22L

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0G9;

    sget-object v1, LX/0J3;->A02:LX/0AB;

    sget-object v0, LX/0J3;->A06:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0G9;->A00(LX/0AB;LX/0AB;LX/0G9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0H1;

    sget-object v1, LX/0J5;->A02:LX/0AB;

    sget-object v0, LX/0J5;->A06:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0H1;->A00(LX/0AB;LX/0AB;LX/0H1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0G9;

    iget-object v2, v3, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c0000e3408L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0G9;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900086b23L

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0G9;

    iget-object v2, v3, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c0000d3407L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0G9;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AS1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AS1;

    iget v1, v0, LX/AS1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0H1;

    iget-object v2, v3, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x811439000a6b25L

    invoke-static {v3, v2, v0, v1}, LX/Aaq;->A01(LX/0H1;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0G9;

    sget-object v1, LX/0J3;->A03:LX/0AB;

    sget-object v0, LX/0J3;->A07:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0G9;->A00(LX/0AB;LX/0AB;LX/0G9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0H1;

    sget-object v1, LX/0J5;->A03:LX/0AB;

    sget-object v0, LX/0J5;->A07:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0H1;->A00(LX/0AB;LX/0AB;LX/0H1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Z
    .locals 3

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0G9;

    iget-object v2, v0, LX/0G9;->A00:LX/0AA;

    const-wide v0, 0x8108c000053402L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AS1;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0H1;

    iget-object v2, v0, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900046b1fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 3

    instance-of v0, p0, LX/0G9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0E9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0H1;

    iget-object v2, v0, LX/0H1;->A00:LX/0AA;

    const-wide v0, 0x81143900066b21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
