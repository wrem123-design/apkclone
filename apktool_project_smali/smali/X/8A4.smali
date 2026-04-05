.class public final LX/8A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8A4;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p2, p0, LX/8A4;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A4;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v1, LX/4ea;->A0E:LX/4ee;

    .line 24
    iget-object v0, p0, LX/8A4;->A00:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v0, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    .line 29
    :cond_0
    return-void
.end method
