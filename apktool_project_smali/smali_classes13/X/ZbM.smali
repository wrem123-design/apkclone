.class public final LX/ZbM;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZbM;->$t:I

    iput-object p4, p0, LX/ZbM;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/ZbM;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ZbM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ZbM;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZbM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ZbM;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZbM;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/ZbM;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/ZbM;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/ZbM;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/ZbM;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/ZbM;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/ZbM;->A03:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/ZbM;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, p0, LX/ZbM;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/ZbM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZbM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/ZbM;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/ZbM;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/ZbM;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/ZbM;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v1, LX/ZbM;

    invoke-direct/range {v1 .. v10}, LX/ZbM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/ZbM;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ZbM;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ZbM;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/ZbM;->A03:Ljava/lang/Object;

    check-cast v2, LX/P2A;

    iget-object v4, p0, LX/ZbM;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v1, LX/ZbM;

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/ZbM;-><init>(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbM;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v0, v2, LX/ZbM;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_6

    iget v0, v2, LX/ZbM;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/Pj5;

    sget-object v0, LX/Pj5;->A03:LX/Pj5;

    if-eq v14, v0, :cond_7

    iget-object v15, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v13, v2, LX/ZbM;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/ZbM;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v7, v2, LX/ZbM;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/ZbM;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/ZbM;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/ZbM;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/ZbM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v15, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string v1, "login_block_store_add_first_account"

    invoke-static {v3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, -0x1

    const/4 v2, -0x1

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    if-eq v2, v8, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v15, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string v1, "login_block_store_account_available_in_block_store"

    invoke-static {v3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "||"

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_5

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pj5;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v2, v15, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string v1, "login_block_store_key_value_storage_full"

    invoke-static {v3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v1, v2, LX/ZbM;->A00:I

    const/16 v20, 0x5

    const/16 v19, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x2

    const/16 v18, 0x0

    const-string v8, "SubjectEffectViewModel"

    if-eqz v1, :cond_8

    if-eq v1, v13, :cond_d

    if-eq v1, v10, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting e2e SAM3 pipeline with 5-minute timeout for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v2, LX/ZbM;->A08:Ljava/lang/String;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", display prompt: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ZbM;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", API prompt: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ZbM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    iget-object v11, v2, LX/ZbM;->A03:Ljava/lang/Object;

    check-cast v11, LX/P2A;

    invoke-virtual {v11}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v6, v0

    iget-object v15, v2, LX/ZbM;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    const-string v17, "requestId"

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v16, "trigger"

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x2fdf3c0b

    invoke-static {v1, v14, v0}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v3

    const-string v0, "subject_effects"

    invoke-static {v1, v0, v3, v4}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-interface {v1, v3, v4, v0, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v13, :cond_c

    if-eq v15, v10, :cond_b

    const/4 v0, 0x3

    if-eq v15, v0, :cond_a

    const/4 v0, 0x4

    if-eq v15, v0, :cond_9

    const-string v15, "SELECT_EFFECT_TO_CUSTOMIZE"

    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v1, v3, v4, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v6

    mul-int/lit16 v6, v0, 0x3e8

    const-string v0, "duration"

    invoke-interface {v1, v3, v4, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/PyW;->A07:LX/PyW;

    invoke-static {v0, v14, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eb8;->A2A(LX/JK6;)V

    iput v13, v2, LX/ZbM;->A00:I

    invoke-static {v11, v12, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_e

    return-object v5

    :cond_9
    const-string v15, "SELECT_VIDEO_EFFECT_FILTER"

    goto :goto_2

    :cond_a
    const-string v15, "SUBJECT_TYPE_SELECTED"

    goto :goto_2

    :cond_b
    const-string v15, "MANUAL_RETRY_AFTER_FAILURE"

    goto :goto_2

    :cond_c
    const-string v15, "AUTOMATIC_AFTER_LOAD_DRAFT"

    goto :goto_2

    :cond_d
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LX/mWj;

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v1, v0, LX/PXn;->A00:LX/Uwz;

    sget-object v0, LX/Uwz;->A07:LX/Uwz;

    if-eq v1, v0, :cond_f

    const/4 v13, 0x0

    :cond_f
    iget-object v3, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v7, v2, LX/ZbM;->A08:Ljava/lang/String;

    if-eqz v13, :cond_10

    sget-object v0, LX/PyW;->A04:LX/PyW;

    :goto_3
    invoke-static {v0, v7, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Eb8;->A2A(LX/JK6;)V

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v6, v0, LX/PXn;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xbb8

    cmp-long v11, v3, v0

    if-gez v11, :cond_12

    sub-long/2addr v0, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "Upload started "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms ago, waiting "

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms more before SAM3 fetch for segment: "

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v14, v2, LX/ZbM;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/ZbM;->A02:Ljava/lang/Object;

    iput v10, v2, LX/ZbM;->A00:I

    invoke-static {v2, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1e

    move-object v0, v14

    goto :goto_4

    :cond_10
    sget-object v0, LX/PyW;->A07:LX/PyW;

    goto :goto_3

    :cond_11
    iget-object v6, v2, LX/ZbM;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/ZbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    move-object v14, v0

    :cond_12
    iget-object v3, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v2, LX/ZbM;->A08:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v0, v0, LX/PXn;->A00:LX/Uwz;

    invoke-virtual {v0}, LX/Uwz;->A00()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v10, v0, LX/PXn;->A01:LX/P1z;

    if-eqz v10, :cond_20

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/PyW;->A04:LX/PyW;

    invoke-static {v0, v7, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eb8;->A2A(LX/JK6;)V

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v1, v2, LX/ZbM;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/ZbM;->A01:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ZbM;->A02:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v2, LX/ZbM;->A00:I

    invoke-virtual {v3, v6, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_15

    return-object v5

    :cond_14
    iget-object v10, v2, LX/ZbM;->A01:Ljava/lang/Object;

    check-cast v10, LX/P1z;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, LX/DmJ;

    instance-of v0, v14, LX/0QW;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 mask fetch succeeded for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/ZbM;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    check-cast v14, LX/0QW;

    iget-object v0, v14, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8U8;

    iget-object v12, v0, LX/8U8;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v12, v3, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/UAh;->A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/ZbM;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/ZbM;->A03:Ljava/lang/Object;

    check-cast v9, LX/P2A;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ZbM;->A01:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v2, LX/ZbM;->A00:I

    move-object v13, v4

    move-object v14, v1

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/P2A;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_16
    instance-of v0, v14, LX/4pI;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 mask fetch failed for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/ZbM;->A08:Ljava/lang/String;

    invoke-static {v3, v8, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast v14, LX/4pI;

    iget-object v8, v14, LX/4pI;->A00:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/F8C;

    instance-of v4, v7, Ljava/lang/Throwable;

    const-string v0, "MASK_FETCH_ERROR: "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_1a

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v7

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    invoke-virtual {v0, v3, v6}, LX/UAh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/PyW;->A03:LX/PyW;

    invoke-static {v0, v3, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eb8;->A2A(LX/JK6;)V

    iget-object v5, v2, LX/ZbM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v8, LX/F8C;

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/7EX;

    if-eqz v0, :cond_17

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_17

    iget v1, v1, LX/7EX;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    const v0, 0x3f3b81

    if-ne v1, v0, :cond_17

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_6
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_18
    const-string v0, "GraphQLResponseError"

    invoke-static {v6, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xa

    :goto_8
    new-instance v0, LX/DU7;

    invoke-direct {v0, v4, v5, v3, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_19
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xb

    goto :goto_8

    :cond_1a
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1b
    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v1, v0, LX/PXn;->A00:LX/Uwz;

    sget-object v0, LX/Uwz;->A03:LX/Uwz;

    if-ne v1, v0, :cond_1c

    const-string v5, "SAM3 fetch"

    iget-object v4, v2, LX/ZbM;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload FAILED - video too long for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    const-string v0, "VIDEO_TOO_LONG"

    invoke-virtual {v1, v7, v0}, LX/UAh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v1, v0, v7}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/C1f;

    invoke-direct {v0, v7, v1}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v3, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get upload ID for segment: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v4, v0, v7}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    iget-object v4, v2, LX/ZbM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/DU7;

    invoke-direct {v0, v3, v4, v7, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ZbM;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v2, LX/ZbM;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/ZbM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ZbM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v6, v2, LX/ZbM;->A00:I

    invoke-static {v3, v1, v4, v0, v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;)Ljava/lang/Enum;

    move-result-object v14

    if-ne v14, v5, :cond_0

    :cond_1e
    return-object v5

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "no prepared mask source"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "upload failed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
