.class public final LX/DKn;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7X;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/EMl;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DKn;->A01:LX/EMl;

    const-string v0, "Uninitialized"

    iput-object v0, p0, LX/DKn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7X;->A00:LX/CoQ;

    return-object v0
.end method

.method public final G3M(LX/XTP;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/DKn;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/Hjw;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/Hjw;

    const/16 v0, 0x70

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Started"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKn;->A00:Ljava/lang/String;

    const-string v0, "Starting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/DKn;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/DKn;->A00:Ljava/lang/String;

    const-string v2, "BasicVideoCaptureStateManager"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/DKn;->A01:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMd;

    invoke-interface {v0, p1, v3, p2}, LX/nMd;->FXr(LX/XTP;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
