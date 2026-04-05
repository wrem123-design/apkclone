.class public final LX/2nu;
.super LX/1sq;
.source ""


# instance fields
.field public final A00:LX/7t6;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/7t6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sq;-><init>()V

    .line 7
    iput-object p1, p0, LX/2nu;->A00:LX/7t6;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1G1;->A06()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/KTy;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v1, LX/KTy;

    .line 24
    invoke-interface {v1}, LX/KTy;->onSessionWillEnd()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/2nu;->A01:Z

    .line 31
    return-void
.end method

.method public final getDeviceSession()LX/7t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nu;->A00:LX/7t6;

    .line 2
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 2
    return-object v0
.end method

.method public final hasEnded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2nu;->A01:Z

    .line 2
    return v0
.end method
