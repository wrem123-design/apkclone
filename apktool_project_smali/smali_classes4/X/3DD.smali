.class public final LX/3DD;
.super LX/D5A;
.source ""


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82104900061f5bL    # 3.2154300050833615E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/D5A;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    const-string v3, "dots"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0d()Z

    move-result v2

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D5A;->A05:LX/Twi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Twi;->A02:LX/I3x;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900055efaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0F()Z
    .locals 1

    invoke-virtual {p0}, LX/3DD;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()I
    .locals 1

    invoke-virtual {p0}, LX/3DD;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-super {p0}, LX/D5A;->A0V()I

    move-result v0

    return v0
.end method

.method public final A0a(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d(I)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v3}, LX/D5X;->A00()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    invoke-virtual {v3}, LX/D5X;->A00()I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/D5X;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0f()V
    .locals 1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/D5A;->A0f()V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/D5A;->A0g()V

    :cond_0
    return-void
.end method

.method public final A0h(I)V
    .locals 3

    iget-object v2, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v2}, LX/D5X;->A00()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v2}, LX/D5X;->A00()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/D5A;->A0V()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/D5X;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/D5A;->A0i(IZ)V

    :cond_0
    return-void
.end method

.method public final A0i(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/D5A;->A03:LX/4t4;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, LX/4t4;->A01(II)V

    return-void
.end method

.method public final A0j(Z)V
    .locals 2

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3DD;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/D5A;->A0V()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/D5A;->A0i(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/D5A;->A0j(Z)V

    return-void
.end method

.method public final A0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0q()Z
    .locals 5

    sget-object v0, LX/0eI;->A00:LX/0eI;

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0, v4}, LX/0eI;->A0i(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105b400281dbfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/KAP;->A00(LX/8jV;)LX/7VE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/KAP;->A01(LX/8jV;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
