.class public final LX/5oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Ddf;)LX/5oa;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/Grv;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v3, LX/Grv;->A00:LX/Ddf;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    invoke-virtual {v3}, LX/Grv;->getId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/4fj;->A0Z:LX/4fj;

    .line 16
    new-instance v0, LX/5oa;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)LX/5oa;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5oa;

    .line 14
    invoke-direct {v0, p0, v1, v2}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    .line 17
    iput-object p0, v0, LX/5oa;->A0p:Lcom/instagram/feed/media/Media;

    .line 19
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getMediaTypeSafe instead to avoid passing an object of type Any?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMediaTypeSafe(model)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    instance-of v1, p0, LX/Qeo;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p0, LX/Qeo;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final A03(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5oa;

    .line 21
    invoke-virtual {v0}, LX/5oa;->A00()LX/Lxa;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Qeo;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, LX/Qeo;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method

.method public static final A04(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5oa;

    .line 23
    iget-object v1, v0, LX/5oa;->A0n:LX/4fj;

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3
.end method


# virtual methods
.method public final A05(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 28
    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method
