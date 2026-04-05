.class public final LX/2ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/2ws;->A02:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iput-object p1, p0, LX/2ws;->A03:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/2wu;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x2a

    .line 10
    new-instance v3, LX/9ep;

    .line 12
    invoke-direct {v3, p0, v1, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 15
    iget v4, p0, LX/2ws;->A00:I

    .line 17
    iget-object v1, p0, LX/2ws;->A02:Ljava/util/Set;

    .line 19
    iget-boolean v5, p0, LX/2ws;->A01:Z

    .line 21
    new-instance v0, LX/2wu;

    .line 23
    invoke-direct/range {v0 .. v5}, LX/2wu;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/KZN;IZ)V

    .line 26
    return-object v0
.end method
