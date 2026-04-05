.class public final synthetic LX/mMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mMn;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iput p2, p0, LX/mMn;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mMn;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iget v0, p0, LX/mMn;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$scheduleReactRevisionMerge$1$com-facebook-react-fabric-FabricUIManager(I)V

    return-void
.end method
