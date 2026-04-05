.class public final LX/4im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AzR(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f137cb2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const v0, 0x7f137cb1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final AzS(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f134116

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final DXa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4ea;->A0E:LX/4ee;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    .line 10
    iget-object v0, v0, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public final EDO(Landroid/content/Context;LX/2lx;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/4ea;->A0E:LX/4ee;

    .line 2
    invoke-virtual {v0, p1, p3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    .line 10
    iget-object v0, v0, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "upload_in_progress"

    .line 27
    invoke-virtual {p2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    return-void
.end method
