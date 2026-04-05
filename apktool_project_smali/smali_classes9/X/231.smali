.class public final LX/231;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/231;->$t:I

    iput-object p1, p0, LX/231;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/231;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AJl;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ix;

    iget-object v0, v3, LX/6ix;->A00:LX/6hr;

    iget-object v2, v0, LX/6hr;->A04:LX/220;

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/220;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ix;->A01:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->EeI()V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IGShopsBAU"

    const-string v0, "Shops BAU experiment check failed - defaulting to show shop"

    invoke-static {v1, v0, p1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ay;

    iget-object v0, v0, LX/8ay;->A01:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2cP;->A02:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v1, LX/7up;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7up;->A01:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/231;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, p1}, LX/C58;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
