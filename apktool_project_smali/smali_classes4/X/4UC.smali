.class public final LX/4UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A02:Z

.field public static final A03:LX/4UD;


# instance fields
.field public final A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4UD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4UC;->A03:LX/4UD;

    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4UC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    new-instance v2, Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105c700011e30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/5Lu;

    invoke-direct {v1, v0}, LX/5Lu;-><init>(Z)V

    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    new-instance v3, LX/5MD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/5MD;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v6

    iput-object v6, v3, LX/5MD;->A05:LX/2tl;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    iput-object v5, v3, LX/5MD;->A00:LX/0AA;

    sget-object v0, LX/5ME;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, LX/5MD;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/5MD;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/5MD;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/5MD;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/5MD;->A0B:Ljava/util/Map;

    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    iput-object v0, v3, LX/5MD;->A01:LX/26z;

    sget-object v0, LX/2tm;->A0Y:LX/2tm;

    invoke-virtual {v6, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/5MD;->A04:LX/KaM;

    iput-object v1, v3, LX/5MD;->A02:LX/5Lu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/5MD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MD;->A03:LX/9FD;

    const/16 v1, 0x28

    new-instance v0, LX/AP1;

    invoke-direct {v0, p2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/5MD;->A0E:LX/Bbi;

    const-wide v0, 0x81039d001c0f68L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-wide v0, 0x81039d00190f65L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-wide v0, 0x8113750000691aL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "call_recipients"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "direct_ibc_inbox_discovery_nullstate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "forwarding_recipient_sheet"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "story_share_sheet"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81037400030e6bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0K:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810374000b0e6cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0L:Z

    const/16 v1, 0x2a

    new-instance v0, LX/AP1;

    invoke-direct {v0, p2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0H:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p2, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    const/4 v7, 0x2

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2nx;

    const/4 v3, 0x1

    new-instance v0, LX/Az0;

    invoke-direct {v0, v2, p2, v3}, LX/Az0;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2nx;

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v3}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2nx;

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v9}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2nx;

    new-instance v0, LX/Az0;

    invoke-direct {v0, v2, p2, v9}, LX/Az0;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/2nx;

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v2, p2}, LX/5MJ;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/5MJ;

    new-instance v4, LX/ABP;

    invoke-direct {v4}, LX/ABP;-><init>()V

    iput-object v4, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/Lzs;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81138000016949L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/Dwx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Dwx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v0

    iput-object v0, v1, LX/Dwx;->A01:LX/BGv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/Dwx;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0D:LX/9FD;

    invoke-static {v4, v9}, LX/2hA;->A05(LX/Psu;Z)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/banyan/BanyanCoordinator;->A09()V

    :goto_1
    const-string v4, "Unable to acquire lock for executing this block."

    goto :goto_2

    :cond_3
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810759000f2905L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    new-instance v0, LX/IBI;

    invoke-direct {v0, p0, v8}, LX/IBI;-><init>(LX/4UC;Z)V

    const v6, 0x754787d8

    new-instance v5, LX/4UG;

    invoke-direct {v5, v0, v6}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    goto :goto_1

    :cond_4
    move-object v1, v10

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0J:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const-class v1, LX/7jg;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Im;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cZ;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5RN;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5RY;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/5MJ;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-boolean v3, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :cond_7
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v4, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sput-boolean v3, LX/4UC;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Czr;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/4UC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e000006122L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    const-string v2, "banyan_stale_session"

    const v1, 0x30c01a59

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    iget-object v7, v4, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v9, 0x0

    new-instance v14, LX/09n;

    invoke-direct {v14, v6}, LX/09n;-><init>(I)V

    new-instance v15, LX/09n;

    invoke-direct {v15, v6}, LX/09n;-><init>(I)V

    const-string v0, "forwarding_recipient_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    move/from16 v16, p5

    if-nez v0, :cond_1

    const-string v0, "story_share_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v10, v5

    move-object v11, v9

    invoke-static/range {v7 .. v16}, Lcom/instagram/banyan/BanyanCoordinator;->A00(Lcom/instagram/banyan/BanyanCoordinator;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/Czr;

    move-result-object v1

    :goto_0
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    goto :goto_1

    :cond_1
    const-string v10, "reshare_share_sheet"

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v16}, Lcom/instagram/banyan/BanyanCoordinator;->A00(Lcom/instagram/banyan/BanyanCoordinator;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/Czr;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/Czr;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/4UC;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Czr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/Czr;
    .locals 10

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/banyan/BanyanCoordinator;->A00(Lcom/instagram/banyan/BanyanCoordinator;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/Czr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v4, "Unable to acquire lock for executing this block."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    invoke-virtual {v0, p1}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5RG;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_2
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v4, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/2PS;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v3, 0x0

    sget-object v2, LX/2PW;->A04:LX/2PW;

    move-object v1, p1

    move v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(LX/2PS;LX/2PW;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v6, v0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v5, v6, LX/5MD;->A02:LX/5Lu;

    iget-object v4, v5, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, LX/5Lu;->A00()V

    iget-object v0, v6, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_0
    const-string v1, "Failed to claim lock after 1 seconds"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-boolean v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0L:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v4, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v1, v2, LX/5MD;->A03:LX/9FD;

    new-instance v0, LX/GjL;

    invoke-direct {v0, v2, p1}, LX/GjL;-><init>(LX/5MD;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v4, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v1, v2, LX/5MD;->A03:LX/9FD;

    new-instance v0, LX/GjM;

    invoke-direct {v0, v2, p1}, LX/GjM;-><init>(LX/5MD;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0C(Z)V

    return-void
.end method
