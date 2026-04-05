.class public final LX/KUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/40T;I)V
    .locals 0

    iput p2, p0, LX/KUV;->$t:I

    iput-object p1, p0, LX/KUV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/KUV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KUV;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/280;Ljava/lang/Object;I)LX/280;
    .locals 1

    new-instance v0, LX/KUV;

    invoke-direct {v0, p1, p2}, LX/KUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/KUV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/KUV;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, LX/GOj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v5, v0, LX/INJ;->A02:LX/AyK;

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x7

    new-instance v0, LX/fmi;

    invoke-direct {v0, v5, v2, v1}, LX/fmi;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x6

    new-instance v0, LX/JS2;

    invoke-direct {v0, v4, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_5

    :pswitch_1
    check-cast p1, LX/GOj;

    invoke-virtual {p1}, LX/GOj;->A05()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/GOj;

    invoke-virtual {p1}, LX/GOj;->A04()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/JP1;

    invoke-direct {v0, v1, v2, p1}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/GOj;

    iget-object v1, p1, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    :goto_0
    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, LX/INJ;->A02:LX/AyK;

    const/4 v3, 0x2

    new-instance v2, LX/JSu;

    invoke-direct {v2, v1, v4, v3}, LX/JSu;-><init>(LX/INJ;LX/IPQ;I)V

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v1

    invoke-static {v1, v2}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/180;->A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/GOj;

    invoke-virtual {p1}, LX/GOj;->A00()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/GOj;

    invoke-virtual {p1}, LX/GOj;->A04()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/URA;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v3, p1, LX/URA;->A00:LX/AyK;

    const/16 v1, 0xc

    new-instance v0, LX/JS2;

    invoke-direct {v0, v4, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/180;->A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/GOj;

    iget-object v4, p1, LX/GOj;->A00:LX/INJ;

    iget-object v3, v4, LX/INJ;->A04:LX/Itn;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/INJ;->A02:LX/AyK;

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    instance-of v0, v2, LX/BLH;

    if-eqz v0, :cond_3

    check-cast v2, LX/BLH;

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/OlL;

    invoke-direct {v0, v3, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BLH;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    :cond_1
    iget-object v3, v4, LX/INJ;->A06:LX/Ttk;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/INJ;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MCIDatabaseCommitNotificationV1"

    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    :cond_2
    iget-object v1, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/KVg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KVg;->A0O:Z

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/GOj;

    iget-boolean v0, p1, LX/GOj;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/GOj;->A01:LX/IjE;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v1, LX/IjE;->A02:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_2
    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_5

    :cond_4
    iget-object v1, v1, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v1, LX/Hk8;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/Hk8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/70X;

    invoke-direct {v1, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    goto :goto_4

    :cond_7
    iget-object v3, v1, LX/INJ;->A02:LX/AyK;

    const/4 v1, 0x3

    new-instance v0, LX/JS2;

    invoke-direct {v0, v4, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/180;->A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/GOj;

    iget-object v2, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVg;

    iget-object v0, v2, LX/KVg;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "MAILBOX_API_READY"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GOj;->A01()LX/IPQ;

    move-result-object v4

    const/16 v1, 0x10

    :goto_5
    new-instance v0, LX/JOx;

    invoke-direct {v0, v2, v1}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v4, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto :goto_7

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v3, LX/40s;

    iget-object v0, v3, LX/40s;->A06:LX/DjY;

    invoke-virtual {v0}, LX/26Q;->A08()V

    iget-object v1, v3, LX/40s;->A08:LX/KVg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KVg;->A0R:Z

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, v3, LX/40s;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/lzb;

    invoke-direct {v1, v0, p1, v3}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    :goto_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_b
    check-cast p1, LX/URA;

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v4, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/40T;

    iget-object v0, v4, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_8

    :pswitch_c
    check-cast p1, LX/URA;

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications fetchingOtDevices"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v4, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/40T;

    iget-object v0, v4, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x2

    :goto_8
    new-instance v2, LX/lzb;

    invoke-direct {v2, p1, v4, v0}, LX/lzb;-><init>(LX/URA;LX/40T;I)V

    const/16 v1, 0x8

    new-instance v0, LX/Pde;

    invoke-direct {v0, v2, v1}, LX/Pde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast p1, LX/GOj;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v11

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, p1, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v9, LX/UNN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, LX/UNN;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0xa

    new-instance v1, LX/HvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HvW;->A00:I

    iput v2, v1, LX/HvW;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/XKd;

    invoke-direct {v0, v4, v11, v1, v10}, LX/XKd;-><init>(LX/mpT;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/HvW;Ljava/util/concurrent/Executor;)V

    new-instance v8, LX/ToW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/ToW;->A00:LX/GOj;

    iput-object v3, v8, LX/ToW;->A02:Ljava/lang/Integer;

    iput-object v0, v8, LX/ToW;->A01:LX/XKd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HvW;->A00:I

    iput v2, v1, LX/HvW;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/XKd;

    invoke-direct {v0, v4, v11, v1, v10}, LX/XKd;-><init>(LX/mpT;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/HvW;Ljava/util/concurrent/Executor;)V

    new-instance v7, LX/G6k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/G6k;->A00:LX/GOj;

    iput-object v3, v7, LX/G6k;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/G6k;->A01:LX/XKd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x27

    new-instance v6, LX/lrz;

    invoke-direct {v6, v0}, LX/lrz;-><init>(I)V

    const/16 v0, 0x28

    new-instance v5, LX/lrz;

    invoke-direct {v5, v0}, LX/lrz;-><init>(I)V

    const/16 v0, 0x29

    new-instance v4, LX/lrz;

    invoke-direct {v4, v0}, LX/lrz;-><init>(I)V

    const/16 v0, 0x2a

    new-instance v3, LX/lrz;

    invoke-direct {v3, v0}, LX/lrz;-><init>(I)V

    const/4 v0, 0x2

    new-instance v2, LX/Zpr;

    invoke-direct {v2, v0}, LX/Zpr;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    new-instance v1, LX/ZAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZAo;->A01:LX/UNN;

    iput-object p1, v1, LX/ZAo;->A00:LX/GOj;

    iput-object v8, v1, LX/ZAo;->A02:LX/ToW;

    iput-object v7, v1, LX/ZAo;->A03:LX/G6k;

    iput-object v11, v1, LX/ZAo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v10, v1, LX/ZAo;->A05:Ljava/util/concurrent/Executor;

    iput-object v10, v1, LX/ZAo;->A06:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/ZAo;->isLoginHighPriorityEnabled:LX/LEL;

    iput-object v5, v1, LX/ZAo;->isRegisterHighPriorityEnabled:LX/LEL;

    iput-object v4, v1, LX/ZAo;->isLoginLongLivedRetryEnabled:LX/LEL;

    iput-object v3, v1, LX/ZAo;->isRegisterLongLivedRetryEnabled:LX/LEL;

    iput-object v2, v1, LX/ZAo;->hardTimeoutInSecondsForLogin:LX/LEL;

    iput-object v0, v1, LX/ZAo;->hardTimeoutInSecondsForRegister:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
