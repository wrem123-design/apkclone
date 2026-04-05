.class public final LX/0nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nI;)V
    .locals 0

    iput-object p1, p0, LX/0nS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0nS;->A01:LX/0nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/0nS;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v13, 0x1

    const v1, 0x538a4ae9

    const/4 v0, 0x3

    new-instance v8, LX/2lj;

    invoke-direct {v8, v1, v0, v2, v13}, LX/2lj;-><init>(IIZZ)V

    iget-object v7, p0, LX/0nS;->A01:LX/0nI;

    sget-object v0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Lcom/facebook/msys/mci/MediaTranscoder;

    if-nez v0, :cond_0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/16 v1, 0x1f

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v1, 0x1e

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v1, 0x20

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    const-wide v1, 0x3feb333333333333L    # 0.85

    new-instance v3, LX/A0y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/A0y;->A0B:Z

    iput-boolean v13, v3, LX/A0y;->A0D:Z

    const/16 v0, 0x2d

    iput v0, v3, LX/A0y;->A03:I

    const v0, 0x7fffffff

    iput v0, v3, LX/A0y;->A04:I

    iput-boolean v13, v3, LX/A0y;->A0C:Z

    iput-boolean v13, v3, LX/A0y;->A0A:Z

    iput-boolean v13, v3, LX/A0y;->A09:Z

    iput-wide v4, v3, LX/A0y;->A02:D

    iput-wide v1, v3, LX/A0y;->A00:D

    iput-wide v1, v3, LX/A0y;->A01:D

    iput-object v11, v3, LX/A0y;->A07:LX/Bbi;

    iput-object v10, v3, LX/A0y;->A06:LX/Bbi;

    iput-object v12, v3, LX/A0y;->A05:Ljava/util/List;

    iput-object v6, v3, LX/A0y;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZVm;->A00:LX/A0y;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    iput-object v8, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/0nI;

    iput-object v3, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    iput-object v2, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/ZVm;

    new-instance v0, LX/WrP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/mKi;

    new-instance v0, LX/E5S;

    invoke-direct {v0}, LX/E5S;-><init>()V

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:LX/lxk;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Lcom/facebook/msys/mci/MediaTranscoder;

    return-object v1

    :cond_0
    return-object v0
.end method
