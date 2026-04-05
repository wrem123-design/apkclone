.class public final Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/Jyk;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;-><init>(LX/Jyk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/Jyk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Jyk;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03:LX/mWj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p3, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v6, p3

    check-cast v6, LX/ktl;

    iget v2, v6, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v6, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x40162c8a

    const-string v0, "BugReportLauncher.buildAndLaunchActivity"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_1
    iget-object v3, p2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/lAZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v6, LX/ktl;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x56ab66c5

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_6
    new-instance v6, LX/ktl;

    invoke-direct {v6, p2, p3, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    return-object v5

    :cond_7
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x379b0ed4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    move-object v7, p2

    check-cast v7, LX/D4p;

    iget v2, v7, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/D4p;->A00:I

    :goto_0
    iget-object v8, v7, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/D4p;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p0, v7, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, LX/HVd;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HVd;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1f4b51b

    const-string v0, "BugReportLauncher.takeScreenshot.capture"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iget-object v1, p0, LX/HVd;->A03:LX/moj;

    const-string v0, "automatic_take_screenshot_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v3, p0, LX/HVd;->A07:LX/1sq;

    iget-object v2, p0, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x12

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    iput-object p0, v7, LX/D4p;->A01:Ljava/lang/Object;

    iput v6, v7, LX/D4p;->A00:I

    invoke-virtual {v4, v2, v3, v7, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/app/Activity;LX/1sq;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    :goto_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1zu;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_a

    iget-object v1, p0, LX/HVd;->A03:LX/moj;

    const-string v0, "automatic_take_screenshot_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zu;

    iget-object v1, v0, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v3, p0, LX/HVd;->A03:LX/moj;

    const-string v2, "automatic_take_screenshot_failure"

    const/16 v1, 0xf

    new-instance v0, LX/aFP;

    invoke-direct {v0, v4, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x37264490

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_b
    invoke-static {p1, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v7

    goto/16 :goto_0

    :goto_4
    return-object v5

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6b8a4ffd

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v5

    :cond_d
    return-object v5
.end method

.method public static final A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object p1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02:LX/LEo;

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v5, p12

    const/4 v3, 0x6

    move-object/from16 v6, p3

    instance-of v0, v6, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/ksn;

    iget v2, v4, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/ksn;->A00:I

    :goto_0
    iget-object v6, v4, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/ksn;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    if-eq v7, v1, :cond_d

    if-eq v7, v2, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v5, v4, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v10, v4, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v7, v4, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v11, v6, v10, v5, v4}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v0, v4, LX/ksn;->A00:I

    new-instance v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v17, p8

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v20}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;-><init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v9}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_11

    move-object v7, v11

    :goto_1
    check-cast v6, LX/HVW;

    iput-object v5, v4, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v12, v4, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/ksn;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/ksn;->A04:Ljava/lang/Object;

    iput v1, v4, LX/ksn;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0xff0596b

    const-string v0, "BugReportLauncher.mergeCollectedData"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    new-instance v9, LX/Uix;

    invoke-direct {v9}, LX/Uix;-><init>()V

    invoke-virtual {v9, v10}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v1, v6, LX/HVW;->A00:LX/HT9;

    iget-object v0, v1, LX/HT9;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    iput-object v0, v9, LX/Uix;->A07:Ljava/io/File;

    :cond_6
    iget-object v0, v1, LX/HT9;->A00:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v0, v9, LX/Uix;->A06:Ljava/io/File;

    :cond_7
    sget-object v0, LX/QUi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v9, LX/Uix;->A0J:Ljava/lang/String;

    :cond_8
    iget-object v0, v6, LX/HVW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-object v0, v9, LX/Uix;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v0, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    :cond_9
    iget-object v8, v10, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v0, v6, LX/HVW;->A01:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v0, v6, LX/HVW;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, LX/Uix;->A02(Ljava/util/List;)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Uix;->A0Q:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v6, LX/HVW;->A05:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v6, LX/HVW;->A07:LX/1rm;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, LX/HVW;->A04:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v6, LX/HVW;->A06:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v6, LX/HVW;->A08:Z

    if-eqz v0, :cond_b

    const-string v1, "deferred_screenshot_compression"

    const-string v0, "true"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v8, v9, LX/Uix;->A0T:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v7, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V

    invoke-virtual {v9}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3a696350

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_c
    new-instance v4, LX/ksn;

    invoke-direct {v4, v11, v6, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x34c3d1e2

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_3

    :cond_d
    iget-object v5, v4, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    check-cast v6, LX/1rm;

    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    iput-object v12, v4, LX/ksn;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ksn;->A00:I

    invoke-interface {v5, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_11
    return-object v3
.end method

.method public final A04(LX/HVd;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 22

    const/16 v3, 0xf

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_9

    move-object v12, v4

    check-cast v12, LX/ktl;

    iget v2, v12, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v12, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v12, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/ktl;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x4b1798c5

    const-string v0, "BugReportLauncher.launch"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    move-object/from16 v11, p1

    iget-object v2, v11, LX/HVd;->A07:LX/1sq;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v11, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/3aq;->A04(Landroid/app/Activity;)V

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/HVd;->A04:LX/Uix;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Uix;->A0M:Ljava/lang/String;

    :cond_5
    iget-object v1, v11, LX/HVd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v11, LX/HVd;->A04:LX/Uix;

    iput-object v1, v0, LX/Uix;->A09:Ljava/lang/String;

    :cond_6
    iget-object v0, v11, LX/HVd;->A04:LX/Uix;

    invoke-virtual {v0}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v10

    iget-object v2, v11, LX/HVd;->A02:LX/moA;

    check-cast v2, LX/baV;

    const/16 v1, 0x14

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    iget-object v3, v11, LX/HVd;->A01:LX/mon;

    invoke-interface {v3}, LX/mon;->E7M()V

    iget-object v2, v11, LX/HVd;->A03:LX/moj;

    iget-object v1, v10, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v10, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/moj;->Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mon;->FA7()V

    iput v8, v12, LX/ktl;->A00:I

    const/4 v6, 0x0

    new-instance v14, LX/24q;

    invoke-direct {v14, v11, v6, v8}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x2

    new-instance v15, LX/kwm;

    invoke-direct {v15, v11, v9, v6, v0}, LX/kwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v16, LX/kwn;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/kvn;

    invoke-direct {v4, v11, v6, v8}, LX/kvn;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/kvn;

    invoke-direct {v3, v9, v6, v0}, LX/kvn;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/Zcc;

    invoke-direct {v2, v11, v9, v6, v7}, LX/Zcc;-><init>(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;I)V

    new-instance v1, LX/Zcc;

    invoke-direct {v1, v11, v9, v6, v8}, LX/Zcc;-><init>(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;I)V

    new-instance v0, LX/Hor;

    invoke-direct {v0, v11, v9, v6, v7}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v13, p3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c26c9b8

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_9
    new-instance v12, LX/ktl;

    invoke-direct {v12, v9, v4, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_1
    return-object v5

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4e06f276    # 5.660092E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-object v5
.end method
