.class public final LX/RTL;
.super LX/K90;
.source ""


# instance fields
.field public A00:LX/3mJ;

.field public A01:Ljava/lang/String;

.field public final A02:LX/7Bd;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Bd;->A01:LX/7Bd;

    iput-object v0, p0, LX/RTL;->A02:LX/7Bd;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RTL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RTL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RTL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/RTL;->A00:LX/3mJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RTL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT6;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeNonExitBlockingAction for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RTL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 6

    iget-object v5, p0, LX/RTL;->A00:LX/3mJ;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/RTL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HT6;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v3, v5, v1, v0}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
