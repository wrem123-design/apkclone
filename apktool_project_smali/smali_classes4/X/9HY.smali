.class public final LX/9HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9HY;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9HY;->A04:Ljava/util/List;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aa7000a18e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/9HY;->A05:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82065e000610c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/9HY;->A00:I

    return-void
.end method

.method public static final A00(LX/KPQ;LX/9hk;LX/5dB;LX/9HY;IJ)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, LX/5dB;->A02()LX/Qbt;

    move-result-object v3

    move-object/from16 v2, p3

    iget-object v1, v2, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v3, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dH;

    iget-object v0, v3, LX/5dH;->A0M:Ljava/util/List;

    move-object/from16 v9, p1

    move/from16 v14, p4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v7

    invoke-static {v1, v3}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1, v3}, LX/5dT;->A01(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    iget-object v8, v3, LX/5dH;->A04:LX/lFJ;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/5dB;->DZp()Z

    move-result v15

    iget-object v0, v3, LX/5dH;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v3, LX/5dH;->A0G:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v13, v3, LX/5dH;->A0H:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, LX/3vz;->A0f(LX/lFJ;LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    :cond_1
    instance-of v0, v9, LX/6M1;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/3yg;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v14, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move-wide/from16 v3, p5

    invoke-static {v9, v2, v3, v4, v0}, LX/9HY;->A04(LX/9hk;LX/9HY;JZ)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v9, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3vn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/5dN;->A04:LX/41q;

    sget-object v5, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-interface {v3, v6, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v3, LX/5dN;->A05:LX/41q;

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v3, LX/5dN;->A02:LX/41q;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-interface {v3, v6, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810aa7000442dfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, v2, LX/9HY;->A05:I

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810aa7001b42efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-static {v1, v2, v4, v0}, LX/9HY;->A02(LX/KPQ;LX/9HY;IZ)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized A01(LX/KPQ;LX/9HY;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9HY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9HY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_background_prefetch"

    invoke-interface {p0, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/KPQ;LX/9HY;IZ)V
    .locals 10

    iget-object v7, p1, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1f:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1e:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/9HY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/9HY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    invoke-virtual {v1, v7}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    invoke-static {p0, p1, v3}, LX/9HY;->A03(LX/KPQ;LX/9HY;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0xb

    new-instance v2, LX/266;

    invoke-direct {v2, v0}, LX/266;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Kls;

    invoke-direct {v0, v2, v1}, LX/Kls;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/9tY;

    invoke-direct {v9, p0, p1, v3, p3}, LX/9tY;-><init>(LX/KPQ;LX/9HY;Ljava/util/List;Z)V

    const-string p0, "reel_background_prefetch"

    sget-object v8, LX/4mM;->A04:LX/4mM;

    const/4 p1, 0x0

    new-instance v6, LX/5eF;

    invoke-direct/range {v6 .. v12}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v1}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/5eF;->A05(LX/2yw;)V

    return-void
.end method

.method public static final A03(LX/KPQ;LX/9HY;Ljava/util/List;)V
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    iget-object v0, p1, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    new-instance v10, LX/Hki;

    invoke-direct {v10, v0, p1, p0}, LX/Hki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/9HY;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9HY;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string v9, "reel_background_prefetch"

    if-eqz v1, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v9}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4ak;->A0N:Z

    invoke-virtual {v8, v10}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/4ak;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4ak;->A0J:Z

    invoke-virtual {v8}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    new-instance v2, LX/8gt;

    invoke-direct {v2, v0, v9}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/Kun;

    invoke-direct {v1, v0, p0, p1}, LX/Kun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/9HY;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/9HY;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8gt;->A00(LX/Jok;I)V

    iput-boolean v8, v2, LX/8gt;->A06:Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    sget-object v0, LX/Kmt;->A00:LX/Kmt;

    invoke-static {v0, p1}, LX/9HY;->A01(LX/KPQ;LX/9HY;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaY;

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gt;

    iget-object v0, p1, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_2
.end method

.method public static final A04(LX/9hk;LX/9HY;JZ)V
    .locals 4

    iget-object v0, p1, LX/9HY;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/9hk;->A06:Ljava/lang/String;

    move-wide p0, p2

    move p2, p4

    invoke-static/range {v0 .. v6}, LX/5dU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method
