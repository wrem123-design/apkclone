.class public final LX/lAN;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D6K;LX/72Q;LX/AHT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lAN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lAN;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/lAN;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/lAN;->A0A:Ljava/lang/String;

    .line 268435465
    iput-object p7, p0, LX/lAN;->A09:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/lAN;->A07:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/lAN;->A06:Ljava/lang/Object;

    .line 268435471
    iput-object p5, p0, LX/lAN;->A05:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/mon;LX/moj;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3br;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lAN;->$t:I

    iput-object p6, p0, LX/lAN;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lAN;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/lAN;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/lAN;->A03:Z

    iput-object p1, p0, LX/lAN;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/lAN;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/lAN;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/lAN;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/lAN;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/lAN;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/lAN;->$t:I

    move-object/from16 v13, p2

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v10, LX/1sq;

    iget-object v7, v0, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v7, LX/moj;

    iget-object v14, v0, LX/lAN;->A04:Ljava/lang/Object;

    check-cast v14, LX/3br;

    iget-boolean v15, v0, LX/lAN;->A03:Z

    iget-object v5, v0, LX/lAN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v0, LX/lAN;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/lAN;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v6, v0, LX/lAN;->A05:Ljava/lang/Object;

    check-cast v6, LX/mon;

    iget-object v9, v0, LX/lAN;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    new-instance v4, LX/lAN;

    invoke-direct/range {v4 .. v15}, LX/lAN;-><init>(Landroid/app/Activity;LX/mon;LX/moj;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3br;Z)V

    return-object v4

    :cond_0
    iget-object v5, v0, LX/lAN;->A08:Ljava/lang/Object;

    check-cast v5, LX/D6K;

    iget-object v7, v0, LX/lAN;->A04:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v3, v0, LX/lAN;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/lAN;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v6, LX/72Q;

    iget-object v1, v0, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/lAN;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v4, LX/lAN;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, LX/lAN;-><init>(LX/D6K;LX/72Q;LX/AHT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/lAN;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/lAN;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lAN;->A00:I

    if-eqz v0, :cond_e

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    if-ne v1, v9, :cond_2b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1zu;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    iget-object v1, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v1, LX/moj;

    const-string v0, "automatic_take_screenshot_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zu;

    iget-object v1, v0, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v7, LX/moj;

    const/16 v0, 0xa

    new-instance v1, LX/aFP;

    invoke-direct {v1, v8, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "automatic_take_screenshot_failure"

    invoke-interface {v7, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v8, LX/moj;

    iput v4, v3, LX/lAN;->A00:I

    const-string v0, "view_hierarchy_start"

    invoke-interface {v8, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v7

    const/16 v5, 0x13

    const/16 v1, 0x2a

    new-instance v0, LX/laA;

    invoke-direct {v0, v8, v10, v5, v1}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v3, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/HT9;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to collect view hierarchy"

    const-string v0, "BugReporter"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/HT9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/HT9;->A01:Ljava/io/File;

    iput-object v10, v5, LX/HT9;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v7, LX/Uix;

    invoke-direct {v7}, LX/Uix;-><init>()V

    iget-object v1, v3, LX/lAN;->A04:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v7, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, v5, LX/HT9;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/Uix;->A07:Ljava/io/File;

    :cond_6
    iget-object v0, v5, LX/HT9;->A00:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v0, v7, LX/Uix;->A06:Ljava/io/File;

    :cond_7
    invoke-virtual {v7}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/lAN;->A03:Z

    if-nez v0, :cond_8

    iget-object v1, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v1, LX/moj;

    const-string v0, "automatic_take_screenshot_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-object v0, v7, LX/Uix;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v0, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v8, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v7, v3, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v5, v3, LX/lAN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v1, 0x11

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    iput v9, v3, LX/lAN;->A00:I

    invoke-virtual {v8, v5, v7, v3, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/app/Activity;LX/1sq;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :goto_3
    return-object v2

    :cond_8
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v15, v3, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v15, LX/1sq;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v11, LX/Wdm;

    invoke-direct {v11, v15, v0, v1}, LX/Wdm;-><init>(LX/1G1;J)V

    iget-object v5, v3, LX/lAN;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/lAN;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v11, v0, v5, v1}, LX/Wdm;->A03(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    :cond_a
    iget-object v5, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v5, LX/moj;

    iget-object v1, v3, LX/lAN;->A05:Ljava/lang/Object;

    check-cast v1, LX/mon;

    iget-object v9, v3, LX/lAN;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_d

    iget-object v0, v3, LX/lAN;->A04:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v13, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v14, v3, LX/lAN;->A08:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-object v12, v10

    if-eqz v5, :cond_b

    move-object v12, v5

    :cond_b
    if-eqz v1, :cond_c

    move-object v10, v1

    :cond_c
    iput v6, v3, LX/lAN;->A00:I

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v18}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v16, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_2b

    iget-boolean v9, v3, LX/lAN;->A03:Z

    iget-object v8, v3, LX/lAN;->A02:Ljava/lang/Object;

    check-cast v8, LX/IjF;

    iget-object v7, v3, LX/lAN;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/DmJ;

    iget-object v4, v3, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    const-string v13, "Required value was null."

    if-eqz v4, :cond_10

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8, v1, v0, v6, v9}, LX/IjF;->A04(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_10
    iget-object v10, v3, LX/lAN;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_11

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_1b

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    :goto_5
    invoke-static {v8, v1, v0, v6, v9}, LX/IjF;->A04(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_11
    instance-of v0, v5, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_12

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_15

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_6
    invoke-static {v8, v1, v0, v4, v9}, LX/IjF;->A05(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_14

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    :goto_7
    invoke-static {v8, v1, v0, v4, v9}, LX/IjF;->A05(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_13
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/lAN;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/lAN;->A02:Ljava/lang/Object;

    iput v11, v3, LX/lAN;->A00:I

    :goto_8
    invoke-interface {v7, v1, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v2, :cond_2c

    return-object v2

    :cond_14
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_28

    if-eqz v4, :cond_17

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_a
    invoke-static {v8, v1, v0, v4, v9}, LX/IjF;->A03(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_17
    if-eqz v10, :cond_18

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/72Q;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    :goto_b
    invoke-static {v8, v1, v0, v4, v9}, LX/IjF;->A03(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_18
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/lAN;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/lAN;->A02:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v3, LX/lAN;->A00:I

    goto :goto_8

    :cond_19
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_b

    :cond_1a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_a

    :cond_1b
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/lAN;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v10, v3, LX/lAN;->A08:Ljava/lang/Object;

    check-cast v10, LX/D6K;

    iget-object v5, v10, LX/D6K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/lAN;->A04:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v13, v3, LX/lAN;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/lAN;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v13, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v8, LX/IjF;

    invoke-direct {v8, v1, v0}, LX/IjF;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2gh;)V

    iget-object v1, v10, LX/D6K;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v9

    iget-object v14, v10, LX/D6K;->A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    iget-object v0, v3, LX/lAN;->A07:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v5, -0x245b54a4

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v12, v3, LX/lAN;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v10, v3, LX/lAN;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iput-object v7, v3, LX/lAN;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/lAN;->A02:Ljava/lang/Object;

    iput-boolean v9, v3, LX/lAN;->A03:Z

    iput v6, v3, LX/lAN;->A00:I

    const/16 v0, 0xb

    new-instance v4, LX/ktl;

    invoke-direct {v4, v14, v3, v0}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v5, v4, LX/ktl;->A01:Ljava/lang/Object;

    iget v0, v4, LX/ktl;->A00:I

    if-eqz v0, :cond_21

    if-ne v0, v6, :cond_2d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_1f
    if-ne v5, v2, :cond_f

    return-object v2

    :cond_20
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v14}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "creators/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "update_media_gifting_status/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v14, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "gift_counts_disabled"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_23
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v4, LX/ktl;->A00:I

    const v0, 0x54cc9595

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1e

    return-object v2

    :cond_24
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2d
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
