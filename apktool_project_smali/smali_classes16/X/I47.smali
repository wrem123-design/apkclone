.class public final LX/I47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/440;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/I47;)Z
    .locals 15

    iget-boolean v0, p0, LX/I47;->A0B:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124b00026519L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/I47;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/LvZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/aTi;->A00:LX/41q;

    sget-object v7, LX/aTi;->A04:[LX/lQb;

    invoke-static {v9, v10, v7, v8}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, LX/aTi;->A01:LX/41q;

    invoke-static {v9, v0, v7, v1}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v5

    sub-long v1, v14, v5

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    aget-object v1, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v3, LX/aTi;->A02:LX/41q;

    const/4 v2, 0x2

    invoke-static {v9, v3, v7, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    sget-object v1, LX/aTi;->A03:LX/41q;

    const/4 v0, 0x3

    invoke-static {v9, v1, v7, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v4

    if-lez v0, :cond_2

    invoke-static {v9, v3, v7, v2, v8}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v8
.end method

.method public static final A01(LX/I47;)Z
    .locals 4

    iget-object v0, p0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2th;->A4H:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xad

    invoke-static {p0, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02(LX/I47;)Z
    .locals 17

    sget-object v1, LX/4tT;->A00:LX/4tT;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/I47;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a400001726L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v6, LX/2th;->A4I:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa9

    invoke-static {v6, v1, v5, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v12, v9, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204a400020d74L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v10

    cmp-long v0, v2, v10

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v3

    iget-object v1, v6, LX/2th;->A4J:LX/41q;

    const/16 v0, 0xaa

    invoke-static {v6, v1, v5, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long v10, v16, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204a400010d73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v10, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v11, v6, LX/2th;->A4K:LX/41q;

    const/16 v10, 0xab

    invoke-static {v6, v11, v5, v10}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v12, v9, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8204a400040d76L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v14

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8204a400030d75L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    cmp-long v0, v12, v8

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    cmp-long v0, v2, v14

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/2th;->A4L:LX/41q;

    const/16 v0, 0xac

    invoke-static {v6, v1, v5, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v16, v12

    if-lez v0, :cond_0

    invoke-static {v6, v11, v5, v10, v7}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/I45;Ljava/lang/String;)I
    .locals 7

    const/4 v5, 0x1

    iget-object v2, p0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/7p4;

    invoke-direct {v1, v2, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/29P;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29P;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/29P;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/I47;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v3, v0}, LX/I6h;->A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    instance-of v0, v2, LX/G8B;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/G8B;

    invoke-virtual {v0, p2}, LX/G8B;->A08(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "popular_keyword_cache"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "POPULAR"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    const-string v0, "popular"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/I45;Ljava/lang/String;)I
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/437;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/I47;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v5, v0}, LX/I6h;->A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    instance-of v0, v2, LX/G8B;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/G8B;

    invoke-virtual {v0, p2}, LX/G8B;->A08(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "recents_keyword_cache"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-boolean v5, v1, LX/H47;->A0C:Z

    iput-object v4, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "RECENT"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    const-string v0, "recent"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/I45;Ljava/lang/String;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/I47;->A03:LX/440;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/440;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v2, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112b70001669cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8b;

    invoke-virtual {v5}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2V1;->A06(Ljava/lang/String;)LX/Fns;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/Fns;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/Fns;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    new-instance v7, Lcom/instagram/model/keyword/Keyword;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    new-instance v5, LX/G8B;

    invoke-direct {v5, v7}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "_user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v5, v2

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v1, v5, v0}, LX/I45;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(LX/I45;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    iget-object v2, p0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/I8S;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8S;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/I8S;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SNB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v5, LX/SNB;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/SNB;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    instance-of v0, v2, LX/G8B;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/G8B;

    invoke-virtual {v0, p2}, LX/G8B;->A08(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "overfetched_keyword_cache"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "OVERFETCHED"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    const-string v0, "overfetched"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/SNB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
