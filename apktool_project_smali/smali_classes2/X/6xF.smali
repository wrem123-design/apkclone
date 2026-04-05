.class public final LX/6xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6xF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6xF;->A00:LX/6xF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/List;IIZZ)LX/5oa;
    .locals 4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_2

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p2, p4, p5, p6, p8}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p4, p5, p6}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c3000c2cc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_3

    if-ge v4, p3, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v1, :cond_4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    if-lt v4, p2, :cond_2

    :cond_4
    return v0

    :cond_5
    const/4 v3, -0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    iget-object v1, v2, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_8
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v1, v0, :cond_a

    iget-object v1, v2, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_9

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_9
    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-ne v1, v0, :cond_7

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 6

    const-string v0, "END_OF_FEED_DEMARCATOR"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    return v5

    :cond_0
    const-string v0, "MIXED_UNCONNECTED"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_8

    const-string v0, "EXPLORE_STORY"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v5, :cond_5

    if-ge v3, p3, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_6

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-lt v3, p2, :cond_4

    :cond_6
    return v0

    :cond_7
    const/4 v4, -0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V
    .locals 31

    move/from16 v27, p4

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811289001f65ecL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v30, p2

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    move-object/from16 v1, v30

    move/from16 v0, v27

    invoke-virtual {v5, v2, v1, v4, v0}, LX/6xF;->A04(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual/range {v30 .. v30}, LX/09I;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8109f400883bf9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, v30

    move/from16 v0, v27

    invoke-virtual {v5, v2, v1, v4, v0}, LX/6xF;->A05(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual/range {v30 .. v30}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x811289002e65f6L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/5oa;

    invoke-static {v5}, LX/0CD;->A05(LX/5oa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0CD;->A03(LX/5oa;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/5oa;

    iget-object v5, v1, LX/5oa;->A0n:LX/4fj;

    if-nez v5, :cond_4

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v5

    :cond_4
    sget-object v1, LX/4fj;->A0a:LX/4fj;

    if-ne v5, v1, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v11

    sget-object v12, LX/4uk;->A04:LX/4uk;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    const/16 v4, 0xa

    invoke-static {v8, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5oa;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/5oa;->A01()LX/4fj;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/String;

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/4ml;->A0M(LX/4uk;[Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_6
    if-ge v11, v13, :cond_14

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oa;

    invoke-static {v8}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    :goto_7
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v8}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v8}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v8}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v21, :cond_11

    move-object/from16 v21, v8

    :cond_11
    invoke-static {v2, v8}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v0, v20

    goto :goto_7

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x811289001265e1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v10}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v9}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v7}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_a
    invoke-static {v2}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v2}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_b
    move/from16 v0, v27

    if-ge v12, v0, :cond_56

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x8107c3000c2cc4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v11, v14, v13}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_16

    move-object v8, v0

    goto :goto_d

    :cond_18
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v11, v14, v13}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_1a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2, v11, v14, v13}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_1b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1e
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1f
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2J()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v1, v30

    move/from16 v0, v27

    invoke-virtual {v5, v2, v1, v4, v0}, LX/6xF;->A06(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V

    return-void

    :cond_20
    invoke-virtual/range {v30 .. v30}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811289002e65f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v8, :cond_22

    :cond_21
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5oa;

    iget-object v1, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_23

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_23
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_22

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    new-instance v29, Ljava/util/LinkedList;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v8, :cond_28

    :cond_27
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5oa;

    iget-object v4, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v4, :cond_29

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v4

    :cond_29
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v4, v0, :cond_28

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    new-instance v28, Ljava/util/LinkedList;

    move-object/from16 v0, v28

    invoke-direct {v0, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-interface/range {v29 .. v29}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_15

    :cond_30
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-static {v2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v13

    sget-object v14, LX/4uk;->A04:LX/4uk;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v8

    :cond_33
    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v6, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5oa;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_35

    invoke-virtual {v10}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_35
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_36

    invoke-virtual {v10}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    move-object v0, v8

    goto :goto_18

    :cond_38
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/4ml;->A0M(LX/4uk;[Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v26, Ljava/util/LinkedList;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedList;-><init>()V

    new-instance v25, Ljava/util/LinkedList;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move-object/from16 v21, v8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v10, :cond_43

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5oa;

    invoke-static {v12}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_39
    invoke-static {v12}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v21, :cond_3a

    move-object/from16 v21, v12

    :cond_3a
    invoke-static {v2, v12}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3c
    invoke-static {v12}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2, v12}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    invoke-static {v12}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-nez v21, :cond_3f

    move-object/from16 v21, v12

    :cond_3f
    invoke-static {v2, v12}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_41
    invoke-virtual {v12}, LX/5oa;->A01()LX/4fj;

    move-result-object v13

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v13, v0, :cond_42

    invoke-virtual {v12}, LX/5oa;->A01()LX/4fj;

    move-result-object v13

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-eq v13, v0, :cond_42

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_42
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_43
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x811289002a65f3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_44

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_44
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811289001265e1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v7}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v6}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v5}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_1c
    invoke-static {v2}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v2}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811289002d65f5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v27, p4, v0

    const/4 v13, 0x0

    :goto_1d
    move/from16 v0, v27

    if-ge v13, v0, :cond_56

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x8107c3000c2cc4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v2, v11, v12, v10}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_46

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_47
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    :goto_20
    check-cast v1, LX/5oa;

    if-eqz v1, :cond_46

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_46

    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_48
    move-object v8, v1

    goto :goto_1f

    :cond_49
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v18, :cond_4a

    invoke-static {v14, v11, v12, v10, v9}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_4a
    invoke-static {v2, v11, v12, v10}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    goto :goto_21

    :cond_4b
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual/range {v29 .. v29}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_4c
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    if-eqz v18, :cond_4d

    invoke-static {v14, v11, v12, v10, v9}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_4e

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_4d
    invoke-static {v2, v11, v12, v10}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    goto :goto_22

    :cond_4e
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_4f
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_51
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :cond_52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :cond_53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_55
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_1c

    :cond_56
    const/4 v1, 0x0

    move-object/from16 v0, v21

    if-eq v0, v8, :cond_57

    const/4 v1, 0x1

    :cond_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    iput-object v1, v0, LX/09I;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v11}, LX/09I;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V
    .locals 29

    move-object/from16 v28, p2

    invoke-virtual/range {v28 .. v28}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move/from16 v17, v16

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v9

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v9, v0, :cond_9

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v9

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-eq v9, v0, :cond_9

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v8, v1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v8, v1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5oa;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_b

    :cond_d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x811289002d65f5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x811289002a65f3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v27

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v21

    if-eqz v27, :cond_f

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_f
    invoke-static {v8, v7}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v8, v6}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v8, v4}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v8}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    invoke-static {v8}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v12, p4, v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v9, v12, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object/from16 v19, p0

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v27}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/List;IIZZ)LX/5oa;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v27}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/List;IIZZ)LX/5oa;

    move-result-object v0

    if-nez v0, :cond_14

    if-nez v17, :cond_15

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    const/16 v17, 0x1

    :goto_6
    if-eqz v0, :cond_10

    :cond_14
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    invoke-static {v0}, LX/0CD;->A05(LX/5oa;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_5

    :cond_15
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    goto :goto_6

    :cond_16
    if-eq v2, v1, :cond_17

    const/16 v18, 0x1

    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v28

    iput-object v1, v0, LX/09I;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, LX/09I;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/LinkedList;

    move-object/from16 v1, p3

    invoke-direct {v10, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v12, p1

    if-ge v11, v13, :cond_4

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v12, v1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811289001265e1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v8}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v12, v7}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, p4

    if-ge v12, v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    if-eq v2, v1, :cond_c

    const/4 v15, 0x1

    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/09I;->A01:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, LX/09I;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V
    .locals 24

    move-object/from16 v23, p2

    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811289002e65f6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5oa;

    invoke-static {v2}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v21, Ljava/util/LinkedList;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v2, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_e

    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v11, v1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v1}, LX/0CD;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v11, v1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v15

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v15, v0, :cond_d

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v15

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-eq v15, v0, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_5

    :cond_d
    move-object/from16 v0, v18

    goto :goto_5

    :cond_e
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811289001265e1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v11, v9}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v11, v8}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v11, v7}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v11, v6}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_7
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811289002d65f5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811289002a65f3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v11}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v22, p4, v0

    const/4 v1, 0x0

    :goto_8
    move/from16 v0, v22

    if-ge v1, v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, LX/5oa;

    if-eqz v0, :cond_10

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    invoke-static {v0}, LX/0CD;->A05(LX/5oa;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_f
    move-object v3, v0

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v17, :cond_15

    invoke-static {v13, v11, v12, v15, v14}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v17, :cond_17

    invoke-static {v13, v11, v12, v15, v14}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v17, :cond_19

    invoke-static {v13, v11, v12, v15, v14}, LX/6xF;->A02(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_19
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    if-eq v2, v3, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/09I;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v11}, LX/09I;->A01(Ljava/util/List;)V

    return-void
.end method
