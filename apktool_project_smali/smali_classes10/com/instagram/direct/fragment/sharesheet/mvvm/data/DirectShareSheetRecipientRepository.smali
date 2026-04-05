.class public final Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;


# virtual methods
.method public final A00(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2e

    instance-of v0, p4, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/B4h;

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v1, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/B4h;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p4, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v7, v4, LX/B4h;->A00:I

    invoke-static {v7, v5, p2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HDB;->A00:LX/HDB;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/ranked_recipients_by_item_id/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/KY8;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "media"

    :cond_7
    const-string v0, "item_type"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/NeS;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranked_thread_ids"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ranked_users_in_threads"

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/I33;->A0I()V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_5
    invoke-static {v7, v8, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x287f7720

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fs5;

    iget-object v0, v0, LX/Fs5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/It4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/It4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    sget-object v3, LX/ItB;->A00:LX/ItB;

    return-object v3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
