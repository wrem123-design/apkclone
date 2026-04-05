.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.util.BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2"
    f = "BugReporterFileUtilCoroutine.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final synthetic A06:LX/Vxn;

.field public final synthetic A07:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A08:LX/1sq;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:LX/Jyk;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;LX/Jyk;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 2

    iput-object p4, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p5, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1sq;

    iput-object p1, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iput-object p7, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Vxn;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iput-object p13, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Jyk;

    iput-object p8, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 33

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1sq;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iget-object v13, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v6, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v11, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Vxn;

    iget-wide v4, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v9, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Jyk;

    iget-object v8, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iget-object v3, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    iget-object v2, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iget-object v1, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    iget-object v14, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    move-object/from16 v26, p2

    move-wide/from16 v31, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-wide/from16 v29, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object v14, v0

    invoke-direct/range {v14 .. v32}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;LX/Jyk;Lkotlin/jvm/functions/Function1;JJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v15, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v14, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/1sq;

    new-instance v13, LX/Vro;

    invoke-direct {v13, v15, v14}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    iget-object v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v16, v0

    iget-wide v3, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v12, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Vxn;

    iget-wide v1, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v10, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Jyk;

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/GGr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, LX/GGr;->A02:Landroid/content/Context;

    iput-object v14, v9, LX/GGr;->A07:LX/1sq;

    iput-object v15, v9, LX/GGr;->A05:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/GGr;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v3, v9, LX/GGr;->A00:J

    iput-object v12, v9, LX/GGr;->A08:Ljava/lang/String;

    iput-object v11, v9, LX/GGr;->A04:LX/Vxn;

    iput-wide v1, v9, LX/GGr;->A01:J

    iput-object v10, v9, LX/GGr;->A0A:LX/Jyk;

    iput-object v13, v9, LX/GGr;->A06:LX/Vro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    iget-object v11, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    iget-object v10, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    iget-object v4, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x5

    new-instance v0, LX/Mmy;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    const/16 v19, 0x6

    new-instance v12, LX/Mmy;

    move-object v14, v11

    invoke-direct/range {v12 .. v19}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v12, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v11

    const/16 v19, 0x7

    new-instance v12, LX/Mmy;

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v12, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v10

    const/16 v19, 0x8

    new-instance v12, LX/Mmy;

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v12, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    filled-new-array {v0, v11, v10, v1}, [LX/LEi;

    move-result-object v0

    iput v6, v8, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    invoke-static {v8, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7
.end method
