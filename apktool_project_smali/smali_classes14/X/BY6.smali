.class public final LX/BY6;
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

    iput p2, p0, LX/BY6;->$t:I

    iput-object p1, p0, LX/BY6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/BY6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v2, v0}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/mnL;)V

    return-object v2

    :pswitch_2
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v2, v0}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/mnL;)V

    return-object v2

    :pswitch_3
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    iget-object v3, v0, LX/3L4;->A02:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3LS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa9

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3LS;->A00:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/mvG;

    invoke-direct {v0, v2, v1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3LS;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    const v0, 0x28001

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    const v0, 0x28002

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    new-instance v2, LX/Tn5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tn5;->A01:LX/mnL;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v2, LX/Tn5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-virtual {v0}, LX/Avc;->A03()I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TlY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TlY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/BY6;

    invoke-direct {v0, v2, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/TlY;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/C3f;

    invoke-direct {v1, v2, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/U3A;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2ab92e44

    new-instance v2, LX/96w;

    invoke-direct {v2, v0}, LX/9it;-><init>(I)V

    iput-object v1, v2, LX/96w;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MXd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MXd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v2, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v1, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/LKo;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/J3o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/J3o;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v0, v2, LX/J3o;->A00:LX/LKo;

    const/16 v1, 0x20

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/J3o;->A02:LX/Bbi;

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x2c006

    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/Ngr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ngr;->A00:LX/1G1;

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Pli;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Pli;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/BY6;

    invoke-direct {v1, v3, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngr;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngr;

    iput-object v0, v2, LX/Pli;->A02:LX/Ngr;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v2, LX/Pli;->A00:LX/1tz;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0rZ;

    invoke-direct {v2, v1, v0}, LX/0rZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_13
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    return-object v2

    :pswitch_14
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MBX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MBX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/MBX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, v2, LX/MBX;->A00:I

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/M7E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/M7E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/9zH;->A02:LX/9zH;

    const/4 v6, 0x0

    new-instance v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Vvi;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/XOm;

    move-result-object v0

    iput-object v0, v2, LX/M7E;->A02:LX/XOm;

    const/16 v0, 0xe

    new-instance v1, LX/BY6;

    invoke-direct {v1, v3, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBX;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBX;

    iput-object v0, v2, LX/M7E;->A01:LX/MBX;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/BY6;

    invoke-direct {v1, v2, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    sget-object v3, LX/2ds;->A00:LX/2ds;

    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/M8F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/M8F;->A00:LX/3wd;

    new-instance v1, LX/B3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B3X;->A00:LX/2ds;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/B3X;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M8F;->A01:LX/B3X;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/M8F;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/M8F;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/dc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dc6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v2, LX/dc6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_0

    :pswitch_1b
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QSk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QSk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QSk;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1d
    iget-object v1, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/WKr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WKr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WKr;->A00:LX/0If;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/WKr;->A02:Ljava/util/Map;

    goto :goto_0

    :pswitch_1e
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyW;

    iget-object v2, v0, LX/FyW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/C3G;

    invoke-direct {v1, v2, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xeb;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v2, LX/HiC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HiC;->A01:LX/1sq;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HiC;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v2, LX/HiC;->A00:LX/1tz;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v2, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    const/4 v1, 0x0

    const v0, 0x2403f

    :try_start_0
    invoke-static {v2, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qrs;

    invoke-virtual {v0}, LX/Qrs;->A00()LX/3y7;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/WeH;

    invoke-direct {v2, v0}, LX/WeH;-><init>(LX/3y7;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_21
    const v0, 0x2c001

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XDm;

    iget-object v0, v2, LX/BY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAx;

    iget-object v0, v0, LX/XAx;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x24003

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
