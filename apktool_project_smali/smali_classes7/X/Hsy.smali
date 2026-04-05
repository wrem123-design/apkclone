.class public final LX/Hsy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KOp;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/Hsy;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Hsy;->A02:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Hsy;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Hsy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Hsy;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Hsy;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Hsy;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Hsy;->$t:I

    iput-object p1, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Hsy;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0x12

    :goto_0
    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hsy;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    new-instance v3, LX/Hsy;

    invoke-direct {v3, v0, v1, p2}, LX/Hsy;-><init>(LX/KOp;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Hsy;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsy;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/Hsy;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/Hsy;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hsy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Hsy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v3, LX/EzK;

    iget-object v0, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dc8;

    iget-object v2, v1, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/EzK;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v3, LX/EzK;->A00:LX/Iuh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/Iuh;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1360d6

    const-string v0, "extend_story_error"

    :goto_0
    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-virtual {v3, v2}, LX/Iuh;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1360d1

    const-string v0, "extend_story_already_extended"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Iuh;->A01:LX/0fY;

    iget-wide v0, v3, LX/Iuh;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1360d7

    const-string v0, "extend_story_success"

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/7iz;->A00:LX/7iz;

    iget-object v9, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7aX;->A00()J

    move-result-wide v6

    iget-object v0, v1, LX/Hsy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const-string v14, "daily_limit"

    :goto_2
    const/16 v0, 0x15

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v1, LX/Hsy;->A02:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v11, v5, v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "IG_TS_ENTRY_POINT_SIDE_TRAY"

    :goto_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v4}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_1
    const-string v1, "IG_TS_ENTRY_POINT_SETTINGS"

    goto :goto_4

    :pswitch_2
    const-string v1, "IG_TS_ENTRY_POINT_ACTIVITY_CENTER"

    goto :goto_4

    :pswitch_3
    const-string v1, "IG_TS_EDIT_REMINDER_DIALOG"

    goto :goto_4

    :pswitch_4
    const-string v1, "IG_TS_TAKE_A_BREAK_TIPS"

    goto :goto_4

    :pswitch_5
    const-string v1, "IG_TS_SIMILAR_POSTS_NUDGE"

    goto :goto_4

    :pswitch_6
    const-string v1, "IG_TS_QUIET_MODE_BLOCKING_SCREEN"

    goto :goto_4

    :pswitch_7
    const-string v1, "IG_TS_ENTRY_POINT_URL"

    goto :goto_4

    :pswitch_8
    const-string v1, "IG_TS_ENTRY_POINT_STORIES"

    goto :goto_4

    :pswitch_9
    const-string v1, "IG_TS_ENTRY_POINT_NOTIFICATION"

    goto :goto_4

    :pswitch_a
    const-string v1, "IG_TS_QP"

    goto :goto_4

    :pswitch_b
    const-string v1, "IG_TS_ENTRY_POINT_PROFILE_QP"

    goto :goto_4

    :pswitch_c
    const-string v1, "IG_TS_ENTRY_POINT_DIRECT_HEADER"

    goto :goto_4

    :pswitch_d
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_FIRST_TIME_BLOCKING"

    goto :goto_4

    :pswitch_e
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_BLOCKING"

    goto :goto_4

    :pswitch_f
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_SUNSET_NOTIF"

    goto :goto_4

    :pswitch_10
    const-string v1, "IG_TS_ENTRY_POINT_DAILY_LIMIT_BLOCKING"

    goto :goto_4

    :pswitch_11
    const-string v1, "IG_TS_ENTRY_POINT_WARNING_LABEL_VA_BLOCKING"

    goto :goto_4

    :pswitch_12
    const-string v1, "IG_TS_ENTRY_POINT_ONBOARDING_ACCOUNT_DAILY_LIMIT_BLOCKING"

    goto :goto_4

    :pswitch_13
    const-string v1, "BCN_TS_ENTRY_POINT_ACCOUNT_SETTINGS"

    goto :goto_4

    :pswitch_14
    const-string v1, "UNKNOWN"

    goto :goto_4

    :cond_3
    const/16 v0, 0x923

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    sget-object v11, LX/009;->A0D:Ljava/lang/Integer;

    :cond_5
    invoke-static {v9}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v16

    invoke-virtual/range {v8 .. v16}, LX/7iz;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v5, LX/8vp;

    iget-boolean v0, v5, LX/8vp;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v1, LX/Hsy;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v5, LX/8vp;->A08:LX/LEi;

    goto/16 :goto_1

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v3, v0, LX/G9h;->A09:LX/1U8;

    iget-object v2, v1, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJN;

    check-cast v0, LX/G9r;

    iget-object v0, v0, LX/G9r;->A02:LX/G9s;

    iget-object v0, v0, LX/G9s;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Q2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q2K;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Q2K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9M;

    invoke-virtual {v0}, LX/D9M;->A01()V

    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i6;

    iget-object v1, v1, LX/Hsy;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/LHI;

    if-eqz v0, :cond_6

    check-cast v1, LX/LHI;

    :goto_5
    invoke-virtual {v2, v1}, LX/2i6;->A06(LX/LHI;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALY;

    :goto_6
    iput-object v3, v1, LX/ALY;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    if-lez v0, :cond_9

    iget-object v2, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALY;

    iget-object v0, v1, LX/ALY;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALY;

    iget-boolean v0, v2, LX/ALY;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ALY;->A09:Z

    goto/16 :goto_1

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tg;

    iget-object v5, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    invoke-static {v6}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    new-instance v2, LX/MLt;

    invoke-direct {v2}, LX/MLt;-><init>()V

    invoke-static {v6}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BZ0;

    invoke-direct {v0, v6, v4}, LX/BZ0;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-virtual {v2, v1, v0, v3, v5}, LX/MLt;->A01(Landroidx/fragment/app/FragmentActivity;LX/Yy2;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Hsy;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hsy;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3T8;

    iget-object v3, v0, LX/3T8;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJ1;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/BJ1;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v6, v1, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v3, LX/BJ1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/Qz3;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/371;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/VIK;

    instance-of v0, v2, LX/O8C;

    if-eqz v0, :cond_14

    check-cast v2, LX/O8C;

    iget-object v5, v2, LX/O8C;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v0, LX/UIa;

    iget-object v4, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_0

    const v3, 0x220d2310

    iget v2, v0, LX/UIa;->A00:I

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load local bitmap fallback"

    const/16 v0, 0x637

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x76924a36

    invoke-static {v6, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v5, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v5, LX/8vp;

    iget-object v0, v5, LX/8vp;->A05:LX/8qq;

    invoke-virtual {v0}, LX/8qq;->A01()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v5, v2}, LX/8vp;->A05(LX/287;LX/8vp;Ljava/lang/Integer;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/8vp;->A06:Ljava/util/List;

    invoke-static {v5, v0, v4}, LX/8vp;->A04(LX/8vp;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v6}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2, v4}, LX/8vp;->A00(LX/8vp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1wS;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v5, v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8vt;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x92e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_start"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    move-result-object v2

    iget-object v0, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v5, v0}, LX/0iO;->A0L(LX/8vt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_21
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v5, v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8vt;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "messages"

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_start"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v2

    iget-object v0, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v5, v0}, LX/0iP;->A0N(LX/8vt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vu;

    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/8vu;->A02(LX/8vu;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vu;

    iget-object v2, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/Hsy;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/8vu;->A01(LX/8vu;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    iget-object v6, v1, LX/Hsy;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Wi;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    move-object v5, v2

    :cond_a
    const/4 v9, 0x0

    if-eqz v0, :cond_c

    const v0, -0x3e8ade3e

    invoke-static {v5, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, 0x597a051

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x144ca5f

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/51t;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_7
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x3e8ade3e

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, 0x40ae3db5

    invoke-static {v2, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_8
    iget-object v1, v1, LX/Hsy;->A02:Ljava/lang/String;

    const-string v0, "joining_blend"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, v6, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843001e3103L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x20c93e81

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/52p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v7, v9

    goto :goto_8

    :cond_c
    move-object v5, v9

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x693ca7c5

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_e

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v2}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v10, v9

    :cond_10
    invoke-static/range {v5 .. v10}, LX/3Wi;->A00(LX/51t;LX/3Wi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/A6F;

    move-result-object v4

    return-object v4

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hsy;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Hsy;->A00:Ljava/lang/Object;

    check-cast v6, LX/1sW;

    const-string v5, "signatures"

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, LX/1sV;->A08:LX/1sV;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7Tk;->A00(Lorg/json/JSONObject;)LX/1sV;

    move-result-object v4

    new-instance v0, LX/4ga;

    invoke-direct {v0}, LX/4ga;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/4ga;->A00(LX/4er;I)Ljava/security/KeyPair;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v4, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to generate key pair, Thread: "

    invoke-static {v3, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FEL;

    invoke-direct {v4, v2, v1}, LX/FEL;-><init>(ILjava/lang/String;)V

    return-object v4

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v0, v3}, LX/7Tl;->A00(LX/1sW;LX/1sV;Ljava/lang/Integer;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v4, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing signed token, Thread: "

    invoke-static {v3, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FEL;

    invoke-direct {v4, v2, v1}, LX/FEL;-><init>(ILjava/lang/String;)V

    return-object v4

    :cond_12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-string v4, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Empty signatures, Thread: "

    invoke-static {v3, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FEL;

    invoke-direct {v4, v2, v1}, LX/FEL;-><init>(ILjava/lang/String;)V

    return-object v4

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Successfully signed token, Thread: "

    invoke-static {v3, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, LX/1sV;->A06:Ljava/lang/String;

    iget-wide v12, v4, LX/1sV;->A03:J

    iget-object v5, v4, LX/1sV;->A04:LX/1sW;

    iget-object v6, v4, LX/1sV;->A01:Ljava/lang/Long;

    iget-object v7, v4, LX/1sV;->A00:Ljava/lang/Long;

    iget-object v9, v4, LX/1sV;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/1sV;->A02:Ljava/lang/String;

    new-instance v4, LX/1sV;

    invoke-direct/range {v4 .. v13}, LX/1sV;-><init>(LX/1sW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-virtual {v4, v2}, LX/1sV;->A00(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v4, LX/FEL;

    invoke-direct {v4, v0, v3}, LX/FEL;-><init>(ILjava/lang/String;)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v4, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Thread: "

    invoke-static {v3, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", Exception"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FEL;

    invoke-direct {v0, v2, v1}, LX/FEL;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_25
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
