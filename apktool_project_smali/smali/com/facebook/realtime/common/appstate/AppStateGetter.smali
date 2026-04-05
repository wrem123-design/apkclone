.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndX;
.implements LX/nOg;
.implements LX/kC9;


# instance fields
.field public final mAppForegroundStateGetter:LX/ndX;

.field public final mAppNetworkStateGetter:LX/nOg;

.field public final mDataSaverStateGetter:LX/kC9;


# direct methods
.method public constructor <init>(LX/ndX;LX/nOg;)V
    .locals 1

    .line 0
    new-instance v0, LX/6zz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/ndX;LX/nOg;LX/kC9;)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/ndX;LX/nOg;LX/kC9;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/ndX;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/nOg;

    .line 268435463
    iput-object p3, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mDataSaverStateGetter:LX/kC9;

    .line 268435465
    return-void
.end method


# virtual methods
.method public dataSaverState()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mDataSaverStateGetter:LX/kC9;

    .line 2
    invoke-interface {v0}, LX/kC9;->dataSaverState()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/ndX;

    .line 2
    invoke-interface {v0}, LX/ndX;->isAppForegrounded()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isAppSuspended()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/ndX;

    .line 2
    invoke-interface {v0}, LX/ndX;->isAppSuspended()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/nOg;

    .line 2
    invoke-interface {v0}, LX/nOg;->isNetworkConnected()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
