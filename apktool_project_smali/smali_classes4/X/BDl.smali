.class public abstract LX/BDl;
.super LX/Jwj;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/2e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/BDl;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A02()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6JN;

    iget-object v0, v0, LX/6JN;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A03()LX/2e3;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6JN;

    iget-object v1, v0, LX/6JN;->A02:LX/A3b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v1, LX/2e4;

    iget-object v0, v1, LX/2e4;->A00:LX/2e3;

    return-object v0
.end method

.method public A04()LX/IBL;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6JN;

    iget-object v0, v0, LX/6JN;->A03:LX/IBL;

    return-object v0
.end method

.method public A05()LX/Ltf;
    .locals 1

    invoke-static {}, LX/6KE;->A00()LX/7fo;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/6Jr;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/6JN;

    iget-object v0, v3, LX/6JN;->A00:LX/6Jr;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6JN;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/6JN;->A01:Landroid/content/Context;

    new-instance v0, LX/6Jr;

    invoke-direct {v0, v1, v2}, LX/6Jr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/6JN;->A00:LX/6Jr;

    :cond_0
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6JN;

    iget-object v0, v0, LX/6JN;->A04:Ljava/lang/String;

    return-object v0
.end method
