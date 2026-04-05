.class public final LX/7p5;
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

    iput p2, p0, LX/7p5;->$t:I

    iput-object p1, p0, LX/7p5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7p5;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5PG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/5PG;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    sget-object v3, LX/1xu;->A00:LX/1xu;

    new-instance v1, LX/5PH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5PH;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5PG;

    iput-object v5, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:LX/3wd;

    iput-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:LX/5PH;

    sget-object v1, LX/2Va;->A05:LX/2Va;

    new-instance v0, LX/5PI;

    invoke-direct {v0, p0, v1, v4}, LX/5PI;-><init>(Lcom/instagram/common/session/UserSession;LX/2Va;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5PI;

    iget-object v6, v0, LX/5PI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5PJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v6}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5PZ;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/5PZ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a94000b18a5L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const v0, 0x39a3ceb7

    invoke-virtual {v3, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/jAX;

    const/16 v0, 0x18

    new-instance v3, LX/Am0;

    invoke-direct {v3, v4, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:LX/2nx;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:LX/kjT;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/kjT;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/kjT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0f000e4582L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x7657bedc

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/5Po;

    invoke-direct {v5, v0}, LX/D4b;-><init>(LX/5Pi;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v0, v2}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v0, p0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/23t;

    invoke-direct {v2, v4, v0}, LX/23t;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    sget-object v0, LX/5Pp;->A00:LX/5Pp;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/2dp;->A00(LX/mzC;LX/KQo;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    :goto_0
    invoke-static {p0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100d2001a0244L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-class v0, LX/7rp;

    invoke-virtual {v5, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static A01(LX/7p5;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x31

    new-instance v0, LX/7p5;

    invoke-direct {v0, v2, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance p0, LX/18u;

    invoke-direct {p0, v3}, LX/BIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/18u;->A05:LX/L0m;

    iput-object v0, p0, LX/18u;->A07:LX/4cV;

    const/4 v0, -0x1

    iput v0, p0, LX/18u;->A00:I

    new-instance v0, LX/19C;

    invoke-direct {v0, p0}, LX/19C;-><init>(LX/18u;)V

    iput-object v0, p0, LX/18u;->A06:LX/19C;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/18u;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/18u;->A07:LX/4cV;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v1

    iput-object v1, p0, LX/18u;->A01:LX/19D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/18u;->A06:LX/19C;

    invoke-virtual {v2, v1, v0}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/7p5;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v0, LX/8tj;->A00:LX/8tj;

    sget-object v1, LX/8uk;->A04:LX/8uk;

    invoke-static {v10, v0, v1}, LX/1rK;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)LX/1rL;

    move-result-object v8

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v10, v0, v1}, LX/1rK;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)LX/1rL;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/8uk;->values()[LX/8uk;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v10, v0, v1}, LX/1rK;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)LX/1rL;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/2hA;->A08:LX/2hA;

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/1rE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/1rE;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/1rE;->A02:LX/3wd;

    iput-object v8, v2, LX/1rE;->A09:LX/1rL;

    iput-object v7, v2, LX/1rE;->A0A:LX/1rL;

    iput-object v6, v2, LX/1rE;->A0C:Ljava/util/Map;

    iput-object v1, v2, LX/1rE;->A05:LX/2hA;

    iput-object v0, v2, LX/1rE;->A0B:LX/8mn;

    const/4 v7, 0x1

    new-instance v0, LX/1rR;

    invoke-direct {v0, v2}, LX/1rR;-><init>(LX/1rE;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BY9;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    iput-object v0, v2, LX/1rE;->A01:LX/BY9;

    const/16 v0, 0x16

    new-instance v4, LX/Am0;

    invoke-direct {v4, v2, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/1rE;->A03:LX/2nx;

    const/16 v0, 0x17

    new-instance v1, LX/Am0;

    invoke-direct {v1, v2, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1rE;->A04:LX/2nx;

    sget-object v9, LX/1rk;->A02:LX/1rk;

    sget-object v11, LX/1rl;->A02:LX/1rl;

    sget-object v10, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x24

    new-instance v13, LX/AOy;

    invoke-direct {v13, v2, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const-string v12, "DirectInboxManager"

    new-instance v8, LX/1ro;

    invoke-direct/range {v8 .. v13}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, LX/1rE;->A06:LX/1ro;

    sget-object v14, LX/1rk;->A04:LX/1rk;

    const/16 v6, 0x25

    new-instance v0, LX/AOy;

    invoke-direct {v0, v2, v6}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1ro;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v2, LX/1rE;->A07:LX/1ro;

    iput-boolean v7, v2, LX/1rE;->A0G:Z

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0M:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v13}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    filled-new-array {v8}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    :goto_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1rE;->onAppForegrounded()V

    :cond_1
    const-class v0, LX/0JU;

    invoke-virtual {v3, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/0pG;

    invoke-virtual {v3, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {v2, v5}, LX/2hA;->A05(LX/Psu;Z)V

    goto :goto_1
.end method

.method public static A03(LX/7p5;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    iput-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    const v0, 0x70147792

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/5PK;

    const/16 v0, 0x20

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v2, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    iput-object v4, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1G9;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    new-instance v0, LX/5PY;

    invoke-direct {v0, v2}, LX/5PY;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;)V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:LX/5PY;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v1, 0x4dbdece9    # 3.983025E8f

    invoke-virtual {v4, v1, v3}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    invoke-virtual {v4, v1, v3}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:LX/1yv;

    const v0, 0x3ee99bac

    invoke-virtual {v4, v0, v3}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/1yv;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/7p5;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5eE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/5eE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81113000086230L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/5eE;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Gpz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Gpz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v0

    iput-object v0, v2, LX/Gpz;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gpz;->A08:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Gpz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Gpz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v0

    iput-object v0, v2, LX/Gpz;->A07:LX/jAX;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/KAM;

    iput-object v2, v3, LX/5eE;->A01:LX/KAM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v2, LX/5eT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/5eT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, v2, LX/5eT;->A01:LX/5f0;

    new-instance v0, LX/5f1;

    invoke-direct {v0, p0}, LX/5f1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/5eT;->A02:LX/5f1;

    goto :goto_0
.end method

.method public static A05(LX/7p5;I)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    iget-object v0, v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820af000041964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4NY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/4NY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/4NY;->A01:LX/Bbi;

    invoke-static {v2}, LX/2RF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/4NY;->A03:Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811170000162cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, v4, LX/4NY;->A02:Z

    invoke-virtual {v4}, LX/4NY;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nt;

    iget-object v1, v0, LX/2Nt;->A04:LX/2Nu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Av;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v10, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v14, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/4At;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, LX/4At;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-static {v10}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v8, 0x3270a314

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v15

    const-string v0, "FriendMap"

    new-instance v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-direct {v8, v0, v15}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v14, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iput-object v13, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput-object v12, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iput-object v11, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    iput-object v7, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iput-object v6, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iput-object v5, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09:LX/4At;

    iput-object v4, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput-object v10, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v10}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02:LX/4Av;

    iget-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/4Aw;->A00:LX/41q;

    sget-object v0, LX/4Aw;->A01:[LX/lQb;

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4B0;->A00(Ljava/lang/String;)LX/4B2;

    move-result-object v20

    const-wide/16 v34, 0x0

    sget-object v25, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4B3;

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-wide/from16 v36, v34

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v19 .. v39}, LX/4B3;-><init>(LX/4B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    new-instance v13, LX/1G8;

    invoke-direct {v13, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v9, v13}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v9, v12}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v9, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0j:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v9, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0l:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v9, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    new-instance v2, LX/AbN;

    invoke-direct {v2, v1, v9}, LX/AbN;-><init>(ILX/igO;)V

    invoke-static {v2, v12, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M:LX/KZi;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v9, v11}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0b:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v9, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0n:LX/mWj;

    new-instance v7, LX/1G8;

    move-object/from16 v2, v17

    invoke-direct {v7, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v9, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0d:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v9, v6}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0p:LX/mWj;

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/LEo;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v16

    move-object/from16 v2, v16

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z:LX/LEo;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/Djm;

    const/16 v14, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v3, v14}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I:LX/KZi;

    invoke-static {v4, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P:LX/Djm;

    new-instance v2, LX/7k0;

    invoke-direct {v2, v3, v14}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J:LX/KZi;

    invoke-static {v4, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q:LX/Djm;

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v14}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N:LX/KZi;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v9, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0r:LX/mWj;

    new-instance v3, LX/1G8;

    move-object/from16 v1, v18

    invoke-direct {v3, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U:LX/LEo;

    new-instance v2, LX/1G8;

    move-object/from16 v1, v17

    invoke-direct {v2, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S:LX/LEo;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v9, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v9, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0h:LX/mWj;

    new-instance v0, LX/87A;

    invoke-direct {v0, v8, v9}, LX/87A;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)V

    invoke-static {v0, v12}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v19

    new-instance v0, LX/4B4;

    invoke-direct {v0, v8}, LX/4B4;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x4

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    filled-new-array/range {v19 .. v29}, [LX/KZi;

    move-result-object v2

    new-instance v1, LX/7zI;

    invoke-direct {v1, v15, v0, v2}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K:LX/KZi;

    new-instance v1, LX/1G8;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0f:LX/LEo;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;

    invoke-direct {v0, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;-><init>(LX/igO;)V

    invoke-static {v0, v12, v13, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L:LX/KZi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    new-instance v1, LX/4B5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/4B5;->A02:Lcom/instagram/common/session/UserSession;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E:LX/4B5;

    iget-object v4, v8, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v9, v14}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x13

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v9, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A02:LX/9l3;

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 v1, 0x11

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v9, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_9
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oi;

    iget-object v2, v0, LX/6oi;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v5, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4yN;

    iget-object v4, v5, LX/4yN;->A06:LX/4Mu;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/4Mu;->A0D:LX/8TF;

    :goto_0
    sget-object v0, LX/8TF;->A05:LX/8TF;

    if-ne v1, v0, :cond_5

    const-string v3, "empty"

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, v5, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Mu;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Juq;

    invoke-direct {v0, v1, v3, v2}, LX/Juq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v2

    :pswitch_c
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1733

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v5, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    const/16 v3, 0xe

    new-instance v1, LX/1G9;

    invoke-direct {v1, v0, v2, v3}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x1e38a075

    const/4 v10, 0x3

    invoke-virtual {v1, v0, v10}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/5FA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v7, LX/5FA;->A00:LX/2tl;

    const/16 v1, 0x46

    new-instance v0, LX/7p5;

    invoke-direct {v0, v7, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/5FA;->A02:LX/Bbi;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/5FA;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AOw;

    invoke-direct {v0, v3}, LX/AOw;-><init>(I)V

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/jAX;

    iput-object v7, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/5FA;

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/LEL;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v11, LX/5Fa;->A04:LX/5Fb;

    const-string v12, "ig_signals_clips_tab_open"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "IgSignalsClipsOpenTabProduct"

    new-instance v2, LX/5Fa;

    invoke-direct {v2, v0, v12}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/5Fa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/5Fa;->A02:Ljava/util/Map;

    iput-object v1, v2, LX/5Fa;->A03:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/6df;->A00(Lcom/instagram/common/session/UserSession;)LX/6di;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v1, LX/AOV;

    invoke-direct {v1, v11, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v11, v4}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1, v0}, LX/6di;->A00(LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;)LX/6ds;

    move-result-object v0

    iput-object v0, v2, LX/5Fa;->A01:LX/6ds;

    iput-object v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/5Fa;

    new-instance v1, LX/5Fc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5Fc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/5Fc;->A01:LX/5FA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:LX/5Fc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/5Fa;->A01:LX/6ds;

    if-eqz v0, :cond_f

    iput-object v7, v0, LX/6ds;->A00:LX/Jmk;

    invoke-static {v3, v6}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820860000114a7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x83086000020380L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820860000414a8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6fk;->A00(J)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x83086000050381L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a48000e3f66L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820a48000c180aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x830a48000d04c2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820a480011180bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6fk;->A00(J)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x830a48001204c3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    :cond_9
    if-lez v8, :cond_a

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v6, v8}, LX/Avc;->A06(II)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/Eyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Eyo;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5Fa;->A01:LX/6ds;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6ds;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v11, :cond_d

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-static {v1, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "undefined"

    if-nez v8, :cond_b

    move-object v8, v0

    :cond_b
    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v0

    :cond_c
    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using Predictor("

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/6fo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/6fn;

    invoke-direct {v2, v0, v1, v8, v7}, LX/6fn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-direct {v0, v5, v2, v11}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6fn;Ljava/lang/Integer;)V

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-static {v13}, LX/6fu;->A00(Ljava/lang/String;)LX/5Jy;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_f
    const-string v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, v0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5FA;

    iget-object v1, v0, LX/5FA;->A00:LX/2tl;

    sget-object v0, LX/2tm;->A2X:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/7p5;->A00(LX/7p5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/7p5;->A01(LX/7p5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7p5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7p5;->A05(LX/7p5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7p5;->A04(LX/7p5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7p5;->A03(LX/7p5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7p5;->A02(LX/7p5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723000926eeL

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001826f8L

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001a26faL

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001926f9L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001e26feL

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001526f5L

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723001726f7L

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A00:LX/0AA;

    const-wide v1, 0x810723000e26f0L

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v0, v0, LX/3Gz;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v0, v0, LX/3Gz;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v1, v0, LX/3Gz;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81074c0018288aL

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v0, v0, LX/3Gz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v0, v0, LX/3Gz;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0K:LX/mWj;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v0, v0, LX/3Gz;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0Y:LX/mWj;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gm;

    iget-object v0, v1, LX/3Gm;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/3Gm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070156

    if-eqz v1, :cond_0

    const v0, 0x7f0700ce

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v0, v0, LX/3Gx;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v0, v0, LX/3Gx;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v0, v0, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v1, v0, LX/3Gx;->A08:Landroid/app/Activity;

    const v0, 0x7f082492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v1, v0, LX/3Gx;->A08:Landroid/app/Activity;

    const v0, 0x7f082496

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gx;

    iget-object v0, v1, LX/3Gx;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/3Gx;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v0, v0, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4TF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/4TF;->A04:LX/8mn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81019a00040610L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4TF;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/095;

    invoke-direct {v0, v1}, LX/095;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TH;

    new-instance v0, LX/4TI;

    invoke-direct {v0, v1}, LX/BB3;-><init>(LX/Lme;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const/16 v0, 0x4001

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v1, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x820eb000011df6L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v0, 0x820eb000001df5L

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2AR;

    invoke-direct {v0, v1}, LX/9jp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v1, v0, LX/1HD;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v1, v0, LX/1HD;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v1, v0, LX/1HD;->A00:Landroid/app/Activity;

    const v0, 0x7f082024

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v1, v0, LX/1HD;->A00:Landroid/app/Activity;

    new-instance v2, LX/8Kd;

    invoke-direct {v2, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/8Kd;->A00:I

    iput v0, v2, LX/8Kd;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v2, LX/8Kd;->A02:Z

    iput-boolean v0, v2, LX/8Kd;->A03:Z

    return-object v2

    :pswitch_26
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Cy;

    invoke-direct {v0, v1}, LX/2Cy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rx;

    iget-object v1, v0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Ig;

    invoke-direct {v0, v1}, LX/3Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v2, LX/BT6;->A00:LX/BT6;

    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Jz;

    invoke-direct {v0, v1, v2}, LX/2Jz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/Baq;

    invoke-direct {v0}, LX/Baq;-><init>()V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D4B;

    invoke-direct {v0, v1}, LX/D4B;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Ve;

    invoke-direct {v0, v1}, LX/1Ve;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Mq;

    invoke-direct {v0, v1}, LX/2Mq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_31
    iget-object v5, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83140d000007adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140d00016aa2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140d00026aa3L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v0, LX/6oi;

    invoke-direct {v0, v4, v3, v1}, LX/6oi;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x431148000206bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41114800006254L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41114800016255L

    goto :goto_2

    :pswitch_32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
    .end packed-switch
.end method
