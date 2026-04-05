.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
.source ""


# instance fields
.field public final participantsWithActiveVideo:Ljava/util/Set;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;->participantsWithActiveVideo:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getParticipantsWithActiveVideo$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;->participantsWithActiveVideo:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public onParticipantVideoUpdated(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    move-object p1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1;

    move v4, p3

    move-object p2, v2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;ZLcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
