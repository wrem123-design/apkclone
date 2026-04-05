.class public final LX/7Yo;
.super LX/9hi;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/3qB;


# direct methods
.method public constructor <init>(LX/3qB;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput-object p1, p0, LX/7Yo;->A01:LX/3qB;

    const/4 v4, 0x0

    const-string v3, "maybePrefetchVideoTabFeed"

    const/16 v2, 0x2a6

    const/4 v5, 0x2

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7Yo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/7Yo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Yo;->A01:LX/3qB;

    iget-object v3, v0, LX/3qB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3qB;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6oR;->A04:LX/6oR;

    invoke-virtual {v0, v3, v2, v1}, LX/6oR;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
