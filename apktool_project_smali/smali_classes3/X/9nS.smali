.class public final LX/9nS;
.super LX/9hi;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/9gR;


# direct methods
.method public constructor <init>(LX/9gR;)V
    .locals 7

    move-object v1, p0

    iput-object p1, p0, LX/9nS;->A01:LX/9gR;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v3, "prefetchSelfProfile"

    const v2, 0x6ac29c2b

    const/4 v5, 0x5

    invoke-direct/range {v1 .. v6}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9nS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/9nS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nS;->A01:LX/9gR;

    iget-object v0, v1, LX/9gR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v3

    iget-object v2, v1, LX/9gR;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/6IR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
