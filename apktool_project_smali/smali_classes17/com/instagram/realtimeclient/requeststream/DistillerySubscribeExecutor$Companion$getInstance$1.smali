.class public final Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;-><init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;->invoke()Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
