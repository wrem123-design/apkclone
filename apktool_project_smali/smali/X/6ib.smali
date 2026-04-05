.class public final LX/6ib;
.super LX/220;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ib;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ib;->A00:LX/2gh;

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/3jz;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6ib;->A00:LX/2gh;

    .line 2
    const-string v0, "fx_linkage_cache_metrics"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x14c

    .line 10
    new-instance v0, LX/3jz;

    .line 12
    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    .line 15
    return-object v0
.end method

.method public final A02()LX/3jz;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6ib;->A00:LX/2gh;

    .line 2
    const-string v0, "fx_master_account_client_cache"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x14d

    .line 10
    new-instance v0, LX/3jz;

    .line 12
    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    .line 15
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ib;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v0, LX/6ib;

    .line 4
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 7
    return-void
.end method
