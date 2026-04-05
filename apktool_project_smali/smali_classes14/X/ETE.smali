.class public final LX/ETE;
.super LX/EST;
.source ""


# static fields
.field public static final A00:LX/XFg;

.field public static final A01:Ljava/util/concurrent/Semaphore;

.field public static volatile A02:LX/ETE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/XFg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ETE;->A00:LX/XFg;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/ETE;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/XFh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7rU;->A2K:LX/6du;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v3

    const-string v2, "WaAccountsCenterServiceClient"

    const-string v0, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v1, LX/TnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TnW;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/TnW;->A00:LX/1cP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/EST;->A01:Landroid/content/Context;

    iput-object v4, p0, LX/EST;->A02:LX/XFh;

    iput-object v2, p0, LX/EST;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/EST;->A04:LX/TnW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
