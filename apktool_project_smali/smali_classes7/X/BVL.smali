.class public final LX/BVL;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/D8N;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v0, LX/4cI;

    invoke-direct {v0, p1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/DBt;

    invoke-direct {v4, p1}, LX/DBt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/D8N;

    const/16 v1, 0x24

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/D8N;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/BVL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/BVL;->A01:LX/D8N;

    return-void
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;Ljava/util/List;LX/Bbi;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cf600234ef4L    # 4.069420745743813E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "homecoming_following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BVL;->A01:LX/D8N;

    invoke-virtual {v0, v1}, LX/D8N;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/BVL;->A01:LX/D8N;

    const-string v0, "clips_tab"

    invoke-virtual {v2, v0}, LX/D8N;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v2, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/89s;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bal;

    invoke-interface {v0, v1}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gst;

    iget-object v0, v3, LX/Gst;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    iget-object v5, v4, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/226;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/5oa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-static {v5}, LX/226;->A03(LX/226;)V

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    iget-object v2, v3, LX/Gst;->A00:LX/3eF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v1, LX/9la;

    invoke-direct {v1, v2, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4b0;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b0;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/4b0;->A02:Z

    if-eqz v11, :cond_9

    iget-object v0, v3, LX/Gst;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EzJ;

    iget-object v0, v1, LX/EzJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    iget-boolean v0, v0, LX/3pO;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/EzJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4pN;->A01(Ljava/util/Map;Z)V

    :cond_9
    return-void
.end method
