.class public final LX/0VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3yA;

.field public A02:LX/neG;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2hf;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/24U;

.field public A08:LX/nuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24U;LX/neG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0VI;->A02:LX/neG;

    iput-object p2, p0, LX/0VI;->A07:LX/24U;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/0VI;->A04:LX/2hf;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VI;)LX/nuz;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VI;->A08:LX/nuz;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0VI;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0VI;->A07:LX/24U;

    if-eqz v3, :cond_0

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget v1, v3, LX/254;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v1

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mkl;->DKE(LX/24U;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3xt;->A08(LX/3yf;Ljava/io/File;)LX/7vc;

    move-result-object v0

    iput-object v0, p0, LX/0VI;->A08:LX/nuz;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/0VI;->A01:LX/3yA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0VI;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3xt;->A09(LX/3yA;Lcom/instagram/common/session/UserSession;)LX/7vc;

    move-result-object v0

    iput-object v0, p0, LX/0VI;->A08:LX/nuz;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v1

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/mkl;->DKG(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3xt;->A08(LX/3yf;Ljava/io/File;)LX/7vc;

    move-result-object v0

    iput-object v0, p0, LX/0VI;->A08:LX/nuz;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0VI;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v3, LX/3mA;

    invoke-direct {v3}, LX/3mA;-><init>()V

    iget-object v1, p0, LX/0VI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/3mA;->A03:Ljava/io/File;

    :cond_3
    const-wide/32 v0, 0x500000

    iput-wide v0, v3, LX/3mA;->A01:J

    :cond_4
    :goto_0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v3, LX/3mA;->A02:LX/9FD;

    invoke-virtual {v3}, LX/3mA;->A00()LX/3mb;

    move-result-object v0

    iput-object v0, p0, LX/0VI;->A08:LX/nuz;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0VI;->A07:LX/24U;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3ly;->A00(LX/24U;)LX/3mA;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    new-instance v3, LX/3mA;

    invoke-direct {v3}, LX/3mA;-><init>()V

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/mkl;->DKG(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/3mA;->A03:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const-wide/16 v1, 0x1f4

    if-nez p2, :cond_0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0WX;

    invoke-direct {v4, p0, v1, v2}, LX/0WX;-><init>(LX/0VI;J)V

    new-instance v3, LX/0WY;

    invoke-direct {v3, v4, p0, p1}, LX/0WY;-><init>(LX/Ca8;LX/0VI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VI;->A04:LX/2hf;

    invoke-virtual {v0, v3}, LX/2hf;->Asm(LX/1pA;)V

    :try_start_0
    iget-object v3, v4, LX/0WX;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/0WX;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VI;->A04:LX/2hf;

    new-instance v0, LX/11z;

    invoke-direct {v0, p0, p1}, LX/11z;-><init>(LX/0VI;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0VI;->A04:LX/2hf;

    new-instance v0, LX/D8v;

    invoke-direct {v0, p0, p2, p1}, LX/D8v;-><init>(LX/0VI;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    new-instance v0, LX/D8v;

    invoke-direct {v0, p0, p2, p1}, LX/D8v;-><init>(LX/0VI;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/D8v;->run()V

    return-void
.end method
