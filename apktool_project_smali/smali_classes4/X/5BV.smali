.class public final LX/5BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/4TN;

.field public A01:LX/8mn;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x41f1e641

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/5Ru;

    const v0, 0x584fae76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100ec

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    invoke-virtual {v5}, LX/8TE;->A06()V

    const-string v0, "direct_inbox_thread_deleted"

    iput-object v0, v5, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/8TE;->A07()V

    iget-object v0, p0, LX/5BV;->A01:LX/8mn;

    invoke-interface {v0}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5Ru;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133dc9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8TE;->A0J:Ljava/lang/String;

    iput-boolean v6, v5, LX/8TE;->A0Q:Z

    iput-boolean v6, v5, LX/8TE;->A0T:Z

    const/4 v1, 0x3

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, p0, v2}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    const v0, 0x6d10aa0c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xddc412b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
