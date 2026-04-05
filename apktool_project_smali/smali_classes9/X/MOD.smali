.class public abstract LX/MOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QbA;)LX/Ild;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ild;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ild;->A00:LX/QbA;

    check-cast p0, LX/COS;

    iget-object v0, p0, LX/COS;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/Ild;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/COS;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/Ild;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/COS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/Ild;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/COS;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/COS;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    iput-object v0, v2, LX/Ild;->A06:Ljava/util/List;

    iget-object v0, p0, LX/COS;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Ild;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/COS;->A07:Ljava/util/List;

    iput-object v0, v2, LX/Ild;->A07:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A07()V

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/Ild;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ild;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ild;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbA;

    invoke-static {v0}, LX/MOD;->A00(LX/QbA;)LX/Ild;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
