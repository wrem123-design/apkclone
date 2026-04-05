.class public final LX/6fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdf;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fc;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final GZh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fc;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 13
    return-void
.end method

.method public final GZi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fc;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 13
    return-void
.end method
