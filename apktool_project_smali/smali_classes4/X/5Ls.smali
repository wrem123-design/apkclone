.class public final LX/5Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/5Lt;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/5Lw;

.field public A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5Lu;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/9FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ls;->A0A:LX/5Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/5Ls;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105c700011e30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/5Lu;

    invoke-direct {v1, v0}, LX/5Lu;-><init>(Z)V

    iput-object v1, p0, LX/5Ls;->A07:LX/5Lu;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Ls;->A09:LX/9FD;

    new-instance v0, LX/5Lw;

    invoke-direct {v0, v1, p1}, LX/5Lw;-><init>(LX/5Lu;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Ls;->A03:LX/5Lw;

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final A00(LX/5Ls;Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-static {p1}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v1

    iget-object v0, p0, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    return-object v2
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;LX/5Ls;)V
    .locals 4

    iput-object p0, p1, LX/5Ls;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, LX/5Ls;->A00(LX/5Ls;Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iput-object v0, p1, LX/5Ls;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/5MH;LX/5Ls;)V
    .locals 5

    iget-object v4, p1, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82046a00030ca9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    :goto_0
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BHc;->A00:LX/BHc;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/search_gen_ai_bots/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "num_ai_bots"

    invoke-virtual {v3, v0, v1, v2}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2T3;

    invoke-direct {v0, v1, p0, p1}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iput-boolean v1, p1, LX/5Ls;->A05:Z

    sget-object v1, LX/2xs;->A01:LX/Tby;

    if-nez v1, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/30U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/30U;->A00:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2xs;->A01:LX/Tby;

    :cond_0
    invoke-interface {v1, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/5Ls;)V
    .locals 12

    iget-object v4, p0, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de3000e5367L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    new-instance v2, LX/23v;

    invoke-direct {v2, p0, v3}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lcw;->A00:LX/Lcw;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGDirectSearchMetaAINullStatePromptsQuery"

    const-string v7, "xfb_igd_search_nullstate_prompts"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_0
    iput-boolean v3, p0, LX/5Ls;->A06:Z

    :cond_1
    return-void
.end method

.method public static final A04(LX/5Ls;)Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, LX/5Ls;->A07:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/5Ls;->A03:LX/5Lw;

    iget-object v3, v0, LX/5Lw;->A02:LX/KaM;

    const-string v2, "last_sync_prompts_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-double v4, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_2
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/5Ls;->A0B:Ljava/lang/String;

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method
