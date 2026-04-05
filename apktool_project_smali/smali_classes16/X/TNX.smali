.class public final LX/TNX;
.super LX/Wuo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/fabric/AnimationBackendChoreographer;


# direct methods
.method public constructor <init>(LX/TMO;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .locals 0

    iput-object p2, p0, LX/TNX;->A00:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    invoke-direct {p0, p1}, LX/Wuo;-><init>(LX/NI3;)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 1

    iget-object v0, p0, LX/TNX;->A00:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V

    return-void
.end method
