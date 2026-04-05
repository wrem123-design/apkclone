.class public final LX/EPJ;
.super LX/EPK;
.source ""


# instance fields
.field public A00:LX/LWv;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-direct {p0, p2, p1, v0}, LX/6Yg;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/16 v1, 0x1c

    new-instance v0, LX/BY6;

    invoke-direct {v0, p1, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EPJ;->A01:LX/Bbi;

    const/16 v0, 0x7f

    invoke-static {p1, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EPJ;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/LWv;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EPJ;->A00:LX/LWv;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6Yg;->A00:LX/AHT;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/LWv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/LWv;->A07:Landroid/content/Context;

    iput-object v0, v3, LX/LWv;->A0A:LX/0wt;

    iput-object v1, v3, LX/LWv;->A0B:LX/AHT;

    iput-object v2, v3, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2qq;

    invoke-direct {v0, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/LWv;->A0F:LX/2qq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    move-result-object v5

    iput-object v5, v3, LX/LWv;->A0D:LX/4gr;

    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v0

    iput-object v0, v3, LX/LWv;->A09:LX/GKY;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/LWv;->A0o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, LX/LWv;->A08:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/LWv;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/LWv;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/LWv;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/LWv;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/LWv;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/LWv;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/LWv;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/LWv;->A0G:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v3, LX/LWv;->A0J:Ljava/lang/String;

    iput-boolean v4, v3, LX/LWv;->A0j:Z

    iput-boolean v4, v3, LX/LWv;->A0k:Z

    iput-boolean v4, v3, LX/LWv;->A0m:Z

    invoke-virtual {v5}, LX/4gr;->A09()V

    new-instance v0, LX/LrK;

    invoke-direct {v0, v3}, LX/LrK;-><init>(LX/LWv;)V

    iput-object v0, v3, LX/LWv;->A0H:Ljava/lang/Runnable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/EPJ;->A00:LX/LWv;

    return-object v3

    :cond_1
    return-object v0
.end method
