.class public final LX/mqU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Czr;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/KY8;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/mqU;->$t:I

    iput-object p2, p0, LX/mqU;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/mqU;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mqU;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/mqU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/mqU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/mqU;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/mqU;->A05:Ljava/lang/String;

    .line 268435462
    iput-wide p7, p0, LX/mqU;->A01:J

    .line 268435464
    iput-object p3, p0, LX/mqU;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/mqU;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/mqU;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/mqU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/mqU;->A01:J

    iget-object v1, p0, LX/mqU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/mqU;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/mqU;

    invoke-direct/range {v0 .. v8}, LX/mqU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/mqU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/mqU;->A01:J

    iget-object v3, p0, LX/mqU;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/mqU;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v1, LX/Czr;

    iget-object v4, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/mqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/KY8;

    new-instance v0, LX/mqU;

    invoke-direct/range {v0 .. v5}, LX/mqU;-><init>(LX/Czr;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/KY8;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/mqU;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqU;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/nB6;

    instance-of v0, v4, LX/SuB;

    if-eqz v0, :cond_2

    check-cast v4, LX/SuB;

    iget-object v3, v4, LX/SuB;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, p0, LX/mqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-static {v1, v0, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A07(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    new-instance v1, LX/T5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T5N;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    :cond_2
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/X0Y;->A03:LX/X0Y;

    goto :goto_1

    :cond_5
    sget-object v5, LX/X0Y;->A02:LX/X0Y;

    :goto_1
    iget-object v6, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/mqU;->A01:J

    iget-object v0, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v0, LX/T7N;

    iget-object v7, v0, LX/T7N;->A02:Ljava/lang/String;

    new-instance v4, LX/UqY;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05:LX/E5N;

    iget-object v0, v0, LX/E5N;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    iput v3, p0, LX/mqU;->A00:I

    const-string v0, "tune_your_algo"

    invoke-virtual {v2, v4, v0, p0}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/dGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqU;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/mqU;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/LJO;

    instance-of v0, v4, LX/It4;

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, LX/260;->A0E(J)J

    move-result-wide v9

    check-cast v4, LX/It4;

    iget-object v3, v4, LX/It4;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v0, LX/Czr;

    iget-object v2, v0, LX/Czr;->A02:Ljava/util/List;

    invoke-static {v2, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v7

    iget-object v1, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/25y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v0, v0, LX/Czr;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v2

    iget-object v5, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v3

    iget-object v5, v3, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v3, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v3, LX/BGv;->A00:I

    const-string v2, "private_share_following_status_request_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v0, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v0, LX/Czr;

    iget-object v5, v0, LX/Czr;->A02:Ljava/util/List;

    iget-object v4, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/mqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/KY8;

    iput-wide v2, p0, LX/mqU;->A01:J

    iput v11, p0, LX/mqU;->A00:I

    invoke-virtual {v6, v0, v4, v5, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v2, LX/BGv;->A00:I

    const-string v1, "private_share_following_status_request_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    monitor-exit v5

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/ItB;

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, LX/260;->A0E(J)J

    move-result-wide v12

    iget-object v4, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v7, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v2, LX/Czr;

    iget-object v0, v2, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-string v8, "Failed to fetch following threads for private media share"

    move v11, v10

    move v14, v10

    invoke-static/range {v7 .. v14}, LX/25y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/LEo;

    iget-object v0, v2, LX/Czr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/LEo;

    invoke-static {v0, v10}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v7}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v2

    iget-object v6, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v1, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v2, LX/BGv;->A00:I

    const-string v1, "private_share_following_status_request_fail"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit v6

    const-string v1, "fetchFollowingThreadsIfNeeded"

    const-string v0, "following_threads_fetch"

    invoke-static {v7, v0, v8, v5, v1}, LX/25y;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v10}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0o(Z)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/mqU;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqU;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    iget-object v11, p0, LX/mqU;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v10

    iget-object v0, v2, LX/6ss;->A06:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v6, v0, LX/6ti;->A03:LX/9l3;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v10, LX/7bt;

    iget-object v5, v10, LX/7bt;->A02:LX/7u4;

    const/16 v0, 0x66e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x66d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "workspec"

    const-string v0, "workname"

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/D7Z;

    invoke-direct {v0, v11, v10, v8}, LX/D7Z;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v8}, LX/7bu;->A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;

    move-result-object v2

    new-instance v0, LX/27G;

    invoke-direct {v0, v2, v9}, LX/27G;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-static {v6, v0}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v6

    iget-object v5, p0, LX/mqU;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/16 v2, 0x2a

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v5, v4, v3, v2}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v8, p0, LX/mqU;->A00:I

    invoke-static {p0, v0, v6}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/mqU;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, p0, LX/mqU;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
