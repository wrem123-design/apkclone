.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:LX/KZi;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(LX/KZi;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;->$this_unsafeTransform$inlined:LX/KZi;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;->$this_unsafeTransform$inlined:LX/KZi;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;

    invoke-direct {v0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2;-><init>(LX/KZj;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
