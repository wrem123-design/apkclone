.class public final LX/2Fg;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A01:Ljava/util/Calendar;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Queue;

.field public A04:LX/Djm;

.field public A05:LX/Nve;

.field public A06:LX/mWj;

.field public A07:Z


# direct methods
.method public static final A00(LX/L0d;LX/2Fg;)Ljava/util/List;
    .locals 14

    sget-object v0, LX/L0d;->A0D:LX/L0d;

    if-ne p0, v0, :cond_2

    iget-object v1, p1, LX/2Fg;->A01:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p1, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bxf;

    iget-boolean v0, v0, LX/Bxf;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2Fg;->A02:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    iget-object v0, v0, LX/9Xb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/L0d;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xb;

    iget-object v8, v9, LX/9Xb;->A00:LX/L4j;

    iget-object v7, v9, LX/9Xb;->A01:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    iget-wide v1, p0, LX/L0d;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    new-instance v1, LX/9Xb;

    invoke-direct {v1, v8, v7, v0}, LX/9Xb;-><init>(LX/L4j;Ljava/lang/Long;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, v9, LX/9Xb;->A02:Z

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_8
    return-object v13

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v13
.end method

.method public static final A01(LX/2Fg;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2Fg;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method
