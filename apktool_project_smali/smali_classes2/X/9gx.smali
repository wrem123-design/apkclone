.class public final LX/9gx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1G1;I)V
    .locals 1

    iput p2, p0, LX/9gx;->$t:I

    iput-object p1, p0, LX/9gx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9gx;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9gx;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/9gx;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x28

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008f0002012aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008f00010129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008f00000128L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v2, LX/67C;

    invoke-direct {v2, v0, v3}, LX/67C;-><init>(ZZ)V

    :try_start_0
    sget-object v1, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sput-object v2, LX/0Gd;->A00:LX/0Ge;

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    iget-object v1, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zc;

    iget-boolean v0, v1, LX/5zc;->A0D:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/7q6;->A00:LX/7t6;

    const/16 v0, 0xa

    new-instance v2, LX/CRh;

    invoke-direct {v2, v1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DUt;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v15, LX/26i;

    invoke-direct {v15, v1}, LX/26i;-><init>(LX/5zc;)V

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    iget-object v2, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x81e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    move-object/from16 v21, v14

    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    iget-boolean v2, v1, LX/5zc;->A0B:Z

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_6

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5zc;->A02:LX/5xn;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5zc;->A03:LX/5xo;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/5zc;->A04:LX/5xp;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/5zc;->A08:Ljava/util/Set;

    iget-object v10, v1, LX/5zc;->A07:Ljava/lang/String;

    iget v0, v1, LX/5zc;->A00:I

    int-to-long v2, v0

    iget-boolean v9, v1, LX/5zc;->A0C:Z

    iget-object v8, v1, LX/5zc;->A05:LX/5zb;

    iget-object v7, v1, LX/5zc;->A01:LX/3az;

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v1, LX/5zc;->A0H:Z

    iget-boolean v4, v1, LX/5zc;->A0F:Z

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    iget-object v13, v1, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const-string v1, "IgXAnalyticsAdapter"

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v12, v13, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/26j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/26j;->A02:LX/lsA;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/26j;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/26j;->A05:LX/5xn;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/26j;->A06:LX/5xo;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/26j;->A07:LX/5xp;

    iput-object v11, v13, LX/26j;->A0F:Ljava/util/Set;

    iput-object v10, v13, LX/26j;->A0B:Ljava/lang/String;

    iput-wide v2, v13, LX/26j;->A00:J

    iput-object v14, v13, LX/26j;->A0D:Ljava/lang/String;

    iput-boolean v9, v13, LX/26j;->A0I:Z

    iput-object v8, v13, LX/26j;->A08:LX/5zb;

    iput-object v7, v13, LX/26j;->A01:LX/3az;

    iput-object v6, v13, LX/26j;->A0E:Ljava/lang/String;

    iput-boolean v5, v13, LX/26j;->A0K:Z

    iput-boolean v4, v13, LX/26j;->A0J:Z

    iput-object v1, v13, LX/26j;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    const-string/jumbo v0, "^^^"

    iput-object v0, v13, LX/26j;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v13, LX/26j;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/26j;->A09:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/26j;->A0A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5zc;->A02:LX/5xn;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/5zc;->A03:LX/5xo;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5zc;->A04:LX/5xp;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/5zc;->A08:Ljava/util/Set;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/5zc;->A07:Ljava/lang/String;

    iget v0, v1, LX/5zc;->A00:I

    int-to-long v4, v0

    iget-boolean v11, v1, LX/5zc;->A0C:Z

    iget-boolean v10, v1, LX/5zc;->A0I:Z

    iget-object v9, v1, LX/5zc;->A05:LX/5zb;

    iget-object v8, v1, LX/5zc;->A01:LX/3az;

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v1, LX/5zc;->A0H:Z

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    iget-object v13, v1, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "IgXAnalyticsAdapter"

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v3, v13, v2}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v3, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iget-boolean v2, v1, LX/5zc;->A0F:Z

    const/4 v1, 0x1

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/CoD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/CoD;->A02:LX/lsA;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/CoD;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/CoD;->A06:LX/5xn;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/CoD;->A07:LX/5xo;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/CoD;->A08:LX/5xp;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/CoD;->A0G:Ljava/util/Set;

    iput-object v12, v13, LX/CoD;->A0C:Ljava/lang/String;

    iput-wide v4, v13, LX/CoD;->A00:J

    iput-object v14, v13, LX/CoD;->A0E:Ljava/lang/String;

    iput-boolean v11, v13, LX/CoD;->A0J:Z

    iput-boolean v10, v13, LX/CoD;->A0M:Z

    iput-object v9, v13, LX/CoD;->A09:LX/5zb;

    iput-object v8, v13, LX/CoD;->A01:LX/3az;

    iput-object v7, v13, LX/CoD;->A0F:Ljava/lang/String;

    iput-boolean v6, v13, LX/CoD;->A0L:Z

    iput-boolean v2, v13, LX/CoD;->A0K:Z

    iput-object v3, v13, LX/CoD;->A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-boolean v1, v13, LX/CoD;->A0P:Z

    const-string/jumbo v0, "^^^"

    iput-object v0, v13, LX/CoD;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v13, LX/CoD;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/CoD;->A0A:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/CoD;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f010044

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    iget-object v2, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x10

    new-instance v1, LX/9gx;

    invoke-direct {v1, v2, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6bh;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bh;

    invoke-virtual {v0}, LX/6bh;->A00()V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/64M;

    const/4 v1, 0x4

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v4, v3}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/64M;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4108ef000035b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, v5, LX/64M;->A01:LX/6lF;

    invoke-virtual {v4}, LX/6lF;->A00()V

    :try_start_1
    iget-object v6, v5, LX/64M;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4208ef000115b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/4 v15, 0x0

    const-string/jumbo v2, "underage_storage"

    const/4 v1, 0x5

    new-instance v0, LX/7oL;

    invoke-direct {v0, v2, v1}, LX/7oL;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v15, v2, v0}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v0

    new-instance v2, LX/64Y;

    invoke-direct {v2, v0}, LX/64Y;-><init>(LX/Npg;)V

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/64Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/64Z;->A02:Lcom/google/gson/Gson;

    iput-object v2, v0, LX/64Z;->A01:LX/64Y;

    iput-object v1, v0, LX/64Z;->A00:LX/0Hx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/64M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v2, LX/3XS;

    invoke-direct {v2, v1}, LX/3XS;-><init>(LX/mpT;)V

    new-instance v1, LX/65B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/65B;->A00:LX/3XS;

    iput-object v0, v1, LX/65B;->A01:LX/64Z;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x8

    new-instance v3, LX/74Y;

    invoke-direct {v3, v5, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v6, LX/74Y;

    invoke-direct {v6, v5, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/64Z;->A01:LX/64Y;

    const-string/jumbo v12, "underage"

    const-string v11, ""

    iget-object v10, v2, LX/64Y;->A00:LX/Npg;

    new-instance v9, LX/32w;

    move-object v13, v15

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v9}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget-object v11, LX/2bq;->A00:LX/2bq;

    :goto_1
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v0, "no data to upload"

    invoke-virtual {v3, v0}, LX/74Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    new-instance v5, LX/NSZ;

    invoke-direct {v5}, LX/NSZ;-><init>()V

    iget-object v7, v5, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v5, v0, LX/64Z;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v5, v9, v7}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/HashMap;

    goto :goto_1

    :cond_a
    const-string/jumbo v10, "u13_example"

    sget-object v5, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    sget-object v9, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/facebook/odin/model/Example;

    invoke-direct {v5, v9, v10, v15, v7}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v5, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    sget-object v13, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v9, v9

    const/16 v19, 0x7ff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v9

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v7, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v9, v1, LX/65B;->A00:LX/3XS;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/64Z;->A01:LX/64Y;

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v20, 0x0

    iget-object v5, v5, LX/64Y;->A00:LX/Npg;

    new-instance v0, LX/Hpr;

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move/from16 v19, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/Hpr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v2, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v0, 0x1

    new-instance v14, LX/D3Z;

    invoke-direct {v14, v0, v3, v1}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v15, LX/74Y;

    invoke-direct {v15, v6, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const-string v11, "AGE_SIGMA"

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v17}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "exception"

    :cond_c
    iget-object v2, v4, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v4, LX/6lF;->A00:I

    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/65I;->$redex_init_class:LX/65I;

    iget-object v1, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v2, 0x1

    const/16 v3, 0xb

    new-instance v0, LX/78B;

    invoke-direct {v0, v1, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v3, 0x8

    new-instance v0, LX/78B;

    invoke-direct {v0, v1, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v17, 0xd

    new-instance v3, LX/78B;

    move/from16 v0, v17

    invoke-direct {v3, v4, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v3, 0x9

    new-instance v0, LX/78B;

    invoke-direct {v0, v1, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v16, 0xa

    new-instance v3, LX/78B;

    move/from16 v0, v16

    invoke-direct {v3, v4, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    new-instance v6, LX/65J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/65L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, LX/CSa;

    invoke-direct {v0, v3}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v3, 0xc

    new-instance v0, LX/78B;

    invoke-direct {v0, v1, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    const-class v0, LX/65I;

    const/4 v14, 0x0

    new-instance v4, LX/77L;

    move-object v8, v1

    invoke-direct/range {v4 .. v14}, LX/77L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65I;

    iget-object v13, v4, LX/65I;->A05:LX/65M;

    iget-object v3, v13, LX/65M;->A00:LX/0A9;

    if-eqz v3, :cond_1b

    const-wide v0, 0x81031a00000c7cL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    iget-object v3, v4, LX/65I;->A02:LX/65J;

    iget-object v1, v4, LX/65I;->A06:LX/65L;

    iget-object v10, v4, LX/65I;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/65I;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v14

    iget-object v9, v4, LX/65I;->A04:LX/65Y;

    iget-object v6, v4, LX/65I;->A07:LX/nmk;

    iget-object v0, v4, LX/65I;->A03:LX/65N;

    move-object/from16 p1, v0

    iget-object v5, v4, LX/65I;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, v9, LX/65Y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v8, 0x39a33568

    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v7, 0x0

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    :try_start_2
    iget-object v11, v13, LX/65M;->A00:LX/0A9;

    if-eqz v11, :cond_e

    const-wide/16 v3, 0x0

    const-wide v0, 0x82031a00020978L

    invoke-interface {v11, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_3
    new-instance v12, LX/65b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/65b;->A01:LX/nmk;

    iput-object v10, v12, LX/65b;->A02:Ljava/lang/String;

    iput v3, v12, LX/65b;->A00:I

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const-string/jumbo v0, "input_method"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, LX/66D;->A00(LX/nmk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/65J;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Ljava/util/List;)LX/3C3;

    move-result-object v6

    invoke-static {v5, v3}, LX/65J;->A02(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v3, v1, v0}, LX/65J;->A03(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/65J;->A00:LX/65K;

    invoke-virtual {v0, v1}, LX/65K;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/65K;->A00(LX/3C3;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v6, LX/FFo;->A00:LX/3C3;

    :cond_f
    iget-object v10, v6, LX/3C3;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Keyboard input signal not available"

    goto :goto_6

    :goto_5
    const-string/jumbo v0, "user is null"

    :goto_6
    invoke-virtual {v9, v0, v7}, LX/65Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C4;

    iget-object v0, v0, LX/3C4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C3;

    iget-object v0, v0, LX/3C3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v7}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/65b;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v13, v13, LX/65M;->A00:LX/0A9;

    if-eqz v13, :cond_13

    const-wide/16 v3, 0x0

    const-wide v0, 0x82031a00010977L

    invoke-interface {v13, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_8
    invoke-virtual {v12, v3, v14, v15}, LX/65b;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v2, "languages are same as last time and not enough days have passed since last upload"

    iget-object v1, v9, LX/65Y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "success_reason"

    invoke-interface {v1, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/65Y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    const-string/jumbo v3, "languages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyboardInputSignal(currentLanguage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/65Y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v8, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/KFL;

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-wide/from16 v22, v14

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/KFL;-><init>(LX/65Y;LX/65b;Ljava/lang/String;J)V

    new-instance v8, LX/74Y;

    move/from16 v0, v16

    invoke-direct {v8, v9, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/Rlf;->A00()LX/Xzb;

    move-result-object v5

    new-instance v3, LX/6jn;

    move/from16 v0, v17

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v3, v10, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/3C3;->A00:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/Xzb;->A00:LX/6jb;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11}, LX/65N;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string/jumbo v0, "input_methods"

    invoke-virtual {v4, v0, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/Xzb;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/ZoA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZoA;->A00:LX/LEL;

    iput-object v8, v4, LX/ZoA;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v0, p1

    iget-object v3, v0, LX/65N;->A00:LX/mpT;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/DWe;

    invoke-direct {v1, v4, v2}, LX/DWe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DWc;

    invoke-direct {v0, v4, v2}, LX/DWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1, v5}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v9, v7, v0}, LX/65Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    new-instance v1, LX/RBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RBh;->A02:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sj;

    iget-object v0, v0, LX/7sj;->A00:LX/7rb;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7rb;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sj;

    iget-object v0, v0, LX/7sj;->A00:LX/7rb;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7rb;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sj;

    iget-object v0, v0, LX/7sj;->A00:LX/7rb;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7rb;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, v2, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-string/jumbo v0, "startup_manager"

    invoke-static {v1, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v0

    invoke-virtual {v0}, LX/66F;->A02()V

    goto :goto_a

    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1b
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9gx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9gx;->A00(LX/9gx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rX;

    iget-object v0, v0, LX/6rX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string/jumbo v1, "story_prefetch"

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6tL;

    invoke-direct {v0, v1}, LX/6tL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tL;

    iget-object v0, v0, LX/6tL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string/jumbo v1, "ig_odml"

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/6tO;

    iget-object v2, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0xb

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v3, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1P:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6tL;

    iget-object v0, v3, LX/6tL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tM;

    iget-object v2, v0, LX/6tM;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303900016012cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "shared_prefs"

    :cond_1
    const-string/jumbo v0, "sqlite"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6tL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0M()LX/6tS;

    move-result-object v3

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6tU;

    invoke-direct {v0, v2, v1, v3}, LX/6tU;-><init>(LX/0Hx;LX/6ih;LX/6tS;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/6tL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6re;

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YaE;

    invoke-direct {v0, v2, v1, v3}, LX/YaE;-><init>(LX/0Hx;LX/6ih;LX/6re;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6tM;

    invoke-direct {v0, v1}, LX/6tM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AL;

    iget-object v1, v0, LX/6AL;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v0, LX/6AL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6AK;

    invoke-direct {v0, v1}, LX/6AK;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6a0;

    iget-object v0, v1, LX/6a0;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/6GD;

    iget-object v4, v1, LX/6a0;->A03:LX/6AF;

    iget-object v3, v1, LX/6a0;->A01:LX/0wt;

    iget-object v2, v1, LX/6a0;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/6a0;->A02:LX/mpT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6GE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6GE;->A05:LX/6GD;

    iput-object v4, v1, LX/6GE;->A04:LX/6AF;

    iput-object v3, v1, LX/6GE;->A01:LX/0wt;

    iput-object v2, v1, LX/6GE;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/6GE;->A02:LX/mpT;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a0;

    iget-object v0, v0, LX/6a0;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a0;

    iget-object v0, v0, LX/6a0;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "getLightSharedPreferencesFactory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fw;

    new-instance v0, LX/3fx;

    invoke-direct {v0, v1}, LX/3fx;-><init>(LX/3fw;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fw;

    iget v2, v0, LX/3fw;->A00:I

    iget-object v0, v0, LX/3fw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fx;

    iget v1, v0, LX/3fx;->A03:I

    new-instance v0, LX/3fz;

    invoke-direct {v0, v2, v1}, LX/3fz;-><init>(II)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oG;

    iget-object v0, v0, LX/6oG;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bH;

    iget-object v0, v0, LX/7bH;->A00:LX/7bF;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6bh;

    invoke-direct {v0, v1}, LX/6bh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bh;

    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    iget-object v4, v1, LX/6bh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec40000585eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_4
    :try_start_0
    sget-object v3, LX/6wA;->A03:LX/6wb;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ec400010632L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v3, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/6bh;->A08:Ljava/util/List;

    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    return-object v0

    :pswitch_13
    sget-object v2, LX/1rk;->A02:LX/1rk;

    sget-object v4, LX/1rl;->A02:LX/1rl;

    sget-object v3, LX/1ri;->A02:LX/1ri;

    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v1, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerBackground"

    goto :goto_0

    :pswitch_14
    sget-object v2, LX/1rk;->A04:LX/1rk;

    sget-object v4, LX/1rl;->A03:LX/1rl;

    sget-object v3, LX/1ri;->A02:LX/1ri;

    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v1, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerForeground"

    :goto_0
    new-instance v1, LX/1ro;

    invoke-direct/range {v1 .. v6}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AD;

    iget-object v1, v0, LX/8AD;->A0D:LX/7WM;

    iget-object v0, v0, LX/8AD;->A04:LX/7WN;

    invoke-static {v0, v1}, LX/2jc;->A00(LX/7WN;LX/7WM;)LX/2jo;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0c2;

    iget-object v1, v0, LX/0c2;->A0T:LX/0Z4;

    iget-object v0, v1, LX/0Z4;->A00:LX/6ow;

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0Z4;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0Z4;->A00()LX/6ow;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6ow;->A0d:LX/7hv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7hv;->A04:LX/7u8;

    invoke-virtual {v0}, LX/7u8;->A03()LX/2XP;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/2XP;->A01:LX/2XP;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1BH;

    new-instance v0, LX/1Fy;

    invoke-direct {v0, v1}, LX/1Fy;-><init>(LX/1BH;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/8tI;

    invoke-direct {v0, v1}, LX/8tI;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QL;

    iget-object v0, v2, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ca

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_8

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oL;

    iget-object v0, v0, LX/3oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d500010ffdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oL;

    iget-object v0, v0, LX/3oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d500020ffeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3oN;

    invoke-direct {v0, v1}, LX/3oN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oN;

    iget-object v0, v0, LX/3oN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b8100021a47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oN;

    iget-object v3, v0, LX/3oN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3oN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/3oO;

    invoke-direct {v0, v3, v1, v2}, LX/3oO;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;

    invoke-direct {v0, v1}, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wm;

    iget-boolean v4, v0, LX/5wm;->A1P:Z

    iget-boolean v3, v0, LX/5wm;->A1O:Z

    iget v2, v0, LX/5wm;->A06:I

    iget v1, v0, LX/5wm;->A05:I

    new-instance v0, LX/5zy;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5zy;-><init>(IIZZ)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1}, LX/2gV;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7up;

    invoke-direct {v0, v1}, LX/7up;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2cP;

    invoke-direct {v0, v1}, LX/2cP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/3aq;

    invoke-direct {v0, v1}, LX/3aq;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/0yV;

    invoke-direct {v0, v1}, LX/0yV;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yV;

    iget-object v1, v0, LX/0yV;->A0E:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6bb;

    invoke-direct {v0, v1, v2}, LX/6bb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6as;

    invoke-direct {v0, v1}, LX/6as;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7A6;

    iget-object v0, v0, LX/7A6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db900011cafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ri;

    invoke-direct {v0, v1}, LX/6ri;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/6rk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ri;

    iget-object v0, v0, LX/6ri;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ca200041bc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ca200054dbdL    # 4.069114835569927E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
