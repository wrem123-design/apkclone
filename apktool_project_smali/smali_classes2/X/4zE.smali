.class public final LX/4zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfl;


# instance fields
.field public final synthetic A00:LX/4yZ;

.field public final synthetic A01:LX/Cfl;


# direct methods
.method public constructor <init>(LX/4yZ;LX/Cfl;)V
    .locals 0

    iput-object p1, p0, LX/4zE;->A00:LX/4yZ;

    iput-object p2, p0, LX/4zE;->A01:LX/Cfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESZ(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zE;->A01:LX/Cfl;

    invoke-interface {v0, p1, p2}, LX/Cfl;->ESZ(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ESi(LX/4zH;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/4zH;->A06:LX/4zH;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/4zE;->A00:LX/4yZ;

    invoke-static {v0, v2}, LX/4yZ;->A03(LX/4yZ;Z)V

    :cond_0
    iget-object v0, p0, LX/4zE;->A00:LX/4yZ;

    iget-boolean v0, v0, LX/4yZ;->A0D:Z

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/4zE;->A01:LX/Cfl;

    invoke-interface {v0, p1, p2}, LX/Cfl;->ESi(LX/4zH;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, LX/4zE;->A01:LX/Cfl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cfl;->onMessageDropped(Ljava/lang/String;[BJ)V

    return-void
.end method
