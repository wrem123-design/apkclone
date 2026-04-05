.class public abstract Lcom/instagram/flashcache/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzm;
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/1Zi;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/flashcache/MostRecentReelsCache;

.field public final A09:LX/4hv;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/2hA;

.field public volatile A0I:LX/8lN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/lsD;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/Bbi;

    const/16 v1, 0x7d

    new-instance v0, LX/CRa;

    invoke-direct {v0, v3, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    sget-object v0, LX/2hA;->A08:LX/2hA;

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0H:LX/2hA;

    const/16 v0, 0x71

    new-instance v1, LX/238;

    invoke-direct {v1, v4, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4hv;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hv;

    iput-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/7o3;

    invoke-direct {v1, v4, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    const/16 v1, 0x58

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x7e

    new-instance v0, LX/CRa;

    invoke-direct {v0, v3, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0G:LX/Bbi;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    const-string v1, "REELS_FLASH_CACHE_LOAD_START"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v6, v2, LX/4hv;->A02:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v8, 0x83a1e59

    invoke-virtual {v0, v8, v9}, LX/9e6;->markerStart(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v0, "FLASH_CACHE_LOAD_START"

    invoke-virtual {v2, v0}, LX/4hv;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/4hv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/4it;->A00(LX/2th;)J

    move-result-wide v0

    sub-long v11, v14, v0

    const-string v10, "time_since_last_flash_cache_store_ms"

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9e6;

    invoke-virtual/range {v7 .. v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, LX/1tu;->A0X:LX/2fo;

    iget-object v0, v2, LX/4hv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2fo;->A05(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const-string v13, "time_since_last_cold_start_ms"

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9e6;

    move v11, v8

    move v12, v9

    invoke-virtual/range {v10 .. v15}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/4it;->A01:LX/41q;

    sget-object v1, LX/4it;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v5, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "flash_cache_size_on_disk"

    invoke-virtual {v2, v0, v1}, LX/4hv;->A02(Ljava/lang/String;I)V

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "is_homecoming_reels_first"

    invoke-virtual {v2, v0, v1}, LX/4hv;->A02(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v1, v0, LX/4iv;->A00:LX/jAX;

    new-instance v0, LX/7n4;

    invoke-direct {v0, v3, v5}, LX/7n4;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/igO;)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A07(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A00:LX/jAX;

    const/16 v1, 0x1c

    new-instance v0, LX/9gw;

    invoke-direct {v0, v3, v5, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/flashcache/FlashMediaRepository;)J
    .locals 6

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800174c02L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c3800181b3fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a00022130aL

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x22

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mju;

    invoke-direct {v5, p0, p2, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4wi;

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_END"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    int-to-long v2, v2

    const-string v1, "reels_flash_cache_item_count"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1xv;->A01:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/9fn;

    invoke-direct {v0, v4, p0, v2, v1}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8207a00041130eL

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03()V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writeToCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v3, v0, LX/4iv;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/flashcache/FlashMediaRepository;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a000561311L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    const-string v1, "FlashMediaRepository_prefetchVideos"

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8af;->A00(LX/8gt;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A05(Lcom/instagram/flashcache/FlashMediaRepository;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A01:LX/jAX;

    const/16 v0, 0x39

    new-instance v1, LX/28O;

    invoke-direct {v1, p0, v3, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/8lN;

    return-void
.end method

.method public static final A06(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V
    .locals 8

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4it;->A00:LX/41q;

    sget-object v5, LX/4it;->A02:[LX/lQb;

    aget-object v1, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4it;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/flashcache/FlashMediaRepository;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4800023f5fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c38002a4c0eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A08(Lcom/instagram/flashcache/FlashMediaRepository;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800294c0dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a48002b3f79L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mju;

    invoke-direct {v4, p0, p1, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Mju;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_6

    move-object v6, p0

    :goto_2
    check-cast v5, LX/80o;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/80o;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "FlashMediaRepository"

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Privacy validation: removing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid entries: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v6, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    const/16 v0, 0x2a

    new-instance v2, LX/E8c;

    invoke-direct {v2, v1, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/25v;

    invoke-direct {v0, v2, v1}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {v6}, Lcom/instagram/flashcache/FlashMediaRepository;->A03()V

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Privacy validation complete: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/80o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valid, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v6
.end method

.method public final A0A()Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/4it;->A00(LX/2th;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final ABA(Ljava/util/List;Z)V
    .locals 7

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-static {v3, p1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a00023130bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a00041130eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03()V

    return-void
.end method

.method public final AxB()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03()V

    return-void
.end method

.method public final Bkb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Bkc(LX/Noe;LX/Nlo;)V
    .locals 2

    invoke-interface {p1}, LX/Noe;->Eie()V

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Noe;->EqP()V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/Noe;->Eid()V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {p2, v0}, LX/Nlo;->FC3(Ljava/util/List;)V

    return-void
.end method

.method public final Djj(LX/6x2;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x1478c335

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v0, -0x33cbd44b    # -4.7230676E7f

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    const v0, 0x7c1c2470

    invoke-interface {v6, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xba6a6

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Ge;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x775627d1

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x321be811

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final FeI()LX/4wi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    return-object v0
.end method

.method public final FnS()V
    .locals 4

    iget v2, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final FoY(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    const/16 v0, 0x3e

    new-instance v2, LX/ltu;

    invoke-direct {v2, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/25v;

    invoke-direct {v0, v2, v1}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G5f(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2b02df3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03()V

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v0, v1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    const v0, 0x60918a55

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x4bbc8782    # 2.4710916E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x79fda73e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/8lN;

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
