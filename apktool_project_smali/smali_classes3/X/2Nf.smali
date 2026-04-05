.class public final LX/2Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:LX/9Wj;

.field public A0D:LX/2Ng;

.field public A0E:LX/2Nf;

.field public A0F:LX/Ijm;

.field public A0G:LX/2Nh;

.field public A0H:LX/2Gx;

.field public A0I:LX/9i2;

.field public A0J:LX/GsD;

.field public A0K:LX/8xW;

.field public A0L:LX/UAK;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:LX/BUF;

.field public final A0j:Lcom/instagram/common/session/UserSession;

.field public final A0k:LX/0kX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;LX/UAK;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    iput-object v0, p0, LX/2Nf;->A0D:LX/2Ng;

    const/4 v0, 0x4

    iput v0, p0, LX/2Nf;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/2Nf;->A06:I

    iput v0, p0, LX/2Nf;->A07:I

    iput v0, p0, LX/2Nf;->A01:I

    iput v0, p0, LX/2Nf;->A04:I

    iput v0, p0, LX/2Nf;->A03:I

    iput-object p1, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Nf;->A0H:LX/2Gx;

    iput-object p3, p0, LX/2Nf;->A0k:LX/0kX;

    iput-object p4, p0, LX/2Nf;->A0L:LX/UAK;

    invoke-virtual {p3}, LX/0kX;->A0I()J

    move-result-wide v2

    iput-wide v2, p0, LX/2Nf;->A08:J

    invoke-virtual {p3}, LX/0kX;->A0J()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Nf;->A09:J

    new-instance v4, LX/2Nh;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2Nh;-><init>(JJ)V

    iput-object v4, p0, LX/2Nf;->A0G:LX/2Nh;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Nf;->A0B:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8Xg;->A02(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/2Nf;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p2, LX/2Gx;->A1F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    iput-object v0, p0, LX/2Nf;->A0i:LX/BUF;

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/0kX;)I
    .locals 2

    invoke-virtual {p2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0F:LX/8vg;

    if-eqz v1, :cond_0

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/2Nf;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0

    :cond_2
    const/16 v0, 0x63

    return v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/0kX;)I
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v0, LX/2Gx;->A0C:LX/0qK;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/0kX;->A1m()Z

    move-result v0

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    iget-object v1, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-eq v1, v0, :cond_0

    invoke-static {v14, v3}, LX/3f5;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v2

    :cond_0
    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8, v1}, LX/2Nf;->A0I(LX/0kX;Ljava/util/List;)I

    move-result v13

    :cond_1
    return v13

    :cond_2
    iget-object v0, v8, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lO;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/8Zf;->A04(Ljava/lang/String;)I

    move-result v13

    return v13

    :cond_3
    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lO;

    if-eqz v5, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v13, 0x26

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    iget v1, v5, LX/0lO;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    :cond_4
    iget v1, v5, LX/0lO;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget v0, v5, LX/0lO;->A03:I

    if-ne v0, v4, :cond_1

    :pswitch_0
    const/16 v13, 0x41

    return v13

    :cond_5
    iget-object v1, v5, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget v3, v5, LX/0lO;->A03:I

    if-nez v3, :cond_7

    sget-object v0, LX/3f8;->A00:LX/3f9;

    invoke-virtual {v0, v5}, LX/3f9;->A00(LX/0lO;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v13, 0xa9

    return v13

    :cond_7
    invoke-static {v8}, LX/3f6;->A02(LX/0kX;)LX/8vg;

    move-result-object v15

    invoke-virtual {v8}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v1

    sget-object v0, LX/L4i;->A07:LX/L4i;

    const/16 v18, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v1, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_11

    const/16 v0, 0x37

    if-eq v11, v0, :cond_10

    const/16 v0, 0x3f

    if-eq v11, v0, :cond_d

    const/16 v0, 0x6c

    if-ne v11, v0, :cond_14

    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_a

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v10, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_b
    :pswitch_1
    invoke-static {v14}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return v13

    :pswitch_2
    iget-object v1, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A2D:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A2A:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne v1, v0, :cond_b

    :cond_c
    sget-object v1, LX/8vg;->A0o:LX/8vg;

    const/16 v13, 0x96

    if-ne v15, v1, :cond_18

    iget-object v0, v8, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_18

    return v13

    :cond_d
    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_e
    filled-new-array {v1, v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v11, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    iget-object v0, v9, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c2500004bbeL

    goto :goto_2

    :cond_11
    invoke-static {v8}, LX/3f6;->A02(LX/0kX;)LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_14

    iget-object v0, v8, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, v9, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811390000a696bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_3

    :cond_13
    iget-object v0, v9, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c2500014bbfL

    :goto_2
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/9ks;->A1I:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/2Nf;->A0O(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_3
    if-eqz v15, :cond_1

    if-nez v12, :cond_1

    invoke-static {v8, v5, v15}, LX/8Zf;->A03(LX/0kX;LX/0lO;LX/8vg;)I

    move-result v0

    return v0

    :pswitch_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    const/16 v13, 0xec

    return v13

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v15, :cond_15

    sget-object v0, LX/A66;->$redex_init_class:LX/A66;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_22

    if-eqz v18, :cond_16

    const/16 v13, 0xa1

    return v13

    :cond_15
    if-nez v1, :cond_17

    const/16 v13, 0x4b

    return v13

    :cond_16
    const/16 v13, 0x53

    if-eqz v1, :cond_1

    :cond_17
    const/16 v13, 0x4d

    return v13

    :cond_18
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v15, v0, :cond_27

    if-eq v15, v1, :cond_27

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v15, v0, :cond_19

    const/16 v13, 0x86

    return v13

    :cond_19
    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-eq v15, v0, :cond_1

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    if-ne v15, v0, :cond_24

    iget-object v0, v8, LX/0kX;->A0e:LX/7Fe;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_23

    const/16 v13, 0x4a

    return v13

    :pswitch_6
    iget-object v1, v5, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v13, 0x72

    return v13

    :cond_1a
    const/16 v13, 0x6f

    return v13

    :pswitch_7
    const/16 v13, 0xf3

    return v13

    :pswitch_8
    const/16 v13, 0xf0

    return v13

    :pswitch_9
    const/16 v13, 0xed

    return v13

    :pswitch_a
    invoke-direct {v9, v8}, LX/2Nf;->A06(LX/0kX;)I

    move-result v13

    return v13

    :pswitch_b
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v15, v0, :cond_1b

    const/16 v13, 0xeb

    return v13

    :cond_1b
    const/16 v13, 0xcd

    return v13

    :pswitch_c
    invoke-static {v8}, LX/2Nf;->A0F(LX/0kX;)I

    move-result v13

    return v13

    :pswitch_d
    const/16 v13, 0xba

    return v13

    :pswitch_e
    const/16 v13, 0xb8

    return v13

    :pswitch_f
    const/16 v13, 0xac

    return v13

    :pswitch_10
    const/16 v13, 0x62

    return v13

    :pswitch_11
    invoke-direct {v9, v8, v6}, LX/2Nf;->A0H(LX/0kX;Ljava/util/List;)I

    move-result v13

    return v13

    :pswitch_12
    if-eqz v15, :cond_20

    if-nez v12, :cond_20

    invoke-virtual {v8}, LX/0kX;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v15, LX/8vg;->A0M:LX/8vg;

    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/0lO;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-virtual {v5}, LX/0lO;->A06()Z

    move-result v16

    iget-object v0, v8, LX/0kX;->A0e:LX/7Fe;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    :goto_4
    move/from16 v19, v0

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/8Zf;->A00(Lcom/instagram/common/session/UserSession;LX/8vg;ZZZZ)I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_4

    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/0lO;->A16:Ljava/lang/Long;

    if-nez v0, :cond_21

    const/16 v13, 0x4e

    return v13

    :cond_21
    const/16 v13, 0x2b

    return v13

    :pswitch_13
    const/16 v13, 0xb3

    return v13

    :pswitch_14
    const/16 v13, 0x5b

    return v13

    :cond_22
    const/4 v13, -0x1

    return v13

    :cond_23
    const/16 v13, 0x48

    return v13

    :cond_24
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v15, v0, :cond_25

    const/16 v13, 0x8a

    return v13

    :cond_25
    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne v15, v0, :cond_26

    const/16 v13, 0x70

    return v13

    :cond_26
    const/16 v13, 0x46

    return v13

    :cond_27
    const/16 v13, 0x47

    return v13

    :cond_28
    iget-object v1, v8, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2a

    const/16 v13, 0x61

    return v13

    :cond_29
    iget-object v0, v8, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_2a

    invoke-direct {v9, v14, v8, v0}, LX/2Nf;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;LX/1xO;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    return v13

    :cond_2a
    invoke-static {v14}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_11
        :pswitch_4
        :pswitch_6
        :pswitch_10
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/0kX;LX/1xO;)I
    .locals 4

    iget-object v1, p3, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb4

    return v0

    :cond_0
    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p3, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    invoke-static {v0}, LX/2Nf;->A0L(LX/0oO;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2kZ;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    invoke-static {v0}, LX/2Nf;->A0K(LX/0oO;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    invoke-static {v0}, LX/2Nf;->A0J(LX/0oO;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gt;->A00()V

    const/4 v0, -0x1

    return v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/0oO;)I
    .locals 20

    move-object/from16 v4, p2

    iget-object v1, v4, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    const/16 v6, 0x1a

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v19, 0x57

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-eq v10, v5, :cond_29

    const/4 v7, 0x4

    if-eq v10, v8, :cond_28

    const/4 v9, 0x5

    const/16 v5, 0xf

    if-eq v10, v5, :cond_27

    const/16 v5, 0x1c

    const/16 v18, 0x30

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x22

    if-eq v10, v5, :cond_25

    if-eq v10, v6, :cond_26

    const/16 v5, 0x29

    const/16 v17, 0x54

    if-eq v10, v5, :cond_18

    const/16 v5, 0x33

    if-eq v10, v5, :cond_23

    if-eq v10, v3, :cond_29

    const/16 v5, 0x3a

    if-eq v10, v5, :cond_22

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_29

    const/16 v5, 0xb

    if-eq v10, v5, :cond_29

    if-eq v10, v7, :cond_16

    const/16 v16, 0xbe

    const/16 v15, 0xbd

    const/16 v14, 0x4d

    const/16 v13, 0x55

    const/16 v6, 0x9

    const/16 v0, 0xc

    if-eq v10, v0, :cond_1f

    const/16 v0, 0xd

    if-eq v10, v0, :cond_14

    const/16 v0, 0xe

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x1d

    move-object/from16 v5, p0

    if-eq v10, v0, :cond_8

    const/16 v0, 0x3b

    if-eq v10, v0, :cond_26

    iget-object v0, v4, LX/0oO;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    sget-object v10, LX/8vg;->A0M:LX/8vg;

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v0, v0, LX/0lO;->A03:I

    if-ne v0, v6, :cond_2d

    :cond_2
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-object v12, v5, LX/2Nf;->A0i:LX/BUF;

    iget-object v1, v12, LX/BUF;->A2e:LX/41q;

    sget-object v0, LX/BUF;->A5R:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v10, v0, :cond_3

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-ne v10, v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    iget v1, v2, LX/0lO;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_11

    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return v3

    :cond_6
    iget-object v10, v4, LX/0oO;->A0E:LX/8vg;

    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v10, v0, :cond_0

    if-nez v11, :cond_0

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    const v10, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v11, v0, v10}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v0, v4, LX/0oO;->A0F:LX/8vg;

    iget-object v10, v0, LX/8vg;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v11, v0, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ka6;->report()V

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    iget-object v10, v4, LX/0oO;->A0E:LX/8vg;

    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne v10, v0, :cond_9

    const/16 v15, 0x6b

    return v15

    :cond_9
    iget-object v0, v4, LX/0oO;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_e

    sget-object v10, LX/8vg;->A0M:LX/8vg;

    :cond_a
    :goto_1
    invoke-virtual {v4}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v0, v0, LX/0lO;->A03:I

    if-ne v0, v6, :cond_2d

    :cond_c
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-object v12, v5, LX/2Nf;->A0i:LX/BUF;

    iget-object v1, v12, LX/BUF;->A2e:LX/41q;

    sget-object v0, LX/BUF;->A5R:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v10, v0, :cond_d

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-ne v10, v0, :cond_10

    :cond_d
    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return v3

    :cond_e
    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v10, v0, :cond_a

    if-nez v11, :cond_a

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    const v10, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v11, v0, v10}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v4, LX/0oO;->A0F:LX/8vg;

    iget-object v10, v0, LX/8vg;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v11, v0, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ka6;->report()V

    :cond_f
    const/4 v10, 0x0

    goto :goto_1

    :cond_10
    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-eq v10, v0, :cond_26

    iget v10, v2, LX/0lO;->A03:I

    if-ne v10, v6, :cond_13

    goto :goto_2

    :cond_11
    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-eq v10, v0, :cond_26

    iget v10, v2, LX/0lO;->A03:I

    if-ne v10, v6, :cond_13

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_12

    const/16 v15, 0x5e

    return v15

    :cond_12
    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/2Nf;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v15, 0x5f

    return v15

    :cond_13
    if-ne v10, v9, :cond_17

    return v14

    :cond_14
    const/16 v17, 0x31

    iget-object v0, v4, LX/0oO;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3f0;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v15, 0xb6

    :cond_15
    return v15

    :cond_16
    iget-object v0, v4, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_18

    const-string v1, "permanent"

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v15, 0x34

    return v15

    :cond_17
    iget-object v1, v4, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A2D:LX/8vg;

    if-eq v1, v0, :cond_2b

    if-ne v10, v7, :cond_19

    iget-object v1, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v5, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, LX/3f5;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/0lO;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_18
    return v17

    :cond_19
    sget-object v0, LX/8vg;->A29:LX/8vg;

    if-eq v1, v0, :cond_18

    if-nez v10, :cond_1a

    iget-object v1, v2, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A05:LX/0lP;

    if-ne v1, v0, :cond_1a

    return v17

    :cond_1a
    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1b

    iget v0, v2, LX/0lO;->A03:I

    if-nez v0, :cond_26

    iget-object v1, v4, LX/0oO;->A0E:LX/8vg;

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_18

    return v16

    :cond_1b
    if-nez v10, :cond_1c

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v17

    :cond_1c
    iget-object v0, v2, LX/0lO;->A1K:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v1, v2, LX/0lO;->A03:I

    if-eqz v1, :cond_18

    const/16 v0, 0x13

    if-ne v1, v0, :cond_24

    const/16 v15, 0xb0

    return v15

    :cond_1d
    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0oO;->A02:LX/4Cf;

    invoke-static {v0}, LX/CoO;->A04(LX/4Cf;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v18

    :cond_1e
    const/16 v15, 0x35

    return v15

    :cond_1f
    iget-object v0, v4, LX/0oO;->A0G:LX/7Fe;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_20

    const/16 v15, 0x5a

    return v15

    :cond_20
    const/16 v15, 0x59

    return v15

    :cond_21
    const/16 v15, 0x33

    return v15

    :cond_22
    const/16 v15, 0xb9

    return v15

    :cond_23
    iget-object v0, v4, LX/0oO;->A00:LX/4Wy;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_3

    :cond_24
    return v13

    :cond_25
    iget-object v0, v4, LX/0oO;->A03:LX/4Ce;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    :goto_3
    if-eqz v0, :cond_2d

    :cond_26
    return v18

    :cond_27
    const/16 v15, 0xc5

    return v15

    :cond_28
    const/16 v15, 0x2f

    return v15

    :cond_29
    invoke-virtual {v4}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_2c

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/0lO;->A0y:Ljava/lang/Integer;

    :cond_2a
    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    return v19

    :cond_2c
    invoke-virtual {v4}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    return v3

    :cond_2d
    const/16 v15, 0x31

    return v15
.end method

.method private final A04(LX/0kX;)I
    .locals 3

    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HnB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HnB;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81018a000f05abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    return v0

    :cond_0
    const/16 v0, 0xd

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0
.end method

.method private final A05(LX/0kX;)I
    .locals 4

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81018a000c05a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Wy;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const/16 v0, 0x2b

    return v0

    :cond_1
    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81018a000b05a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e

    return v0

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x51

    return v0

    :cond_4
    const/16 v0, 0x19

    return v0
.end method

.method private final A06(LX/0kX;)I
    .locals 4

    iget-object v3, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0001486aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    invoke-static {p1}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0oO;->A0F:LX/8vg;

    :goto_0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/2SA;->A00:LX/2SA;

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v1, v3, v0}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v1, v0, :cond_7

    :cond_3
    const/16 v0, 0xcb

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xe4

    return v0

    :cond_7
    const/16 v0, 0xee

    return v0
.end method

.method public static final A07(LX/0kX;)I
    .locals 4

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v2

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    :goto_0
    const-string v3, "permanent"

    const/4 p0, 0x3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, p0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_c

    :cond_0
    return p0

    :cond_1
    iget-object v0, v2, LX/0oO;->A0G:LX/7Fe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_9

    const/16 p0, 0x94

    return p0

    :cond_2
    iget-object v0, v2, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x8f

    return p0

    :cond_3
    const/4 p0, 0x7

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_d

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_12

    return p0

    :cond_4
    iget-object v0, v2, LX/0oO;->A0G:LX/7Fe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_f

    const/16 p0, 0x91

    return p0

    :cond_5
    iget-object v0, v2, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x6e

    return p0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x8d

    return p0

    :cond_8
    const/16 p0, 0xc0

    return p0

    :cond_9
    const/16 p0, 0x93

    return p0

    :cond_a
    const/16 p0, 0x8e

    return p0

    :cond_b
    const/16 p0, 0x68

    return p0

    :cond_c
    const/16 p0, 0x66

    return p0

    :cond_d
    const/16 p0, 0x6c

    return p0

    :cond_e
    const/16 p0, 0xc1

    return p0

    :cond_f
    const/16 p0, 0x90

    return p0

    :cond_10
    const/16 p0, 0x6d

    return p0

    :cond_11
    const/16 p0, 0x6a

    return p0

    :cond_12
    const/16 p0, 0x67

    return p0
.end method

.method public static final A08(LX/0kX;)I
    .locals 1

    invoke-virtual {p0}, LX/0kX;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/8vg;->A0M:LX/8vg;

    :goto_0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x60

    return v0

    :cond_0
    invoke-static {p0}, LX/3f6;->A02(LX/0kX;)LX/8vg;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/8vg;->A0J:LX/8vg;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x48

    return v0

    :cond_2
    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x70

    return v0

    :cond_3
    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x86

    return v0

    :cond_4
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x8a

    return v0

    :cond_5
    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x96

    return v0

    :cond_6
    const/16 v0, 0x46

    return v0

    :cond_7
    const/16 v0, 0x47

    return v0
.end method

.method public static final A09(LX/0kX;)I
    .locals 4

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    const/16 v2, 0x15

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_a

    :cond_0
    invoke-virtual {p0}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-ne v1, v0, :cond_1

    const/16 v2, 0xb4

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/0oO;->A0G:LX/7Fe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x98

    return v2

    :cond_3
    const/16 v2, 0x7d

    return v2

    :cond_4
    const/16 v2, 0xd5

    return v2

    :cond_5
    const/16 v2, 0x97

    return v2

    :cond_6
    const-string v1, "permanent"

    iget-object v0, v3, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x7f

    return v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/16 v2, 0x7e

    return v2

    :cond_9
    const/16 v2, 0x7c

    return v2

    :cond_a
    const/16 v2, 0x7b

    return v2
.end method

.method public static final A0A(LX/0kX;)I
    .locals 3

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v2

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_9

    :cond_1
    const/16 v0, 0xb5

    return v0

    :cond_2
    const/16 v0, 0xcc

    return v0

    :cond_3
    const/16 v0, 0xc4

    return v0

    :cond_4
    const/16 v0, 0xc9

    return v0

    :cond_5
    const-string v1, "permanent"

    iget-object v0, v2, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xda

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0xd9

    return v0

    :cond_8
    const/16 v0, 0xca

    return v0

    :cond_9
    const/16 v0, 0xbf

    return v0
.end method

.method public static final A0B(LX/0kX;)I
    .locals 10

    iget-object v4, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/4Cf;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/CoO;->A05(LX/4Cf;)Z

    move-result p0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget-object v1, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v6, :cond_d

    if-eqz v5, :cond_7

    iget-object v0, v4, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/4Cf;->A0F:Z

    if-nez v0, :cond_d

    :cond_7
    if-nez v8, :cond_d

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    if-nez v3, :cond_d

    :goto_0
    iget-object v0, v4, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/4Cf;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/16 v3, 0x1f

    if-nez p0, :cond_a

    iget-object v0, v4, LX/4Cf;->A05:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    iget-object v0, v4, LX/4Cf;->A02:LX/7Fe;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    const/16 v3, 0x4a

    :cond_a
    return v3

    :cond_b
    const/16 v2, 0x47

    if-eqz v9, :cond_c

    if-nez v1, :cond_11

    const/16 v3, 0x36

    return v3

    :cond_c
    if-eqz v1, :cond_a

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    return v2

    :cond_d
    const/4 v9, 0x0

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    return v3

    :cond_f
    if-eqz v1, :cond_10

    const/16 v3, 0x48

    return v3

    :cond_10
    const/16 v3, 0x8

    return v3

    :cond_11
    return v2
.end method

.method public static final A0C(LX/0kX;)I
    .locals 2

    iget-object p0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/4Ce;

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ce;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    const/16 v0, 0x46

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    return v0

    :cond_3
    const/16 v0, 0x2b

    return v0
.end method

.method public static final A0D(LX/0kX;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0oO;->A0F:LX/8vg;

    if-eqz p0, :cond_1

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc7

    return v0

    :cond_0
    const/16 v0, 0xc6

    return v0

    :cond_1
    const/16 v0, 0xc2

    return v0
.end method

.method public static final A0E(LX/0kX;)I
    .locals 3

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0oO;->A0F:LX/8vg;

    if-eqz v1, :cond_1

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_7

    :goto_0
    const/16 v2, 0x3d

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, LX/0oO;->A0G:LX/7Fe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8c

    return v2

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x77

    return v2

    :pswitch_2
    const/16 v2, 0xd6

    return v2

    :cond_2
    const/16 v2, 0x8b

    return v2

    :cond_3
    const-string v1, "permanent"

    iget-object v0, p0, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x79

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v2, 0x78

    return v2

    :cond_6
    const/16 v2, 0x76

    return v2

    :cond_7
    const/16 v2, 0x75

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0F(LX/0kX;)I
    .locals 2

    invoke-static {p0}, LX/AHy;->A00(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xcb

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe4

    return v0
.end method

.method public static final A0G(LX/0kX;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, LX/0kX;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    return v0

    :cond_0
    instance-of v0, p1, LX/1xH;

    if-eqz v0, :cond_2

    check-cast p1, LX/1xH;

    iget-object v0, p1, LX/1xH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0kX;->A1v()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    return v0

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x14

    return v0

    :cond_5
    const/16 v0, 0x11

    return v0
.end method

.method private final A0H(LX/0kX;Ljava/util/List;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    invoke-static {v0}, LX/2Nf;->A0L(LX/0oO;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/2Nf;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    invoke-virtual {p1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/2Nf;->A0K(LX/0oO;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/2Nf;->A0J(LX/0oO;)I

    move-result v0

    return v0
.end method

.method public static final A0I(LX/0kX;Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-ne v1, v0, :cond_0

    const/16 v2, 0x71

    return v2
.end method

.method public static final A0J(LX/0oO;)I
    .locals 3

    const/16 v2, 0x5d

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe3

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xea

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe9

    return v2

    :cond_5
    const/16 v2, 0xe0

    return v2

    :cond_6
    const/16 v2, 0xdd

    return v2
.end method

.method public static final A0K(LX/0oO;)I
    .locals 3

    const/16 v2, 0xbc

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe2

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe8

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe7

    return v2

    :cond_5
    const/16 v2, 0xdf

    return v2

    :cond_6
    const/16 v2, 0xdc

    return v2
.end method

.method public static final A0L(LX/0oO;)I
    .locals 3

    const/16 v2, 0x5c

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe1

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe6

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe5

    return v2

    :cond_5
    const/16 v2, 0xde

    return v2

    :cond_6
    const/16 v2, 0xdb

    return v2
.end method

.method private final A0M()Z
    .locals 3

    iget-boolean v0, p0, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E70;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v2, LX/9ks;->A1k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final A0O(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9i2;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9i2;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2jZ;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0P()I
    .locals 1

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Nf;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final A0Q()LX/8jV;
    .locals 4

    iget-object v3, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/4Wy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0kX;->A0b(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "reel"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/0kX;->A0Z()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0R()LX/2Ng;
    .locals 1

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Nf;->A0D:LX/2Ng;

    return-object v0
.end method

.method public final A0S()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A10()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0, v1}, LX/0kX;->A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Nf;->A0F:LX/Ijm;

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Nf;->A0F:LX/Ijm;

    instance-of v0, v2, LX/Ekn;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ekn;

    iget-object v0, v2, LX/Ekn;->A00:LX/8lN;

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0U()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0K:LX/CfO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/CfO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/2Nf;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jcs;->DsE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final A0V()Z
    .locals 4

    iget-object v3, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v2, v3, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v3, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/2Gx;->A1C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-boolean v1, v3, LX/2Gx;->A0o:Z

    return v1
.end method

.method public final A0W()Z
    .locals 4

    iget-object v3, p0, LX/2Nf;->A0k:LX/0kX;

    iget v0, v3, LX/9ks;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bd00033ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 5

    iget-object v4, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v4, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/E70;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, LX/2Nf;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/9ks;->A01:I

    if-lez v0, :cond_5

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final A0Y()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2Nf;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072400002707L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2Bj;

    invoke-direct {v1, v0}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/2Nf;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Bj;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Bj;->A00:LX/0AA;

    const-wide v0, 0x810e7000005617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/2Ca;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2Nf;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D71()J
    .locals 2

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 8

    iget-object v2, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v2, LX/9ks;->A0K:LX/CfO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Nf;->A0U()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    iget-boolean v0, p0, LX/2Nf;->A0S:Z

    if-nez v0, :cond_12

    iget-object v4, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3f3;->$redex_init_class:LX/3f3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    const/16 v0, 0x45

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_11

    const/16 v0, 0x58

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    const/16 v0, 0x75

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/0mP;->A01(LX/8vg;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v2}, LX/2Nf;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    const-string v1, "item_type"

    iget-object v0, v4, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    return v5

    :cond_2
    const/16 v5, 0xf0

    return v5

    :cond_3
    const/16 v5, 0xa3

    return v5

    :cond_4
    const/16 v5, 0x95

    return v5

    :cond_5
    const/16 v5, 0xf1

    return v5

    :cond_6
    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v2}, LX/2Nf;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)I

    move-result v0

    return v0

    :cond_7
    const/16 v5, 0x43

    return v5

    :cond_8
    const/16 v5, 0x42

    return v5

    :cond_9
    const/16 v5, 0x3e

    return v5

    :pswitch_1
    iget-object v0, v2, LX/9ks;->A0R:LX/DqW;

    if-eqz v0, :cond_13

    const/16 v5, 0xa2

    return v5

    :pswitch_2
    return v3

    :pswitch_3
    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/2Nf;->A0G(LX/0kX;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    const/16 v5, 0x17

    return v5

    :pswitch_5
    invoke-static {v2}, LX/2Nf;->A08(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v7

    iget-object v5, v2, LX/0kX;->A0H:LX/0oO;

    invoke-virtual {v2}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v4

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/2SA;->A00:LX/2SA;

    iget-object v1, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v6, v1, v0}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_0
    if-eqz v7, :cond_c

    if-nez v3, :cond_c

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v7}, LX/2Nf;->A03(Lcom/instagram/common/session/UserSession;LX/0oO;)I

    move-result v0

    return v0

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v5}, LX/2Nf;->A03(Lcom/instagram/common/session/UserSession;LX/0oO;)I

    move-result v0

    return v0

    :cond_d
    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    if-eq v4, v0, :cond_f

    iget-boolean v0, v4, LX/2Tf;->A02:Z

    if-eqz v0, :cond_e

    const/16 v5, 0x74

    return v5

    :cond_e
    const/16 v5, 0x2e

    return v5

    :cond_f
    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_10

    const/16 v5, 0xaa

    return v5

    :cond_10
    monitor-enter v2

    monitor-exit v2

    const/16 v5, 0x2d

    return v5

    :pswitch_7
    invoke-static {v2}, LX/2Nf;->A09(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_8
    invoke-static {v2}, LX/2Nf;->A0D(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_9
    invoke-static {v2}, LX/2Nf;->A0B(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_a
    invoke-static {v2}, LX/2Nf;->A0C(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_b
    invoke-static {v2}, LX/8Zf;->A01(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_c
    invoke-direct {p0, v2}, LX/2Nf;->A04(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_d
    const/16 v5, 0x1e

    return v5

    :pswitch_e
    const/16 v5, 0xb

    return v5

    :pswitch_f
    const/16 v5, 0xc

    return v5

    :pswitch_10
    iget-object v1, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, p0, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/2cA;->A02(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)I

    move-result v0

    return v0

    :pswitch_11
    const/16 v5, 0x3a

    return v5

    :pswitch_12
    const/16 v5, 0x1d

    return v5

    :pswitch_13
    invoke-direct {p0, v2}, LX/2Nf;->A05(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_14
    invoke-static {v2}, LX/2Nf;->A07(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_15
    invoke-static {v2}, LX/2Nf;->A0A(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_16
    invoke-static {v2}, LX/2Nf;->A0E(LX/0kX;)I

    move-result v0

    return v0

    :pswitch_17
    const/4 v5, 0x5

    return v5

    :pswitch_18
    const/16 v5, 0x27

    return v5

    :pswitch_19
    invoke-static {v2}, LX/8Zf;->A02(LX/0kX;)I

    move-result v0

    return v0

    :cond_11
    :pswitch_1a
    const/16 v5, 0x41

    return v5

    :pswitch_1b
    const/16 v5, 0xd4

    return v5

    :pswitch_1c
    const/16 v5, 0xb7

    return v5

    :cond_12
    const/16 v5, 0x18

    :cond_13
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
