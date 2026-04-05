.class public final LX/Vol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HtF;

.field public final A01:LX/LgQ;

.field public final A02:LX/QYm;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/LgQ;LX/QYm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vol;->A01:LX/LgQ;

    iput-object p2, p0, LX/Vol;->A02:LX/QYm;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/Vol;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(LX/Vol;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/Vol;->A02:LX/QYm;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/Sla;->A00:LX/3yA;

    iget-object v0, v0, LX/QYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Vol;->A01:LX/LgQ;

    invoke-static {v0}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_weights.json"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/6vK;
    .locals 5

    iget-object v4, p0, LX/Vol;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Vol;->A00:LX/HtF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Vol;->A00(LX/Vol;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6wA;->A03:LX/6wb;

    iget-object v1, v2, LX/6wA;->A02:LX/6wz;

    const-class v0, LX/HtF;

    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtF;

    iput-object v0, p0, LX/Vol;->A00:LX/HtF;

    invoke-static {v0}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(LX/HtF;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vol;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p0}, LX/Vol;->A00(LX/Vol;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/6wA;->A03:LX/6wb;

    iget-object v1, v2, LX/6wA;->A02:LX/6wz;

    const-class v0, LX/HtF;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
