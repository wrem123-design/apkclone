.class public final LX/Sbw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Sbw;->$t:I

    iput-object p1, p0, LX/Sbw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Sbw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Yk3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Yk3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/Yk3;->A02:Ljava/util/Map;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v3, LX/Yk3;->A00:LX/0If;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v3, LX/Yk3;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/gip;

    invoke-direct {v5, v3}, LX/gip;-><init>(LX/Yk3;)V

    const-wide/32 v8, 0xea60

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/Yk3;->A04:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101ea0003073cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208101ea0002073bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v1, LX/bsn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/Qjh;

    invoke-direct {v1}, LX/Qjh;-><init>()V

    const v0, 0xcb0e15b

    invoke-static {v1, v0}, LX/1oi;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v0, v4}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    new-instance v3, LX/bsn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bsn;->A00:LX/2dp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    if-nez v2, :cond_0

    :cond_2
    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/569;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/569;->A07:LX/8mn;

    new-instance v0, LX/Oop;

    invoke-direct {v0}, LX/Oop;-><init>()V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    iput-object v6, v3, LX/569;->A01:LX/2gh;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013500050357L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/569;->A0G:Z

    new-instance v5, LX/563;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/563;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/563;->A01:LX/2gh;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001016f8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/563;->A0F:Z

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/563;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/569;->A04:LX/563;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81019a00040610L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/569;->A0F:Z

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/569;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/NKz;

    invoke-direct {v0, v3}, LX/NKz;-><init>(LX/569;)V

    iput-object v0, v3, LX/569;->A03:LX/NKz;

    invoke-static {v4}, LX/233;->A1Z(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/MQJ;->A00(Lcom/instagram/common/session/UserSession;)LX/NTf;

    move-result-object v0

    iput-object v0, v3, LX/569;->A05:LX/NTf;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/569;

    new-instance v3, LX/JYv;

    invoke-direct {v3, v0}, LX/BB3;-><init>(LX/Lme;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sf;

    iget-object v2, v0, LX/7Sf;->A00:LX/0AA;

    const-wide v0, 0x8305db0002028bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/7Sf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/7Sf;->A00:LX/0AA;

    const/16 v1, 0xa

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v3, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/7Sf;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v2, "\n  Username: (\\w+)\n"

    const-wide v0, 0x830aec000304efL

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v2, "\n  \"UserName\":\\s*\"([^\"]+)\"\n"

    const-wide v0, 0x830aec000504f1L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v3, LX/1oq;

    invoke-direct {v3, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v2, "\n  \"Following List\".*?\"Following\":\\s*\\[(.*?)\\]\n"

    const-wide v0, 0x830aec000404f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    sget-object v0, LX/2yE;->A04:LX/2yE;

    new-instance v3, LX/1oq;

    invoke-direct {v3, v2, v0}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-string v2, "Following.txt"

    const-wide v0, 0x830aec000604f2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    const-string v0, ","

    invoke-static {v2, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXk;

    iget-object v0, v0, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v9, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget-object v3, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081054e00001a5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83054e0001021dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e00030f28L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e00020f27L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v0, 0x1

    new-instance v2, LX/MCU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/MCU;->A03:Z

    iput-boolean v10, v2, LX/MCU;->A04:Z

    iput-object v8, v2, LX/MCU;->A02:Ljava/lang/String;

    iput-wide v5, v2, LX/MCU;->A01:J

    iput-wide v3, v2, LX/MCU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:LX/1tz;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/MCU;LX/Tnn;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdJ;

    iget-object v0, v0, LX/OdJ;->A01:LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306ba000202ebL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Sbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdJ;

    iget-object v0, v0, LX/OdJ;->A01:LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306ba000102eaL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "igd_client_message_content_detection"

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    return-object v3

    :pswitch_d
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4312b90002077eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :cond_7
    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
