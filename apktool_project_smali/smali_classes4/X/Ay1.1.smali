.class public final LX/Ay1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Ay1;->$t:I

    .line 536870915
    iput-object p4, p0, LX/Ay1;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/Ay1;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Ay1;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/Ay1;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/Ay1;->$t:I

    .line 805306371
    iput-object p1, p0, LX/Ay1;->A01:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/LgV;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ay1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ay1;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Ay1;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/Ay1;->$t:I

    iput-object p1, p0, LX/Ay1;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Ay1;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v6, LX/2ML;

    iget-object v5, p0, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v4, p0, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    new-instance v2, LX/Ay1;

    invoke-direct/range {v2 .. v7}, LX/Ay1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V

    iput-object p1, v2, LX/Ay1;->A04:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/Ay1;

    invoke-direct {v2, v0, p2}, LX/Ay1;-><init>(Landroid/content/Context;LX/igO;)V

    iput-object p1, v2, LX/Ay1;->A02:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v2, LX/Ay1;

    invoke-direct {v2, v0, p2}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/igO;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, p0, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LgV;

    new-instance v2, LX/Ay1;

    invoke-direct {v2, v1, v0, p2}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/LgV;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ay1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ay1;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ay1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v1, LX/Ay1;

    invoke-direct {v1, v0, p2}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v1, v6, LX/Ay1;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    sget-object v7, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    iget v0, v6, LX/Ay1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v1, v0, LX/2ML;->A09:LX/mWj;

    const/16 v0, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Ay1;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/Ay1;->A01:Ljava/lang/Object;

    new-instance v0, LX/AyP;

    invoke-direct {v0, v5, v1, v2, v3}, LX/AyP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v6, LX/Ay1;->A00:I

    invoke-virtual {v4, v0, v6}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    iget v1, v6, LX/Ay1;->A00:I

    const/16 v16, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_8

    if-eq v1, v11, :cond_a

    if-eq v1, v9, :cond_c

    iget-object v11, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v11, LX/6WY;

    iget-object v3, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v3, LX/6WN;

    iget-object v10, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v10, LX/6WY;

    iget-object v2, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v2, LX/6WN;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/6WZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6WM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/6WM;->A00:LX/6WN;

    iput-object v10, v7, LX/6WM;->A04:LX/6WY;

    iput-object v3, v7, LX/6WM;->A01:LX/6WN;

    iput-object v11, v7, LX/6WM;->A03:LX/6WY;

    iput-object v8, v7, LX/6WM;->A02:LX/6WZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v15, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v15, LX/jAX;

    iget-object v14, v6, LX/Ay1;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/AOK;

    invoke-direct {v0, v14, v13, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v12, LX/1yz;->A00:LX/1yz;

    invoke-static {v12, v0, v15}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    const/16 v1, 0x46

    new-instance v0, LX/AOK;

    invoke-direct {v0, v14, v13, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v0, v15}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v10

    const/16 v1, 0x44

    new-instance v0, LX/AOK;

    invoke-direct {v0, v14, v13, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v0, v15}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v1, 0x45

    new-instance v0, LX/AOK;

    invoke-direct {v0, v14, v13, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v0, v15}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    const/16 v2, 0x43

    new-instance v1, LX/AOK;

    invoke-direct {v1, v14, v13, v2}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1, v15}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v10, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/Ay1;->A05:Ljava/lang/Object;

    iput v4, v6, LX/Ay1;->A00:I

    invoke-virtual {v8, v6}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v1, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iget-object v0, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iget-object v3, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    iget-object v10, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEi;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v8

    check-cast v2, LX/6WN;

    iput-object v3, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/Ay1;->A05:Ljava/lang/Object;

    iput v5, v6, LX/Ay1;->A00:I

    invoke-interface {v10, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v2, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v2, LX/6WN;

    iget-object v1, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iget-object v0, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iget-object v3, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v8

    check-cast v10, LX/6WY;

    iput-object v0, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/Ay1;->A05:Ljava/lang/Object;

    iput v11, v6, LX/Ay1;->A00:I

    invoke-interface {v3, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_b

    return-object v7

    :cond_a
    iget-object v10, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v10, LX/6WY;

    iget-object v2, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v2, LX/6WN;

    iget-object v1, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iget-object v0, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/6WN;

    iput-object v1, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Ay1;->A05:Ljava/lang/Object;

    iput v9, v6, LX/Ay1;->A00:I

    invoke-interface {v0, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v7, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_c
    iget-object v3, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v3, LX/6WN;

    iget-object v10, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v10, LX/6WY;

    iget-object v2, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v2, LX/6WN;

    iget-object v1, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_1
    check-cast v11, LX/6WY;

    iput-object v2, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Ay1;->A05:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/Ay1;->A00:I

    invoke-interface {v1, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Ay1;->A00:I

    const-string v2, "failed to update dictionaries"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    if-eq v1, v11, :cond_e

    iget-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_e
    iget-object v1, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v3, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v9, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_f
    iget-object v9, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v9, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v4, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:LX/kjT;

    iput-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput v0, v6, LX/Ay1;->A00:I

    invoke-interface {v4, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    :goto_2
    :try_start_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    if-eqz v0, :cond_12

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/kjT;

    iput-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput v11, v6, LX/Ay1;->A00:I

    invoke-interface {v1, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_13
    :goto_3
    :try_start_5
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iput-object v4, v6, LX/Ay1;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput v10, v6, LX/Ay1;->A00:I

    invoke-static {v9, v3, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_14
    :goto_4
    :try_start_7
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {v1, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_9
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_6
    return-object v7

    :goto_7
    return-object v7

    :goto_8
    return-object v7

    :cond_15
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/Ay1;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    iget-object v2, v6, LX/Ay1;->A04:Ljava/lang/Object;

    check-cast v2, LX/LgV;

    iget-object v1, v6, LX/Ay1;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v3, v6, LX/Ay1;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ay1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    iget-object v2, v6, LX/Ay1;->A01:Ljava/lang/Object;

    check-cast v2, LX/LgV;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    iput-object v3, v6, LX/Ay1;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Ay1;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Ay1;->A04:Ljava/lang/Object;

    iput v4, v6, LX/Ay1;->A00:I

    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    :goto_9
    :try_start_a
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04(LX/LgV;)V

    goto :goto_a

    :cond_18
    sget-object v7, LX/H99;->A00:LX/H99;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
