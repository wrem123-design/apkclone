.class public final LX/K8e;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/4HF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A03:LX/73o;

.field public A04:LX/TFO;

.field public A05:LX/TFP;

.field public A06:LX/OYL;

.field public A07:LX/OYL;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/Bbi;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:Z


# virtual methods
.method public final A0m()V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "search_keywords_section"

    const-string v0, "ITEM_ID_KEY.SECTION_GAP"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TFY;

    invoke-direct {v1, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TFY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ITEM_ID_KEY.SEARCH_KEYWORD"

    invoke-static {v0, v2, v5}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TFQ;

    invoke-direct {v1, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TFQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/K8e;->A03:LX/73o;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/K8e;->A0B:Ljava/util/Set;

    invoke-static {v5}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73o;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/73o;->A0H:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p0, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "search_items_section"

    const-string v1, "ITEM_ID_KEY.SECTION_GAP"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v1, p0, LX/K8e;->A06:LX/OYL;

    if-eqz v1, :cond_4

    new-instance v0, LX/TFt;

    invoke-direct {v0, v1}, LX/TFt;-><init>(LX/OYL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/K8e;->A05:LX/TFP;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/766;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v3, p0, LX/K8e;->A04:LX/TFO;

    if-eqz v3, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/K8e;->A07:LX/OYL;

    if-eqz v1, :cond_7

    new-instance v0, LX/TFt;

    invoke-direct {v0, v1}, LX/TFt;-><init>(LX/OYL;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    new-instance v0, LX/G3c;

    invoke-direct {v0}, LX/G3c;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K8e;->A0E:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
